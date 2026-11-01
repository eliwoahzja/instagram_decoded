.class public final LX/NsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/2gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/fragment/app/FragmentActivity;LX/2gm;)V
    .locals 0

    iput-object p2, p0, LX/NsZ;->A01:Landroid/view/Window;

    iput-object p3, p0, LX/NsZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/NsZ;->A03:LX/2gm;

    iput-object p1, p0, LX/NsZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    iget-object v0, p0, LX/NsZ;->A01:Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    iget-object v4, p0, LX/NsZ;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NsZ;->A03:LX/2gm;

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x48a66920    # 340809.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/NsZ;->A00:Landroid/content/Context;

    const/16 v0, 0xd

    new-instance v2, LX/luL;

    invoke-direct {v2, v3, v1, v0}, LX/luL;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v1, LX/qAA;

    invoke-direct {v1, v0, v3, v4}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, LX/luL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/qAA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/qAA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/NsZ;->A00:Landroid/content/Context;

    const-string v1, "WhatsApp app-switch deeplink response was empty"

    const-string v0, "SwitcherLinquisitionType"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method
