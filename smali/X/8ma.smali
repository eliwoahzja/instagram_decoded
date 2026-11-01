.class public interface abstract LX/8ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8ma;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/8ma;

    .line 5
    invoke-virtual {p0, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, LX/8ma;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public abstract B6q(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V
.end method
