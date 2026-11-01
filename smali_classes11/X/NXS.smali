.class public final LX/NXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EM9;


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/NXS;->A00:LX/EM9;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fd6bced

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0S(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
