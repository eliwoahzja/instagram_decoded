.class public final LX/cgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lno;


# instance fields
.field public A00:LX/lno;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final BF2(Ljava/lang/String;LX/snk;IZ)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cgM;->A00:LX/lno;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cgM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, p4}, LX/lno;->BF2(Ljava/lang/String;LX/snk;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final HZ5(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method
