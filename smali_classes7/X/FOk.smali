.class public final LX/FOk;
.super LX/Jw8;
.source ""


# instance fields
.field public A00:LX/Ki9;

.field public final A01:LX/Ptj;

.field public final A02:LX/FOj;

.field public final A03:LX/FOQ;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/Ptj;LX/FOj;LX/FOQ;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Jw8;-><init>()V

    iput-object p1, p0, LX/FOk;->A06:LX/9PW;

    iput-object p4, p0, LX/FOk;->A03:LX/FOQ;

    iput-object p2, p0, LX/FOk;->A01:LX/Ptj;

    iput-object p3, p0, LX/FOk;->A02:LX/FOj;

    iput p5, p0, LX/FOk;->A05:I

    iput-boolean p6, p0, LX/FOk;->A04:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/FOk;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/FOk;->A02:LX/FOj;

    invoke-virtual {v0}, LX/FOj;->ESb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    iget-boolean v0, p0, LX/FOk;->A04:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Jw8;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FOk;->A04:Z

    if-eqz v0, :cond_1

    invoke-super/range {p0 .. p7}, LX/Jw8;->A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p7, :cond_9

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v4, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v3, p0, LX/FOk;->A05:I

    int-to-float v1, v3

    const v0, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    neg-float v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p5

    neg-int v0, v3

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :goto_0
    invoke-super/range {p0 .. p7}, LX/Jw8;->A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FOk;->A02:LX/FOj;

    iget-object v0, v3, LX/FOj;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, p0}, LX/FOk;->A00(Landroid/view/View;Landroid/view/View;LX/FOk;)Z

    move-result v6

    iget-object v0, v3, LX/FOj;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/FOj;->A04:Z

    if-eq v0, v6, :cond_3

    iput-boolean v6, v3, LX/FOj;->A04:Z

    iget-object v2, v3, LX/FOj;->A06:LX/0rR;

    if-eqz v6, :cond_8

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-boolean v0, v3, LX/FOj;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v5

    const-wide/16 v0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/8dv;->A07(JZ)V

    :cond_2
    move-object v1, p2

    check-cast v1, LX/Ki9;

    iget-boolean v0, v1, LX/Ki9;->A05:Z

    if-eq v0, v6, :cond_3

    iget-boolean v0, v1, LX/Ki9;->A03:Z

    if-eqz v0, :cond_3

    iput-boolean v6, v1, LX/Ki9;->A05:Z

    iget-object v2, v1, LX/Ki9;->A09:LX/0rR;

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_3
    iget-object v0, v3, LX/FOj;->A00:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, p0}, LX/FOk;->A00(Landroid/view/View;Landroid/view/View;LX/FOk;)Z

    move-result v5

    iget-boolean v0, v3, LX/FOj;->A03:Z

    if-eq v0, v5, :cond_0

    iput-boolean v5, v3, LX/FOj;->A03:Z

    iget-object v2, v3, LX/FOj;->A05:LX/0rR;

    if-eqz v5, :cond_6

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-boolean v0, v3, LX/FOj;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_4
    check-cast p2, LX/Ki9;

    iget-object v4, p0, LX/FOk;->A06:LX/9PW;

    iget-boolean v0, p2, LX/Ki9;->A04:Z

    if-eq v0, v5, :cond_0

    iput-boolean v5, p2, LX/Ki9;->A04:Z

    if-eqz v5, :cond_5

    iget-object v2, p2, LX/Ki9;->A0B:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/Ki9;->A0C:LX/hhl;

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/Ki9;->A0K(Landroid/view/View;LX/hhl;)LX/Ki9;

    move-result-object v0

    iput-object v0, p2, LX/Ki9;->A01:LX/Ki9;

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_5
    iget-object v3, p2, LX/Ki9;->A01:LX/Ki9;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_b

    iget-object v2, p2, LX/Ki9;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v1, p2, LX/Ki9;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p2, LX/Ki9;->A06:Z

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Ki9;->A0M(Landroid/graphics/Bitmap;LX/9PW;Ljava/lang/Object;Z)V

    iget-object v2, p2, LX/Ki9;->A08:LX/0rR;

    iget-boolean v0, p2, LX/Ki9;->A04:Z

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v4, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result p5

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
