.class public abstract LX/42N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/42Y;
    .locals 2

    const-class v1, LX/42Y;

    invoke-virtual {p0, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42Y;

    if-nez v0, :cond_0

    new-instance v0, LX/42Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
