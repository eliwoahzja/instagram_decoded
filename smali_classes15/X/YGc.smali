.class public abstract LX/YGc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;LX/Dgs;Lcom/instagram/user/model/User;LX/KVq;LX/b5b;LX/QK2;)LX/Rpb;
    .locals 3

    new-instance v2, LX/Rpb;

    invoke-direct {v2}, LX/6z6;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/Rpb;->A05:Lcom/instagram/user/model/User;

    iput-object p1, v2, LX/Rpb;->A03:LX/Dgs;

    iput-object p5, v2, LX/Rpb;->A0A:LX/QK2;

    iput-object p4, v2, LX/Rpb;->A09:LX/b5b;

    iput-object p3, v2, LX/Rpb;->A07:LX/KVq;

    return-object v2

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
