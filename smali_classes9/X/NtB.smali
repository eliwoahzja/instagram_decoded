.class public final LX/NtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/NtB;->A01:Landroid/view/Window;

    iput-object p3, p0, LX/NtB;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/NtB;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/NtB;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    iget-object v0, p0, LX/NtB;->A01:Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    iget-object v4, p0, LX/NtB;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/NtB;->A00:Landroid/content/Context;

    const-string v2, "Failed to generate WhatsApp app-switch deeplink"

    iget-object v1, p0, LX/NtB;->A03:Ljava/lang/Throwable;

    const-string v0, "SwitcherLinquisitionType"

    invoke-static {v0, v2, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
