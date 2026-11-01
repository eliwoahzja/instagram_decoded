.class public final LX/Opd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mqb;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(LX/Mqb;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p2, p0, LX/Opd;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, p0, LX/Opd;->A00:LX/Mqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/Opd;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Opd;->A00:LX/Mqb;

    const/4 v6, 0x0

    sget-object v1, LX/CTb;->A00:LX/CTb;

    iget-object v4, v0, LX/Mqb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Mqb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/Mqb;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Mqb;->A04:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v11, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v14, v11

    invoke-virtual/range {v1 .. v14}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    iget-object v4, v0, LX/Mqb;->A01:LX/CIM;

    iget-object v3, v4, LX/CIM;->A01:LX/Kmf;

    const-string v2, "basel_reels_post_cap_upsell_acquisition_display_count"

    invoke-interface {v3, v2, v11}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "basel_reels_post_cap_upsell_acquisition_last_seen_time_in_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method
