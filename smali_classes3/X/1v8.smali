.class public abstract LX/1v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7zF;

    invoke-direct {v0, p0}, LX/7zF;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)LX/7zF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x735397e8

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    return-object v0
.end method
