.class public final LX/9gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9gp;->$t:I

    iput-object p1, p0, LX/9gp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    iget v1, p0, LX/9gp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/9gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8eh;

    iget-object v1, v2, LX/8eh;->A01:LX/8ei;

    sget-object v0, LX/8ei;->A04:LX/8ei;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8ei;->A02:LX/8ei;

    iput-object v0, v2, LX/8eh;->A01:LX/8ei;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/9gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kx;

    iget-object v1, v0, LX/7kx;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6eN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/9gp;->A00:Ljava/lang/Object;

    check-cast v5, LX/3oH;

    iget-object v0, v5, LX/3oH;->A0G:LX/2uI;

    iget-object v4, v0, LX/2uI;->A04:LX/2uR;

    iget-object v3, v4, LX/2uR;->A02:LX/2uT;

    iget-object v2, v3, LX/4Uh;->A01:LX/3gj;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    invoke-virtual {v2, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    sget-object v1, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    iput-object v0, v5, LX/3oH;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4Uh;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_STRICT_END"

    invoke-virtual {v2, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/9gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ee;

    iget-object v1, v2, LX/2ee;->A02:LX/0Ti;

    sget-object v0, LX/0Si;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ee;->A00:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/9gp;->A00:Ljava/lang/Object;

    check-cast v5, LX/3oH;

    iget-object v1, v5, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A01:LX/2uN;

    const-string v1, "NETWORK_FEED_UI_RENDER_END"

    iget-object v0, v2, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    :cond_5
    :goto_1
    invoke-static {v5}, LX/3oH;->A02(LX/3oH;)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_6
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0
.end method
