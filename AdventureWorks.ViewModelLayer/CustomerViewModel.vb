Imports AdventureWorks.EntityLayer
Imports Common.Library

Public Class CustomerViewModel
    Inherits ViewModelBase
    Sub New()
        LoadProduct(1)
    End Sub

    Public Property Entity As Customer

    Function LoadProduct(ByVal customerId As Integer) As Customer

        'Hard-code an entity
        Entity = New Customer() With {
            .CustomerID = 1,
            .FirstName = "Bruce",
            .LastName = "Wayne",
            .CompanyName = "Wayne Enterprise."
        }

        Return Entity
    End Function

End Class
