.class public abstract LX/Ihb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Qky;
    .locals 3

    invoke-static {p0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v2, LX/Qky;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/Qky;->A00:J

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "igd_public_chats_actions"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/Qky;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
