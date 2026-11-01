.class public final LX/6ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ER;


# virtual methods
.method public final A00(LX/69m;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    check-cast p2, LX/B8l;

    iget-object v1, p0, LX/6ET;->A00:LX/6ER;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/6ER;->A05(I)V

    invoke-virtual {p2, p1}, LX/B8l;->A09(LX/69m;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ER;->A05(I)V

    invoke-interface {p1, p0, p2}, LX/69m;->HcC(LX/6ET;Ljava/lang/Object;)V

    return-void
.end method
