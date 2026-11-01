.class public final LX/mRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/TYC;

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    check-cast p1, LX/UvT;

    invoke-virtual {p1, p2}, LX/UvT;->A01(I)D

    move-result-wide v3

    new-instance v5, LX/bF7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v0, LX/lKP;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/lKP;->A04:I

    const/4 v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput v2, v5, LX/lKP;->A00:I

    iput v6, v5, LX/lKP;->A01:I

    iput-wide v0, v5, LX/lKP;->A02:J

    iput-wide v3, v5, LX/bF7;->A00:D

    iput-boolean p3, v5, LX/bF7;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v5}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/TYC;

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v6

    invoke-static {p1}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move-object v1, p1

    check-cast v1, LX/UvT;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/UvT;->A01(I)D

    move-result-wide v2

    new-instance v1, LX/bEE;

    invoke-direct {v1, v5, v4}, LX/lKP;-><init>(II)V

    iput-wide v2, v1, LX/bEE;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method
