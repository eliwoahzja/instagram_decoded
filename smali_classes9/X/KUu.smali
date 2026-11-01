.class public final LX/KUu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUu;->A00:LX/KUu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/4Nl;->A0O(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "oculus.store://link/media"

    invoke-static {p0, v1}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.oculus.twilight"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    const-string v0, "No launch intent for com.oculus.twilight"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "com.oculus.twilight"

    invoke-static {p0, v0, v1}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/DmI;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f131d09

    invoke-static {p1, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {p1, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void
.end method
