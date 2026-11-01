.class public final LX/YhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lno;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Big;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final BF2(Ljava/lang/String;LX/snk;IZ)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YhF;->A01:LX/Big;

    invoke-virtual {v2}, LX/Big;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/YbP;

    invoke-direct {v0, v1, p0, p2}, LX/YbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Big;->APA(LX/prH;)V

    :cond_0
    iget-object v0, p0, LX/YhF;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final HZ5(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method
