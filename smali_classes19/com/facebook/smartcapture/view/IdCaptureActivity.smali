.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/Pju;
.implements LX/rgj;
.implements LX/GeD;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/sb1;

.field public A03:LX/nWg;

.field public A04:LX/BOO;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    return-void
.end method

.method public static final A06(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/hgd;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/smartcapture/view/PermissionsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "preset_document_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const-string v0, "previous_step"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preset_document_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->CLI()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AUx(Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v3, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/nWg;->A08:LX/jp6;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/jp6;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/jp6;->A01()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    :goto_0
    iput-object v0, v3, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/nWg;->A03(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/nWg;Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_0
.end method

.method public final F0a()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final FHG(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "Camera initialization error"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FRY(LX/30r;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/sb1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/sb1;->CzQ()LX/2U0;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/sb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb1;->Cuy()LX/2U0;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v3

    iget v4, v1, LX/2U0;->A02:I

    iget v5, v1, LX/2U0;->A01:I

    iget v6, v2, LX/2U0;->A02:I

    iget v7, v2, LX/2U0;->A01:I

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCameraInitialize(IIIIII)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final Gps(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/BOO;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/BNy;

    iget-object v1, v2, LX/BNy;->A06:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ph9;

    invoke-direct {v0, v2, p1}, LX/ph9;-><init>(LX/BNy;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HB9(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/BOO;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/BNy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/FCq;

    invoke-direct {v0, v2, p1, p2}, LX/FCq;-><init>(LX/BNy;ZZ)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v0, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/nWg;->A06()V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0963

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BNy;

    if-eqz v0, :cond_1

    check-cast v1, LX/BNy;

    iget-object v0, v1, LX/BNy;->A0E:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/BNy;->A0E:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/57R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/57R;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/57R;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x7d995493

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01d5

    invoke-virtual {v4, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b08a4

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    new-instance v1, LX/UUB;

    invoke-direct {v1, v3, v4}, LX/UUB;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    const v0, 0x54fcb9cd

    invoke-static {v3, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, 0x1e4cd780

    invoke-static {v3, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    new-instance v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-direct {v6, v4, v1, v0, v3}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v3

    const-string v1, "MRZScannerDelegate is null"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/hJ2;

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v12

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/nWg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/nWg;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/nWg;->A0I:Ljava/lang/ref/WeakReference;

    iput-object v1, v7, LX/nWg;->A06:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/nWg;->A0J:Ljava/lang/ref/WeakReference;

    iput-object v6, v7, LX/nWg;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v3, v7, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    iput-object v0, v7, LX/nWg;->A0L:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    iput-object v0, v7, LX/nWg;->A0M:LX/5Be;

    new-instance v0, LX/iFf;

    invoke-direct {v0, v7}, LX/iFf;-><init>(LX/nWg;)V

    iput-object v0, v7, LX/nWg;->A0F:LX/iFf;

    new-instance v1, LX/iFq;

    invoke-direct {v1, v7}, LX/iFq;-><init>(LX/nWg;)V

    iput-object v1, v7, LX/nWg;->A0G:LX/iFq;

    invoke-virtual {v6, v7}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V

    iput-object v12, v7, LX/nWg;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/nWg;->A0H:Ljava/lang/String;

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {v0, v12}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, v7, LX/nWg;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/nWg;->A0K:Ljava/util/Map;

    sget-object v0, LX/dMw;->A03:LX/dMw;

    iput-object v0, v7, LX/nWg;->A03:LX/dMw;

    iput-object v3, v7, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-boolean v9, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    const/4 v6, 0x0

    if-nez v9, :cond_c

    iget-boolean v0, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-nez v0, :cond_c

    invoke-virtual {v10}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/dgG;

    move-result-object v0

    iget v3, v0, LX/dgG;->A00:I

    const/4 v0, 0x2

    if-lt v3, v0, :cond_c

    new-instance v0, LX/jFZ;

    invoke-direct {v0}, LX/jFZ;-><init>()V

    iput-object v0, v7, LX/nWg;->A0C:LX/jFZ;

    :goto_0
    new-instance v0, LX/UPs;

    invoke-direct {v0, v4, v7}, LX/UPs;-><init>(Landroid/content/Context;LX/nWg;)V

    iput-object v0, v7, LX/nWg;->A0D:LX/UPs;

    iget-boolean v8, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    new-instance v3, LX/kyD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/kyD;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/kyD;->A06:Ljava/lang/ref/WeakReference;

    const-class v12, LX/dZq;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v3, LX/kyD;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v3, LX/kyD;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/kyD;->A07:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/dZq;->A03:LX/dZq;

    new-instance v0, LX/ngM;

    invoke-direct {v0, v1, v3}, LX/ngM;-><init>(LX/dZq;LX/kyD;)V

    iput-object v0, v3, LX/kyD;->A02:LX/ngM;

    sget-object v14, LX/dZq;->A02:LX/dZq;

    new-instance v0, LX/ngM;

    invoke-direct {v0, v14, v3}, LX/ngM;-><init>(LX/dZq;LX/kyD;)V

    iput-object v0, v3, LX/kyD;->A01:LX/ngM;

    new-instance v0, LX/ng8;

    invoke-direct {v0, v3}, LX/ng8;-><init>(LX/kyD;)V

    iput-object v0, v3, LX/kyD;->A03:LX/ng8;

    new-instance v0, LX/ng9;

    invoke-direct {v0, v3}, LX/ng9;-><init>(LX/kyD;)V

    iput-object v0, v3, LX/kyD;->A04:LX/ng9;

    if-eqz v9, :cond_a

    sget-object v13, LX/dZq;->A04:LX/dZq;

    sget-object v12, LX/dZq;->A06:LX/dZq;

    sget-object v1, LX/dZq;->A07:LX/dZq;

    sget-object v0, LX/dZq;->A05:LX/dZq;

    invoke-static {v13, v14, v12, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v3, LX/kyD;->A0A:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/nWg;->A07:LX/kyD;

    const/4 v1, 0x1

    if-eqz v11, :cond_2

    iget-object v0, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    if-nez v9, :cond_3

    if-nez v8, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v7, LX/nWg;->A0O:Z

    if-eqz v1, :cond_4

    iget-object v0, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    iput-object v0, v3, LX/kyD;->A00:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    :cond_4
    new-instance v0, LX/jTM;

    invoke-direct {v0, v7}, LX/jTM;-><init>(LX/nWg;)V

    iput-object v0, v7, LX/nWg;->A0E:LX/jTM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    new-instance v1, LX/pLg;

    invoke-direct {v1, v4}, LX/pLg;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-static {v4}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    :cond_5
    const-string v3, "__external__permissions_title"

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "IdCaptureUi is null"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    if-eqz v6, :cond_e

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/sb1;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    if-eqz v5, :cond_e

    iput-object v5, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Ljava/lang/String;

    new-instance v3, LX/jp6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/jp6;->A02:LX/sb1;

    iput-object v6, v3, LX/jp6;->A03:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/jp6;->A06:Ljava/lang/Integer;

    new-instance v1, LX/gF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gF1;->A01:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/gF1;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/jp6;->A04:LX/gF1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/jp6;->A00:Landroid/os/Handler;

    iput-object v3, v1, LX/gF1;->A02:LX/jp6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/jp6;->A07:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v1, :cond_d

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    if-nez v0, :cond_8

    new-instance v6, LX/VWe;

    invoke-direct {v6}, LX/VWe;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    const/4 v1, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "initial_camera_facing"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fixed_photo_size"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_3
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/sb1;->HEa()V

    invoke-interface {v6}, LX/sb1;->Gwd()V

    :cond_7
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v0, :cond_9

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {v4, v3}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "__external__id_permissions_explanation"

    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x104000a

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v3}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "__external__id_permissions_in_settings_explanation"

    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "__external__id_permissions_in_settings_ok_button"

    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/facebook/smartcapture/camera/DialogTexts;

    invoke-direct/range {v8 .. v16}, Lcom/facebook/smartcapture/camera/DialogTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/VWg;

    invoke-direct {v6}, LX/VWg;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "fixed_photo_size"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "texts"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/nWg;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-interface {v6, v0}, LX/sb1;->GmJ(Lcom/facebook/smartcapture/docauth/DocAuthManager;)V

    invoke-interface {v6, v4}, LX/sb1;->H1z(LX/Pju;)V

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v0, LX/BNy;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BOO;

    invoke-static {v4}, LX/C37;->A0a(Landroidx/fragment/app/FragmentActivity;)LX/0ao;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v5}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b0963

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    iput-object v6, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/sb1;

    iput-object v3, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/BOO;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v12}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/dZq;->A04:LX/dZq;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iput-object v6, v7, LX/nWg;->A0C:LX/jFZ;

    goto/16 :goto_0

    :cond_d
    iput-object v3, v1, LX/nWg;->A08:LX/jp6;

    iget-object v0, v1, LX/nWg;->A0E:LX/jTM;

    iput-object v0, v3, LX/jp6;->A05:LX/jTM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nWg;->A0P:Z

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/BOO;

    if-eqz v1, :cond_e

    check-cast v1, LX/BNy;

    iput-boolean v0, v1, LX/BOO;->A01:Z

    iget-object v0, v1, LX/BNy;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v0, :cond_e

    const v0, 0x7f130149

    invoke-static {v1, v0}, LX/BNy;->A04(LX/BNy;I)V

    :cond_e
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:Z

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1a()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:Z

    iget-object v7, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/BOO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f13007a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13003d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1300d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_10

    :try_start_1
    invoke-static {v7}, LX/h1o;->A00(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v7, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "str"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "locale_mismatch"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SCPUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const v0, 0x106000c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/loY;->A01(Landroid/app/Activity;II)V

    invoke-static {v4}, LX/loY;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v4}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_11
    const v0, -0x40085b58

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x1e3d2e52

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v3, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/nWg;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    iget-object v2, v3, LX/nWg;->A0C:LX/jFZ;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/jFZ;->A00:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/jFZ;->A03:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_1
    iget-object v0, v2, LX/jFZ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/jFZ;->A00:Landroid/hardware/SensorManager;

    iput-object v0, v2, LX/jFZ;->A01:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, v3, LX/nWg;->A0D:LX/UPs;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v1, v3, LX/nWg;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, v3, LX/nWg;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    const v0, -0x7319fd24

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x408529fc

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v7

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    iget-object v5, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/nWg;

    if-nez v5, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/nWg;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    iget-object v4, v5, LX/nWg;->A07:LX/kyD;

    invoke-virtual {v4}, LX/kyD;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/nWg;->A0O:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, v5, LX/nWg;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    const/4 v2, 0x0

    iget-boolean v1, v5, LX/nWg;->A0O:Z

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/kyD;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    :cond_2
    invoke-virtual {v5}, LX/nWg;->A07()V

    iget-object v0, v5, LX/nWg;->A08:LX/jp6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/jp6;->A02()V

    :cond_3
    iget-object v0, v5, LX/nWg;->A0D:LX/UPs;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, v5, LX/nWg;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v6, v5, LX/nWg;->A0C:LX/jFZ;

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, v5, LX/nWg;->A0F:LX/iFf;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xf1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v6, LX/jFZ;->A00:Landroid/hardware/SensorManager;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v6, LX/jFZ;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, v6, LX/jFZ;->A00:Landroid/hardware/SensorManager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/9Dr;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/jFZ;->A01:Ljava/lang/ref/WeakReference;

    iput-boolean v4, v6, LX/jFZ;->A02:Z

    :cond_4
    const v0, 0x386d6e2d

    invoke-static {v0, v7}, LX/3Et;->A07(II)V

    return-void
.end method
