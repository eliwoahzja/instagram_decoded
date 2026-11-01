.class public final Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/view/TextureView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:I

.field public final A08:LX/nf5;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A03:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A07:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-instance v0, LX/DSf;

    invoke-direct {v0, p0, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0B:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/DSf;

    invoke-direct {v0, p1, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A09:LX/Esp;

    new-instance v0, LX/qhC;

    invoke-direct {v0, v1, p1, p0}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0C:LX/Esp;

    new-instance v0, LX/pwy;

    invoke-direct {v0, p0, v2}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0A:LX/Esp;

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/Tsh;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f0e0dd3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b40f2    # 1.850999E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    const v0, 0x7f0b2422

    invoke-static {p0, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/iGW;

    invoke-direct {v0, p0}, LX/iGW;-><init>(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nf5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/nf5;->A00:Landroid/view/View;

    iput-object v0, v3, LX/nf5;->A03:LX/iGW;

    const-wide/16 v1, 0x0

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v1, v2, v1, v2}, LX/0rQ;-><init>(DD)V

    iput-object v0, v3, LX/nf5;->A02:LX/0rQ;

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v1, v2, v1, v2}, LX/0rQ;-><init>(DD)V

    iput-object v0, v3, LX/nf5;->A01:LX/0rQ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/nf5;->A04:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/D1v;

    invoke-direct {v0, v3, v1}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/nf5;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/nf5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/GTC;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLoadingDrawable()LX/GTC;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/H1h;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/H1h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/Tsh;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/Tsh;

    move-result-object p0

    return-object p0
.end method

.method private final getForeGroundDrawable()LX/H1h;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1h;

    return-object v0
.end method

.method private final getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLoadingDrawable()LX/GTC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTC;

    return-object v0
.end method

.method private final getStrokeProgress()LX/Tsh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tsh;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_dispatchDraw"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCornerRadius()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getLoadingImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getPreviewImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getVideoTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x51c59294

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_onSizeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    int-to-float v0, p1

    invoke-static {v4, v0, p2}, LX/C37;->A1G(Landroid/graphics/RectF;FI)V

    iget v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A07:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_updateBackgroundPath"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v2, v1}, LX/lCo;->A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    const v0, -0x597a8836

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCornerRadius(Landroid/graphics/PointF;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_updateBackgroundPath"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/lCo;->A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLoadingState(Z)V
    .locals 7

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_setLoadingState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/H1h;

    move-result-object v1

    const-string v0, "android_purge_26_q2_LoadingForegroundDrawable_setAnimating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/H1h;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H1h;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/nf5;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v0, "android_purge_26_q2_PlayerLoadingAnimator_setLoadingState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/nf5;->A04:Ljava/lang/Integer;

    if-eq v6, v0, :cond_1

    iput-object v6, v4, LX/nf5;->A04:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_PlayerLoadingAnimator_configureSpringConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/nf5;->A02:LX/0rQ;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/nf5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0rQ;->A01:D

    invoke-static {v2}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0rQ;->A00:D

    iget-object v3, v4, LX/nf5;->A01:LX/0rQ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/nf5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0rQ;->A01:D

    invoke-static {v2}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0rQ;->A00:D

    iget-object v0, v4, LX/nf5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PlayerLoadingAnimator_configureSpringForAnimationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/nf5;->A01:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v2}, LX/0rR;->A02()V

    :goto_1
    invoke-virtual {v2}, LX/0rR;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/nf5;->A02:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/nf5;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final setLoadingText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_setLoadingText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/H1h;

    move-result-object v1

    iget-object v0, v1, LX/H1h;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/H1h;->A07:Ljava/lang/String;

    invoke-static {v1, p1}, LX/H1h;->A00(LX/H1h;Ljava/lang/CharSequence;)LX/77h;

    move-result-object v0

    iput-object v0, v1, LX/H1h;->A06:LX/77h;

    :cond_0
    return-void
.end method

.method public final setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLoadingDrawable()LX/GTC;

    move-result-object v0

    iput-object p1, v0, LX/GTC;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setProgress(D)V
    .locals 4

    const-string v0, "android_purge_26_q2_SoundSyncPreviewView_setProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/Tsh;

    move-result-object v3

    const-string v0, "android_purge_26_q2_StrokeProgressDrawable_animateToProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v1, v3, LX/Tsh;->A01:D

    cmpg-double v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, v3, LX/Tsh;->A01:D

    iget-object v0, v3, LX/Tsh;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0, p1, p2}, LX/0rR;->A07(D)V

    :cond_0
    return-void
.end method
