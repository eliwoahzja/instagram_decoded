.class public abstract LX/HNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/9QF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x3a83a6e1

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9QF;

    invoke-direct {v0, v1}, LX/9QF;-><init>(LX/a0P;)V

    return-object v0
.end method
