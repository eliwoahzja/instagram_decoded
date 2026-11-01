.class public final LX/TVN;
.super LX/Km1;
.source ""


# instance fields
.field public A00:LX/snk;


# virtual methods
.method public final A04(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TVN;->A00:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
