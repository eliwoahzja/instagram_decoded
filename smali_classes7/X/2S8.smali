.class public final LX/2S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2t3;

.field public final synthetic A02:LX/DZF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2t3;LX/DZF;)V
    .locals 0

    iput-object p3, p0, LX/2S8;->A02:LX/DZF;

    iput-object p2, p0, LX/2S8;->A01:LX/2t3;

    iput-object p1, p0, LX/2S8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/2S8;->A02:LX/DZF;

    iget-object v5, p0, LX/2S8;->A01:LX/2t3;

    iget-object v4, p0, LX/2S8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/DZF;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const v0, 0x30022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2T1;

    iget-object v6, v2, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/2T2;

    invoke-direct {v7, v1}, LX/2T2;-><init>(Z)V

    invoke-virtual/range {v3 .. v8}, LX/2T1;->A00(Landroid/app/Activity;LX/2t3;Lcom/instagram/common/session/UserSession;LX/2T2;Z)LX/2T3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/DZF;->A06:LX/E0R;

    if-nez v0, :cond_1

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, LX/2T3;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/E0R;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/E0R;->A00(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    :cond_2
    return-void
.end method
