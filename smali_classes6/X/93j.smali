.class public final LX/93j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeP;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:LX/0kN;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/0kN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93j;->A02:LX/0kN;

    const/16 v0, 0x8

    iput v0, p0, LX/93j;->A00:I

    const/16 v1, 0x22

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/93j;->A05:LX/Esp;

    const/16 v1, 0x21

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/93j;->A04:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/BR3;

    invoke-direct {v0, p0, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/93j;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final HXy(I)V
    .locals 1

    iget-object v0, p0, LX/93j;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final HXz(Ljava/lang/Boolean;ZZ)V
    .locals 15

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    iget v0, p0, LX/93j;->A00:I

    if-eqz p2, :cond_9

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/93j;->A00:I

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/93j;->A01:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/93j;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5fcf571b

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/93j;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :cond_0
    if-eqz p3, :cond_a

    iget-object v10, p0, LX/93j;->A05:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v9, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    :cond_2
    :goto_1
    const/4 v11, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x0

    :cond_3
    sub-float v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/16 v5, 0x8c

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v1

    iget v0, p0, LX/93j;->A00:I

    const v4, 0x3f99999a    # 1.2f

    if-nez v0, :cond_4

    iget-object v14, p0, LX/93j;->A03:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v12, 0x42f00000    # 120.0f

    :goto_2
    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const v0, -0x493631ca

    invoke-static {v13, v12, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v5, v6}, LX/14E;->A0B(J)LX/14E;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, LX/14E;->A0O(FF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_4
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v1, v2}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v8, v7, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v2, v8, v7, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v2, v7}, LX/14E;->A0J(F)V

    const/4 v1, 0x4

    new-instance v0, LX/KBD;

    invoke-direct {v0, p0, v1}, LX/KBD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    const/4 v1, 0x1

    new-instance v0, LX/JlE;

    invoke-direct {v0, p0, v1}, LX/JlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    iget v0, p0, LX/93j;->A00:I

    if-ne v0, v3, :cond_6

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    :goto_3
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_3

    :cond_7
    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v12

    goto :goto_2

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const v8, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_9
    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    iget v2, p0, LX/93j;->A00:I

    iget-object v0, p0, LX/93j;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_b

    const v0, 0x712448fb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_b
    const v0, -0x653cbb9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
