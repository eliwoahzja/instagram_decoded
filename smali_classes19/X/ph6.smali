.class public final LX/ph6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jjj;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/jjj;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ph6;->A00:LX/jjj;

    iput-object p2, p0, LX/ph6;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/ph6;->A00:LX/jjj;

    iget-object v0, v4, LX/jjj;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rgl;

    if-eqz v2, :cond_c

    :try_start_0
    iget-object v7, p0, LX/ph6;->A01:Ljava/lang/Integer;

    check-cast v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    const/4 v6, 0x0

    iget-object v8, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v8, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast v8, LX/BOY;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    const-string v3, "loadingView"

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, v8, LX/BOY;->A04:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-eq v5, v0, :cond_2

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x17c0f8b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/BOY;->A04:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, -0x105841e3

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    const v0, -0x6e701fad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13015a

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f130158

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v3, 0x7f13012f

    const/4 v1, 0x4

    new-instance v0, LX/lvS;

    invoke-direct {v0, v8, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_6
    :goto_1
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v3, :cond_8

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v0, :cond_7

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0775

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x6cb4926e

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6c059672

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_9

    const-string v0, "parentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_c

    iget-object v2, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v2, :cond_a

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    iget-object v1, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iput-object v3, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    iget-object v0, v2, LX/nLD;->A0J:LX/joI;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/joI;->A01()V

    :cond_b
    invoke-static {v2}, LX/nLD;->A01(LX/nLD;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/jjj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    iget-object v0, p0, LX/ph6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "Error while notifying selfie capture view of model load state change (ord: "

    invoke-static {v0, v1}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    iget-object v1, p0, LX/ph6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/jjj;->A0A:Z

    :cond_e
    return-void
.end method
