.class public Landroidx/constraintlayout/widget/Barrier;
.super LX/0pU;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, LX/0pU;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0pU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/0pU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x8

    .line 536870916
    .line 536870917
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final A07(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, LX/0pU;->A07(Landroid/util/AttributeSet;)V

    new-instance v0, LX/0qD;

    invoke-direct {v0}, LX/0qD;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0pP;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0qD;->A02:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    iput v1, v0, LX/0qD;->A01:I

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    iput-object v0, p0, LX/0pU;->A02:LX/HA8;

    invoke-virtual {p0}, LX/0pU;->A05()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    iget-boolean v0, v0, LX/0qD;->A02:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    iget v0, v0, LX/0qD;->A01:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    iput-boolean p1, v0, LX/0qD;->A02:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    iput v1, v0, LX/0qD;->A01:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/0qD;

    iput p1, v0, LX/0qD;->A01:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return-void
.end method
