.class public LX/jIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jlT;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(Landroid/view/View;LX/jIp;LX/lu0;)V
    .locals 2

    iget-object v0, p1, LX/jIp;->A01:LX/jlT;

    invoke-virtual {p2, p0, v0}, LX/lu0;->A02(Landroid/view/View;LX/jlT;)V

    iget v1, p1, LX/jIp;->A00:I

    const v0, -0x67b4e436

    invoke-static {p0, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method
