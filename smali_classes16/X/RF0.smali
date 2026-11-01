.class public final LX/RF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/RF0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RF0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RF0;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/RF0;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/RF0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RF0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/RF0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RF0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/RF0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/RF0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-wide/32 v1, 0x27393ab2

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/RF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/16U;

    iget-object v0, v0, LX/16U;->A05:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    return-void

    :cond_0
    sget-object v2, LX/ds2;->A00:LX/ds2;

    iget-object v0, p0, LX/RF0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9DX;

    iget-object v1, v0, LX/9DX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v2, v0, v1}, LX/ds2;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/RF0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/RF0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/BVE;->A0c()LX/6QQ;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/O34;->A0Q:LX/O34;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02(LX/O34;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_2
    invoke-static {}, LX/BVE;->A0c()LX/6QQ;

    move-result-object v5

    iget-object v4, p0, LX/RF0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RF0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x0

    sget-object v1, LX/O34;->A0A:LX/O34;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02(LX/O34;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void
.end method
