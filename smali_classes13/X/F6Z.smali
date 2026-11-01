.class public final LX/F6Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public final A05:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6Z;->A05:Landroid/view/ViewStub;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/F6Z;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    iget-object v1, p0, LX/F6Z;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, p0, LX/F6Z;->A04:F

    return v0
.end method

.method public final A01(IIF)V
    .locals 6

    iget-object v0, p0, LX/F6Z;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F6Z;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/F6Z;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const v0, 0x7f0b14a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/F6Z;->A02:Landroid/view/View;

    iget-object v1, p0, LX/F6Z;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b14a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/F6Z;->A00:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/F6Z;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x19f93b07

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iput p3, p0, LX/F6Z;->A04:F

    iget-object v0, p0, LX/F6Z;->A02:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :goto_2
    iget-object v0, p0, LX/F6Z;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F6Z;->A03:Ljava/lang/Integer;

    int-to-float v2, p1

    int-to-float v1, p2

    invoke-virtual {p0}, LX/F6Z;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v5, v0, 0x2

    if-eqz v4, :cond_4

    const/4 v1, 0x3

    const/4 v0, -0x1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x5

    const/4 v2, -0x1

    :goto_4
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, LX/F6Z;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/F6Z;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/F6Z;->A03:Ljava/lang/Integer;

    int-to-float v2, p2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/F6Z;->A00()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v2, v0, 0x2

    if-eqz v4, :cond_9

    const/16 v1, 0x30

    const/4 v0, -0x1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    if-eqz v3, :cond_5

    const/16 v0, 0x50

    const/4 v5, -0x1

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    move-object v4, v3

    goto :goto_2

    :cond_c
    move-object v4, v3

    goto :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_0
.end method
