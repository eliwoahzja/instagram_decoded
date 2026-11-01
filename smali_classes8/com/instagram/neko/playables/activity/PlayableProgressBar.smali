.class public final Lcom/instagram/neko/playables/activity/PlayableProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1076639499
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1076639500
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1076639501
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    mul-int/lit8 v2, p1, 0x64

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le v2, v0, :cond_1

    iget v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00:I

    if-le v2, v0, :cond_1

    iput v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/49q;

    invoke-direct {v0, p0, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
