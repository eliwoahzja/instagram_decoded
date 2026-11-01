.class public abstract LX/Jw8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/SsF;

    invoke-direct {v0, v1}, LX/SsF;-><init>(I)V

    sput-object v0, LX/Jw8;->A01:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-instance v0, LX/SsF;

    invoke-direct {v0, v1}, LX/SsF;-><init>(I)V

    sput-object v0, LX/Jw8;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Jw8;->A00:I

    return-void
.end method

.method public static A01(II)I
    .locals 2

    or-int v1, p1, p0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    const/16 v0, 0x10

    shl-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A03(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/Jw8;->A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const v2, 0x303030

    and-int v1, v4, v2

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    and-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x2

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    return v4
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 7

    iget v6, p0, LX/Jw8;->A00:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, LX/Jw8;->A00:I

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v6

    int-to-float v2, v4

    sget-object v0, LX/Jw8;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v4, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    long-to-float v1, p5

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    sget-object v0, LX/Jw8;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-nez v0, :cond_2

    if-lez p3, :cond_3

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v5
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/GCj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FOk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/3d7;LX/3d7;)Z
    .locals 1

    instance-of v0, p0, LX/FOk;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Kx3;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A07()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public A08(F)F
    .locals 0

    return p1
.end method

.method public abstract A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 9

    iget-object v7, p2, LX/3d7;->A0I:Landroid/view/View;

    if-eqz p7, :cond_2

    const v8, 0x7f0b21da

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v5

    invoke-static {v7, v3}, LX/0Sc;->A01(Landroid/view/View;F)V

    invoke-virtual {v7, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const v0, -0x2e5ece1e

    invoke-static {v7, p4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x5f2179c1

    invoke-static {v7, p5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/3d7;I)V
    .locals 13

    instance-of v0, p0, LX/GCj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3f88a917

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x566afea6

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x7e055f74

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/FOk;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/FOk;

    check-cast p1, LX/Ki9;

    iget-object v2, v4, LX/FOk;->A00:LX/Ki9;

    const/4 v11, 0x2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    if-ne p2, v11, :cond_2

    iget-boolean v0, v4, LX/FOk;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/Ki9;->A0O(ZZ)V

    :cond_2
    :goto_0
    iput-object p1, v4, LX/FOk;->A00:LX/Ki9;

    return-void

    :cond_3
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v4, LX/FOk;->A02:LX/FOj;

    iget-object v0, v3, LX/FOj;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v4}, LX/FOk;->A00(Landroid/view/View;Landroid/view/View;LX/FOk;)Z

    move-result v0

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_6

    const v0, 0x7cffb5fc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/FOj;->A02:LX/Plc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Plc;->GC9()V

    :cond_4
    :goto_1
    iget-object v2, v4, LX/FOk;->A03:LX/FOQ;

    iget v1, v2, LX/FOQ;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_5
    iget-object v0, v2, LX/FOQ;->A05:LX/Pni;

    invoke-interface {v0}, LX/Pni;->E7C()Z

    iget-object v0, v2, LX/FOQ;->A0b:LX/Pto;

    invoke-interface {v0}, LX/Pto;->FXR()V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FOj;->A00:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v4}, LX/FOk;->A00(Landroid/view/View;Landroid/view/View;LX/FOk;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/FOj;->A02:LX/Plc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Plc;->FE5()V

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ki9;->A0O(ZZ)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, LX/Ki9;->A0O(ZZ)V

    iget-object v5, v4, LX/FOk;->A03:LX/FOQ;

    iget v1, v5, LX/FOQ;->A01:I

    iget v0, v5, LX/FOQ;->A02:I

    if-eq v1, v0, :cond_a

    iget v1, v5, LX/FOQ;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    :cond_9
    iget-boolean v0, v5, LX/FOQ;->A0k:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/FOQ;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v9

    iget v0, v5, LX/FOQ;->A01:I

    int-to-long v2, v0

    iget v0, v5, LX/FOQ;->A02:I

    int-to-long v0, v0

    sget-object v12, LX/42Z;->A0J:LX/42Z;

    iget-object v7, v9, LX/4Ok;->A01:LX/2by;

    invoke-static {v7}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, LX/FeA;->A6Z:LX/FeA;

    invoke-virtual {v7, v8}, LX/6dc;->A1O(LX/FeA;)V

    const-string v8, "IG_CAMERA_CLIPS_EDIT_REORDER_SEGMENT"

    invoke-virtual {v7, v8}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v8, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v10, v8, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v7, v10}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v7, v11}, LX/6dc;->A1B(I)V

    invoke-virtual {v7, v12}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v7, v9}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "prev_index"

    invoke-virtual {v7, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v9}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v7, v9}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v0, v8, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v7, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v7}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v7, v9}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    iget-boolean v0, v8, LX/6fa;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_a
    iget v1, v5, LX/FOQ;->A01:I

    iget v0, v5, LX/FOQ;->A02:I

    const/4 v7, -0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v0, v7, :cond_b

    iget-object v3, v5, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v3}, LX/Ptj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget v1, v5, LX/FOQ;->A02:I

    invoke-interface {v3}, LX/Ptj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ptj;->FT6(II)V

    :cond_b
    iput v7, v5, LX/FOQ;->A01:I

    iput v7, v5, LX/FOQ;->A02:I

    goto/16 :goto_1
.end method

.method public A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    const v2, 0x7f0b21da

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x4e0fb744    # 6.027881E8f

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x38e5dc16

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    instance-of v0, p0, LX/GCj;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GCj;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v1, p1, LX/3d7;->A02:I

    iget v0, p2, LX/3d7;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v2, v2, LX/GCj;->A00:LX/Pgd;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Pgd;->FTJ(II)V

    return v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FOk;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FOk;->A01:LX/Ptj;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ptj;->EmQ(II)V

    return v3
.end method
