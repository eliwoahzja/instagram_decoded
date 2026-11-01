.class public final LX/5Lk;
.super LX/Bhu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x25

    const-string v0, "CanGoLive"

    invoke-direct {p0, v1, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 1

    invoke-static {p2}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/Bhu;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
