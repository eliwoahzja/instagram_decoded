.class public final LX/lCI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCI;->A00:LX/lCI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Axq;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/3pu;

    invoke-direct {v0, p1, v1}, LX/3pu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iget-object v0, v0, LX/3pu;->A00:LX/3px;

    invoke-virtual {v0}, LX/3px;->A00()LX/3qs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034c00160cc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d5000514b6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/Axq;->A02(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.appmanager"

    const-string v0, "com.facebook.oxygen.appmanager.ui.landing.StubInstallActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "update_flow"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    sget-object v0, LX/Im5;->A00:LX/6gT;

    invoke-virtual {v1, v0}, LX/7ub;->A0K(LX/6gT;)LX/3t7;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/Axq;->A02(Ljava/lang/Integer;)V

    :cond_3
    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
