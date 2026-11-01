.class public abstract LX/9kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
