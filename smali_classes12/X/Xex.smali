.class public final LX/Xex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pv8;


# direct methods
.method public constructor <init>(LX/Pv8;)V
    .locals 0

    iput-object p1, p0, LX/Xex;->A00:LX/Pv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Xex;->A00:LX/Pv8;

    iget-object v4, v0, LX/Pv8;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v3, v4, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/SkL;

    if-nez v3, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/SkL;->A04(Ljava/lang/String;)V

    new-instance v0, LX/Xed;

    invoke-direct {v0, v4}, LX/Xed;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
