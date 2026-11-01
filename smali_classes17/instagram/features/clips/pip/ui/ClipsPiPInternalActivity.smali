.class public final Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/na6;

    invoke-direct {v0, p0, v1}, LX/na6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A01:LX/2gq;

    const/16 v1, 0x1d

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x266c787c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsPiPInternalActivity_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/16 v0, 0x13

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-lt v6, v5, :cond_3

    if-eqz v1, :cond_0

    const-class v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/28m;->A01(LX/T4j;)Landroid/util/Rational;

    move-result-object v1

    :cond_1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/U07;

    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0xf4e68f1

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x35cf62dc

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsPiPInternalActivity_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instagram/modal/ModalActivity;->onDestroy()V

    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/U07;

    iget-object v0, p0, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0xd323bc5

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPiPInternalActivity_onPictureInPictureModeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void
.end method
