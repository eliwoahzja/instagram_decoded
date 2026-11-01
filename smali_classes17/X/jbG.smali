.class public final LX/jbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bUM;


# direct methods
.method public constructor <init>(LX/bUM;)V
    .locals 0

    iput-object p1, p0, LX/jbG;->A00:LX/bUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/jbG;->A00:LX/bUM;

    iget-object v4, v5, LX/bUM;->A06:LX/U4M;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/U4M;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/jiW;->A06(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v5, LX/bUM;->A04:LX/khc;

    const-string v0, "Open thread"

    new-instance v1, LX/njx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/njx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v3, v5, LX/bUM;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/U4M;->A04:Ljava/lang/String;

    const-string v0, "via_push_notification"

    invoke-static {v3, v2, v1, v0}, LX/48U;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 5

    iget-object v1, p0, LX/jbG;->A00:LX/bUM;

    iget-object v0, v1, LX/bUM;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/bUM;->A06:LX/U4M;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/U4M;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0, v4}, LX/5k7;->A0g(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/jbG;->A00()V

    return-void
.end method
