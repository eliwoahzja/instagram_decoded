.class public abstract LX/1s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/sb4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/1sH;

    invoke-virtual {p0, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sb4;

    if-nez v0, :cond_0

    new-instance v0, LX/1sU;

    invoke-direct {v0}, LX/1sU;-><init>()V

    :cond_0
    return-object v0
.end method
