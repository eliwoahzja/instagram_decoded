.class public final Linstagram/features/creation/capture/MediaCaptureFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/iA5;
.implements LX/hwn;
.implements LX/hgm;
.implements LX/gvo;
.implements LX/gwo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6fd;

.field public A03:LX/7C3;

.field public A04:LX/F9w;

.field public A05:LX/Ki5;

.field public A06:LX/RLt;

.field public A07:LX/ByV;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0D:LX/ByS;

.field public A0E:LX/Kmf;

.field public A0F:LX/OlX;

.field public A0G:LX/Kg7;

.field public A0H:LX/RIZ;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:LX/2gq;

.field public final A0N:LX/FUh;

.field public actionBar:LX/F18;

.field public actionBarShadow:Landroid/view/View;

.field public captureProvider:LX/hom;

.field public captureView:Landroid/view/View;

.field public galleryPickerView:LX/F1H;

.field public mediaTabHost:LX/FTF;

.field public unifiedCaptureView:LX/G7A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6fd;

    const/16 v0, 0xa

    iput v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    const/4 v0, 0x4

    iput v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:I

    new-instance v1, LX/FUh;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/FUh;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0N:LX/FUh;

    const/4 v1, 0x6

    new-instance v0, LX/CZG;

    invoke-direct {v0, p0, v1}, LX/CZG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/2gq;

    return-void
.end method

.method public static final A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/ByV;

    if-nez p0, :cond_0

    const-string p0, "cameraSession"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, LX/ByV;->A00()LX/iAL;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 4

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/FTG;

    iget-object v3, v0, LX/FTG;->A0A:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Kmf;

    if-nez v0, :cond_1

    const-string v0, "preferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A02(Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hom;->E4e()Z

    move-result v0

    iget-object v5, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mediaTabHost:LX/FTF;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/FLh;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/FTF;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, v1, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/FTF;->A05:LX/0rR;

    :goto_0
    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F18;->A02()V

    return-void

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v0, v5, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/FTF;->A05:LX/0rR;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/creation/capture/MediaCaptureFragment;F)V
    .locals 5

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iget-object v0, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, p1

    :goto_0
    const v0, -0x2dc3f7f4

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300135c44L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    invoke-static {p0}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    :goto_2
    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iget-object v0, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, -0x2

    :cond_0
    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, p1

    :goto_3
    const v0, -0x751d2afa

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_1
    neg-float v0, p1

    int-to-float v1, v3

    add-float/2addr v1, v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    neg-float v1, p1

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureView:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iget-object v0, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, p1

    :goto_4
    const v0, -0x5894e325

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_7
    neg-float v1, p1

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final C9Z()LX/F1I;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F1H;->A1J:LX/F1I;

    return-object v0
.end method

.method public final C9a()LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A03:LX/3FA;

    return-object v0
.end method

.method public final EN0()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Et8(Landroid/view/View;LX/hwm;)V
    .locals 9

    const/4 v2, 0x1

    move-object v4, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->getFolders()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3St;->A0F(Ljava/util/List;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "posts"

    invoke-static {v1, v3, v0}, LX/Nqi;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/FQ9;

    invoke-direct {v3, v1, p0, v0, v7}, LX/FQ9;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    iput-object v0, v3, LX/FQ9;->A00:LX/haJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F1H;->A1K:LX/F2i;

    iget-object v0, v1, LX/F2i;->A0L:LX/iAL;

    invoke-static {v0, v1}, LX/F2i;->A0A(LX/iAL;LX/F2i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ERs;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uva;

    iget-object v0, v0, LX/Uva;->A06:LX/Umv;

    iput-boolean v2, v0, LX/Umv;->A04:Z

    :cond_1
    invoke-virtual {v3}, LX/ERs;->A02()V

    return-void

    :cond_2
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-static {v0}, LX/SCN;->A00(LX/JtE;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/ERs;->A03(Landroid/view/View;LX/hwm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/F7u;->A09(ZLjava/lang/String;)V

    return-void
.end method

.method public final FLb(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/F18;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final FNf(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    const v0, 0x27ecc2b7

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBarShadow:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    const v0, 0x6550142f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FNg()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F18;->A02()V

    return-void
.end method

.method public final FZc(Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0K:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v3

    sget-object v1, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/FTF;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    invoke-static {p0}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:I

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/F1H;->A1L:LX/Ufu;

    iget-object v0, v0, LX/Ufu;->A00:LX/EwB;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/F1H;->A0H:LX/EwB;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/F1H;->A0x:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/EwB;->A00(Landroid/view/ViewGroup;)LX/EwB;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/EwB;->A02()V

    :goto_0
    iput-object v1, v3, LX/F1H;->A0H:LX/EwB;

    :cond_0
    iput-boolean v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0K:Z

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F18;->A00:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    const v0, -0x6e7edc88

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/F7u;->A09(ZLjava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/Kg7;

    if-nez v0, :cond_4

    const-string v0, "feedCaptureNavigationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/F1H;->A0H:LX/EwB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/Kg7;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final Fet()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v2, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/FTG;

    iget-object v0, v0, LX/FTG;->A04:LX/FV6;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, "Required value was null."

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    if-eqz v2, :cond_3

    check-cast v2, LX/FTG;

    iget-object v0, v2, LX/FTG;->A0c:LX/FV9;

    iget-object v0, v0, LX/FV9;->A05:LX/FTX;

    iget-object v0, v0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v0}, LX/FTe;->A00()I

    move-result v0

    int-to-double v4, v0

    const-wide v1, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, v4, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iget-object v4, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/hom;->GQi()V

    iget-object v0, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    if-nez v0, :cond_12

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FV6;->A04:LX/FV6;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.InAppCaptureView"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FTG;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f138626

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v2

    iget-object v0, v4, LX/FTG;->A0Q:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    invoke-virtual {v2, v0}, LX/5En;->A04(LX/5Eo;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/ZyM;

    invoke-direct {v0, v2, v4}, LX/ZyM;-><init>(LX/5En;LX/FTG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/FTG;->A07(LX/FTG;Z)V

    return-void

    :cond_3
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_13

    iget-object v0, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->getMediaType()LX/6mz;

    move-result-object v15

    iget-object v0, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/ByS;

    const-string v4, "captureSession"

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/ByS;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F1H;->A1T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/ByS;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/ByS;->A0p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v0, LX/6mz;->A07:LX/6mz;

    if-eq v15, v0, :cond_11

    iget-object v1, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6fd;

    sget-object v0, LX/6fd;->A7M:LX/6fd;

    if-eq v1, v0, :cond_11

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/ByS;

    if-nez v7, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {v7}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_a

    iget v2, v0, LX/KHk;->A0E:I

    :cond_a
    :goto_2
    iget-object v9, v7, LX/ByS;->A0p:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v5, v0

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_a

    iget v2, v0, LX/79t;->A09:I

    goto :goto_2

    :cond_e
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_f
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v12, v0, LX/6dn;->A0K:LX/6sv;

    iget-object v1, v7, LX/ByS;->A0J:Ljava/lang/String;

    sget-object v13, LX/Fi7;->A0D:LX/Fi7;

    sget-object v14, LX/6mk;->A06:LX/6mk;

    iget-object v0, v7, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v18, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v24}, LX/6sv;->A0X(LX/Fi7;LX/6mk;LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_11
    iget-object v1, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F1H;->A0x(LX/UfY;)V

    iget-object v0, v3, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    if-nez v0, :cond_12

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, LX/Ki5;->A00()V

    :cond_13
    return-void
.end method

.method public final Fis(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folder_size"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->getFolders()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3St;->A0E(Ljava/util/List;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A08:Ljava/io/File;

    const/16 v0, 0x2712

    invoke-static {p0, v1, v0}, LX/MRq;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/F1H;->setCurrentFolderById(I)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800000ae5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/F18;->setSelectedMixedFolder(LX/hyn;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/F18;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final Fit(LX/O7F;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/F1H;->setCurrentRemoteFolder(LX/O7F;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/F18;->setSelectedMixedFolder(LX/hyn;)V

    return-void
.end method

.method public final HGf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnDestroyView()V
    .locals 0

    invoke-super {p0}, LX/4Ka;->afterOnDestroyView()V

    return-void
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/hyn;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F1H;->A1K:LX/F2i;

    invoke-virtual {v0}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_1

    const/16 v2, 0x25d3

    if-eq p2, v2, :cond_0

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/ByS;

    if-nez v0, :cond_4

    const-string v0, "captureSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_6

    const-string v1, "Required value was null."

    if-eqz p3, :cond_3

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A08:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {p3, v0}, LX/MRq;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/hro;

    invoke-interface {v0, v1}, LX/hro;->En1(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-ne p2, v2, :cond_5

    invoke-static {v1}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v3

    sget-object v2, LX/6mz;->A07:LX/6mz;

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v0, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3, v2, v0, v1}, LX/3St;->A0B(LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v4, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->A14()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    invoke-interface {v1}, LX/hom;->Gcm()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LX/hom;->GdC()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final onCancel()V
    .locals 1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    const v0, -0x2f542c5d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    invoke-super {v4, v7}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/RUR;

    invoke-direct {v0, v9, v1}, LX/RUR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F9w;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F9w;

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A04:LX/F9w;

    new-instance v2, LX/Kg7;

    invoke-direct {v2, v9}, LX/Kg7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/Kg7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "MediaCaptureFragment"

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Kmf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v8, LX/RLt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/RLt;->A04:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v8, LX/RLt;->A00:F

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, v8, LX/RLt;->A07:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, v8, LX/RLt;->A05:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    new-instance v0, LX/FT5;

    invoke-direct {v0, v8}, LX/FT5;-><init>(LX/RLt;)V

    iput-object v0, v8, LX/RLt;->A06:Landroid/hardware/SensorEventListener;

    :cond_1
    iput-object v4, v8, LX/RLt;->A09:Linstagram/features/creation/capture/MediaCaptureFragment;

    const/4 v2, -0x1

    iput v2, v8, LX/RLt;->A02:I

    iput v6, v8, LX/RLt;->A01:F

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/RLt;->A08:Landroid/os/Handler;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/RLt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/ByV;

    invoke-static {v4}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v4, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v6, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    :cond_3
    const/16 v0, 0x232

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6fd;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6fd;

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mediaCaptureTab"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/FLh;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v10, 0x0

    invoke-static {}, LX/0gY;->A00()LX/0gZ;

    move-result-object v0

    invoke-static {v4, v2, v9, v0, v1}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0F:LX/OlX;

    invoke-static {}, LX/58r;->A01()LX/58r;

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iget-object v0, v0, LX/58r;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    new-instance v1, LX/RIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RIZ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/RIZ;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0H:LX/RIZ;

    :cond_7
    const/4 v2, 0x1

    new-instance v8, LX/ByS;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-direct/range {v8 .. v38}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iput-object v8, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/ByS;

    invoke-static {v4}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v0, v2, :cond_8

    iget v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    :goto_1
    iput v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    const v0, -0x7ea945ab

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    const/16 v0, 0x14

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x522b1ae6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    const v0, -0x5d11ba17

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/Kg7;

    const-string v16, "feedCaptureNavigationLogger"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Kg7;->A01:LX/0Qz;

    const/4 v4, 0x1

    invoke-virtual {v0, v12}, LX/0Qz;->A07(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v10, LX/FTF;

    invoke-direct {v10, v13, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v13, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v10, LX/FTF;->A02:Landroid/view/GestureDetector;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    iput-object v0, v10, LX/FTF;->A05:LX/0rR;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v2

    sget-object v0, LX/F9r;->A00:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v2, LX/0rR;->A06:Z

    iput-object v2, v10, LX/FTF;->A04:LX/0rR;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v10, LX/FTF;->A0B:Ljava/util/Set;

    new-instance v0, LX/FTE;

    invoke-direct {v0, v10}, LX/FTE;-><init>(LX/FTF;)V

    iput-object v0, v10, LX/FTF;->A07:LX/FTE;

    new-instance v0, LX/FTC;

    invoke-direct {v0, v10}, LX/FTC;-><init>(LX/FTF;)V

    iput-object v0, v10, LX/FTF;->A08:LX/FTC;

    iput-boolean v4, v10, LX/FTF;->A0G:Z

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v10, LX/FTF;->A0F:Z

    iput-boolean v4, v10, LX/FTF;->A0C:Z

    invoke-virtual {v1, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const v0, 0x7f040985

    invoke-static {v13, v0}, LX/0Zg;->A0e(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fa9

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25e0

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iput-object v0, v10, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v2}, LX/F1D;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f0700af

    if-ne v2, v1, :cond_2

    :cond_1
    const v0, 0x7f07003e

    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->mediaTabHost:LX/FTF;

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v18

    iget-boolean v15, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    iget-object v14, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    iget v11, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v10, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/ByV;

    if-nez v10, :cond_3

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6fd;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A04:LX/F9w;

    if-nez v2, :cond_4

    const-string v0, "motionPhotoGalleryViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, -0x1

    new-instance v0, LX/F1H;

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move/from16 v26, v11

    move/from16 v27, v15

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, LX/F1H;-><init>(Landroid/content/Context;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/F9w;LX/iA5;LX/ByV;Ljava/lang/String;IZZZZZ)V

    iput-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v8}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v0, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-virtual {v2, v12, v0, v1}, LX/F1H;->A0z(Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1ad0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v8, v0, LX/F1H;->A0L:LX/hwn;

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->A0w()V

    iget-object v2, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    iget-object v0, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    invoke-static {v8, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0, v1}, LX/CDi;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/F1H;->setTopOffset(I)V

    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, LX/FTF;->getTabHeight()I

    move-result v0

    iput v0, v1, LX/F1H;->A08:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/F1D;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    const v1, 0x7f0e0342

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->mediaTabHost:LX/FTF;

    invoke-virtual {v7, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/Kg7;

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0}, LX/FTF;->getTabHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_8
    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/F1H;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/Kg7;->A00:LX/0Qz;

    new-instance v9, LX/FTG;

    invoke-direct {v9, v13, v0}, LX/FTG;-><init>(Landroid/content/Context;LX/0Qz;)V

    const/4 v1, 0x7

    new-instance v0, LX/SZH;

    invoke-direct {v0, v1, v2, v8}, LX/SZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v0}, LX/FTG;->setDeleteClipButton(Landroid/view/View;LX/Hon;)V

    iput-object v9, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->captureView:Landroid/view/View;

    iput-object v9, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    iput-object v8, v9, LX/FTG;->A08:LX/gwo;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/hro;

    invoke-virtual {v9, v0}, LX/FTG;->setNavigationDelegate(LX/hro;)V

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v8}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v8}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v13

    new-instance v10, LX/F18;

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, LX/F18;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V

    iput-object v10, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    iget-boolean v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/F18;->A01()V

    :cond_a
    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    if-ne v0, v4, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-virtual {v1, v9}, LX/F18;->setUnifiedCameraGallery(Z)V

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/F18;->setBaseDelegate(LX/hgm;)V

    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-virtual {v1, v8, v0}, LX/F18;->setGalleryDelegate(LX/iA5;LX/hwm;)V

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/F18;->setFeedCaptureDelegate(LX/gvo;)V

    invoke-static {v8}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v0, v4, :cond_12

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v9, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x21a86107

    :goto_2
    invoke-static {v9, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_c
    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v9

    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    const-string v10, "Required value was null."

    if-eqz v1, :cond_19

    iget-object v0, v9, LX/FTF;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/F1H;->G7W(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    invoke-static {v8}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_d
    iget-object v9, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v9, :cond_e

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    iget-object v0, v1, LX/FTF;->A0B:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-interface {v9, v0, v0}, LX/hon;->G7W(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_e
    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->captureView:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v9

    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    if-eqz v1, :cond_17

    iget-object v0, v9, LX/FTF;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, v1, LX/F18;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v1, 0x7f0e0037

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->mediaTabHost:LX/FTF;

    invoke-virtual {v7, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBarShadow:Landroid/view/View;

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBarShadow:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FTF;->setThemeBackground(Landroid/content/Context;)V

    new-instance v2, LX/FUd;

    invoke-direct {v2, v8}, LX/FUd;-><init>(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v8}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/FLh;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v7

    iget-object v3, v7, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v1, 0x16

    new-instance v0, LX/XgH;

    invoke-direct {v0, v7, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v0, LX/FUG;->A00:LX/FUG;

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, v7, LX/FTF;->A01:I

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/249;->A1T(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FTF;->A0C:Z

    iget-object v1, v1, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    iget-object v0, v1, LX/FTF;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    iput v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    invoke-static {v8}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/FVS;

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0F:LX/OlX;

    if-nez v0, :cond_13

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0V:Z

    if-ne v0, v4, :cond_c

    iget-object v9, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x190195ce

    goto/16 :goto_2

    :cond_13
    invoke-interface {v0}, LX/mpr;->FvW()V

    iget-object v2, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Kmf;

    if-nez v2, :cond_14

    const-string v0, "preferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v2, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/FLh;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v2, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-nez v0, :cond_15

    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/FTF;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :goto_3
    iget-object v1, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->mediaTabHost:LX/FTF;

    const v0, -0x2b956c80

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v1

    :cond_15
    invoke-static {v8}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    iget-object v0, v8, Linstagram/features/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0, v5}, LX/FTF;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    invoke-direct {v8}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01()V

    goto :goto_3

    :cond_16
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x137b27fc

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    throw v1

    :cond_17
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x577d7198

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    throw v1

    :cond_18
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x743890d3

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    throw v1

    :cond_19
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5b40dd42

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x689c8f79

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ir6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/559;->A04(LX/H3N;Ljava/lang/String;)V

    const v0, -0x38a2699e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x15a70b40

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const-class v1, LX/FVS;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/F1H;->A0L:LX/hwn;

    invoke-static {p0}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iget-object v0, v0, LX/FTF;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, LX/F18;->A02:LX/hgm;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, LX/F18;->setGalleryDelegate(LX/iA5;LX/hwm;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, LX/F18;->A03:LX/gvo;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v0, :cond_0

    check-cast v0, LX/FTG;

    iput-object v1, v0, LX/FTG;->A08:LX/gwo;

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p0}, Linstagram/features/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    const v0, 0x6382a4ec

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x48a0a93c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01()V

    const v4, 0x2c010

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0N:LX/FUh;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/RLt;

    if-nez v2, :cond_0

    const-string v0, "orientationListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v2, LX/RLt;->A05:Landroid/hardware/Sensor;

    const-string v1, "PreciseOrientationEventListener"

    if-nez v0, :cond_5

    const-string v0, "Cannot detect sensors. Invalid disable"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->A0t()V

    iget-object v4, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v4, :cond_4

    check-cast v4, LX/FTG;

    iget-object v0, v4, LX/FTG;->A0W:LX/402;

    invoke-virtual {v0}, LX/402;->A0G()V

    iget-boolean v0, v4, LX/FTG;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, v4, LX/FTG;->A0F:Z

    invoke-virtual {v4}, LX/FTG;->A0C()V

    :cond_2
    iput-boolean v2, v4, LX/FTG;->A0B:Z

    iget-object v1, v4, LX/FTG;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-static {v4, v2}, LX/FTG;->A07(LX/FTG;Z)V

    iget-object v2, v4, LX/FTG;->A0U:LX/0rR;

    iget-wide v0, v2, LX/0rR;->A01:D

    invoke-virtual {v2, v0, v1, v5}, LX/0rR;->A09(DZ)V

    iget-object v0, v4, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Nzn;

    iget-object v0, v4, LX/FTG;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x7e8dc88d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    iget-boolean v0, v2, LX/RLt;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/RLt;->A07:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/RLt;->A06:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/RLt;->A0A:Z

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x769a66e4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x59626394

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Kmf;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    sget-object v9, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/FLh;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v8

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v10, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/ByV;

    if-nez v10, :cond_2

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/RLt;

    if-nez v0, :cond_3

    const-string v0, "orientationListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Ki5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ki5;->A04:LX/ByV;

    iput-object v5, v1, LX/Ki5;->A00:Landroid/app/Activity;

    iput-object v2, v1, LX/Ki5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ki5;->A03:LX/RLt;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/Ki5;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/8zP;->A1L:LX/8zP;

    invoke-virtual {v5, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;)V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/Kg7;

    if-nez v1, :cond_4

    const-string v0, "feedCaptureNavigationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Kg7;->A0T(Z)V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0N:LX/FUh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->A0u()V

    iget-object v5, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v5, :cond_5

    invoke-interface {v5, v7}, LX/hom;->setInitialCameraFacing(I)V

    check-cast v5, LX/FTG;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1170003

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/FTG;->A03(LX/FTG;)V

    :goto_0
    iget-object v0, v5, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Nzn;

    iget-object v0, v5, LX/FTG;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/7C3;

    if-nez v1, :cond_6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/7C3;

    invoke-direct {v1, v0}, LX/7C3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/7C3;

    :cond_6
    invoke-virtual {v1, v6, v6}, LX/7C3;->A01(ZZ)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2XO;->A05(LX/rhp;)V

    const v0, -0x58ef2385

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    invoke-static {v5}, LX/FTG;->A06(LX/FTG;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x425d8a6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/ByS;

    if-nez v2, :cond_0

    const-string v0, "captureSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0S:LX/6ru;

    invoke-virtual {v2}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ru;->A0R(Ljava/lang/String;)V

    const v0, -0x2071f52d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x753ffa64

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0}, LX/6qv;->A0P()V

    const v0, -0x13f8cc58

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0H:LX/RIZ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/RIZ;->A01:Ljava/lang/String;

    const-string v0, "[^\\d]"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f130a20

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f130a21

    :cond_1
    iget-boolean v0, v3, LX/RIZ;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/RIZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/28r;

    invoke-direct {v1, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130a22

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v2}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/RIZ;->A02:Z

    :cond_2
    return-void
.end method
