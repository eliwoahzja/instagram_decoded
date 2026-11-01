.class public final LX/9IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:LX/m9m;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/view/View;

.field public final A0W:LX/FO1;

.field public final A0X:LX/4Ka;

.field public final A0Y:Lcom/instagram/common/session/UserSession;

.field public final A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0a:LX/ByV;

.field public final A0b:LX/DzS;

.field public final A0c:LX/9I8;

.field public final A0d:Ljava/util/Map;

.field public final A0e:LX/Esp;

.field public final A0f:LX/0kN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FO1;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0kN;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/DzS;LX/9I8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/9IW;->A0c:LX/9I8;

    iput-object p4, p0, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9IW;->A0V:Landroid/view/View;

    iput-object p3, p0, LX/9IW;->A0X:LX/4Ka;

    iput-object p7, p0, LX/9IW;->A0a:LX/ByV;

    iput-object p6, p0, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p5, p0, LX/9IW;->A0f:LX/0kN;

    iput-object p2, p0, LX/9IW;->A0W:LX/FO1;

    iput-object p8, p0, LX/9IW;->A0b:LX/DzS;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9IW;->A07:F

    iput v0, p0, LX/9IW;->A08:F

    iput v0, p0, LX/9IW;->A0B:F

    iput v0, p0, LX/9IW;->A0C:F

    iput v0, p0, LX/9IW;->A0E:F

    iput v0, p0, LX/9IW;->A0F:F

    iput v0, p0, LX/9IW;->A04:F

    iput v0, p0, LX/9IW;->A05:F

    iput v0, p0, LX/9IW;->A09:F

    const/4 v0, -0x2

    iput v0, p0, LX/9IW;->A0G:I

    const/16 v0, 0x20

    new-instance v1, LX/D5F;

    invoke-direct {v1, p0, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9IW;->A0e:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9IW;->A0d:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/9IW;)V
    .locals 2

    iget-object v0, p0, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElA;->A04:LX/ElA;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9IW;->A0V:Landroid/view/View;

    const v0, 0x7f0b45cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Ola;

    invoke-direct {v0, v1}, LX/Ola;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/9IW;)V
    .locals 5

    iget-object v4, p0, LX/9IW;->A0M:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/9IW;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, -0x3d941233

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, LX/9IW;->A0G:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput-object v3, p0, LX/9IW;->A0M:Landroid/view/View;

    iput-object v3, p0, LX/9IW;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x2

    iput v0, p0, LX/9IW;->A0G:I

    return-void
.end method

.method public static final A02(LX/9IW;)V
    .locals 4

    iget-object v0, p0, LX/9IW;->A0Q:LX/m9m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/m9m;->A05()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/9IW;->A0Q:LX/m9m;

    iget-object v2, p0, LX/9IW;->A0I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p0, LX/9IW;->A06:F

    const v0, -0x78afa77

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A07:F

    const v0, -0x16e28505

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A08:F

    const v0, -0x25c9ed7b

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1
    iput-object v3, p0, LX/9IW;->A0I:Landroid/view/View;

    iget-object v2, p0, LX/9IW;->A0N:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, p0, LX/9IW;->A0A:F

    const v0, -0xbebfefa

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A0B:F

    const v0, 0x22e47462

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A0C:F

    const v0, 0x7146fe94

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    iput-object v3, p0, LX/9IW;->A0N:Landroid/view/View;

    iget-object v2, p0, LX/9IW;->A0O:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, p0, LX/9IW;->A0D:F

    const v0, -0x371d9313

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A0E:F

    const v0, 0x43b9a2fa

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A0F:F

    const v0, -0x7b178676

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_3
    iput-object v3, p0, LX/9IW;->A0O:Landroid/view/View;

    iget-object v2, p0, LX/9IW;->A0J:Landroid/view/View;

    if-eqz v2, :cond_4

    iget v1, p0, LX/9IW;->A03:F

    const v0, 0x42ec967c

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A04:F

    const v0, -0x61d50fce

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A05:F

    const v0, 0x4bccf17e    # 2.6862332E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_4
    iput-object v3, p0, LX/9IW;->A0J:Landroid/view/View;

    iget-object v0, p0, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f()V

    invoke-static {p0}, LX/9IW;->A01(LX/9IW;)V

    const/4 v1, 0x0

    iput v1, p0, LX/9IW;->A00:F

    iput v1, p0, LX/9IW;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9IW;->A09:F

    iput v1, p0, LX/9IW;->A02:F

    return-void
.end method

.method public static final A03(LX/9IW;)V
    .locals 8

    iget-object v4, p0, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v4, LX/9I8;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9IW;->A0T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9IW;->A02(LX/9IW;)V

    invoke-virtual {v4, v3}, LX/9I8;->A18(Z)V

    iget-object v0, p0, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A04:LX/WEa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/WEa;->A0D:Z

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, LX/9IW;->A0U:Z

    :cond_0
    sget-object v2, LX/Npa;->A00:LX/Npa;

    iget-object v5, p0, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MjJ;->A0B:LX/MjJ;

    iget-object v3, p0, LX/9IW;->A0W:LX/FO1;

    iget-object v6, v1, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/9IW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/9I8;->A18(Z)V

    const-string v1, "spin_cam"

    iget-object v0, v4, LX/9I8;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/9IW;->A0U:Z

    sget-object v1, LX/Npa;->A00:LX/Npa;

    iget-object v4, p0, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/MjJ;->A0B:LX/MjJ;

    iget-object v2, p0, LX/9IW;->A0W:LX/FO1;

    iget-object v0, p0, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v5, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Npa;->A01(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/9IW;->A0V:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final A04()Z
    .locals 11

    iget-object v0, p0, LX/9IW;->A0Q:LX/m9m;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/m9m;->A0A:Z

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, LX/9IW;->A0V:Landroid/view/View;

    const v0, 0x7f0b2e60

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9IW;->A0I:Landroid/view/View;

    const v0, 0x7f0b2e54

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9IW;->A0N:Landroid/view/View;

    iget-object v0, p0, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ElA;->A03:LX/ElA;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_a

    const v0, 0x7f0b45cd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9IW;->A0O:Landroid/view/View;

    iget-object v0, p0, LX/9IW;->A0f:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9IW;->A0J:Landroid/view/View;

    iget-object v3, p0, LX/9IW;->A0I:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/9IW;->A06:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/9IW;->A07:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/9IW;->A08:F

    iget-object v1, p0, LX/9IW;->A0N:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/9IW;->A0A:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/9IW;->A0B:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/9IW;->A0C:F

    :cond_1
    iget-object v1, p0, LX/9IW;->A0O:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/9IW;->A0D:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/9IW;->A0E:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/9IW;->A0F:F

    :cond_2
    iget-object v1, p0, LX/9IW;->A0J:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/9IW;->A03:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/9IW;->A04:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/9IW;->A05:F

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/9IW;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/9IW;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v8

    if-eqz v0, :cond_8

    iget v5, v0, LX/KHk;->A0J:I

    if-lez v5, :cond_8

    iget v1, v0, LX/KHk;->A08:I

    if-lez v1, :cond_8

    iget v0, v0, LX/KHk;->A09:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    int-to-float v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_2
    int-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v9, v0, v7, v6}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, p0, LX/9IW;->A09:F

    iget v1, p0, LX/9IW;->A00:F

    const v0, 0x50d10d52

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A01:F

    const v0, -0x168491f4

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v3, p0, LX/9IW;->A0N:Landroid/view/View;

    if-eqz v3, :cond_4

    iget v1, p0, LX/9IW;->A00:F

    const v0, 0x50254170

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A01:F

    const v0, 0x22bbfe3f

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_4
    iget-object v3, p0, LX/9IW;->A0J:Landroid/view/View;

    if-eqz v3, :cond_5

    iget v1, p0, LX/9IW;->A00:F

    const v0, -0x6b70093

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, p0, LX/9IW;->A01:F

    const v0, 0x42c98a2d

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_5
    const/4 v9, 0x0

    iput v9, p0, LX/9IW;->A02:F

    iget-object v1, p0, LX/9IW;->A0I:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/Orr;

    invoke-direct {v0, v1, p0, v9}, LX/Orr;-><init>(Landroid/view/View;LX/9IW;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {p0}, LX/9IW;->A00(LX/9IW;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x840e8c00170389L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x840e8c00160388L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    const/16 v0, 0x44

    new-instance v6, LX/JsR;

    invoke-direct {v6, p0, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/m9m;

    invoke-direct/range {v4 .. v10}, LX/m9m;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;FFFZ)V

    iput-object v4, p0, LX/9IW;->A0Q:LX/m9m;

    invoke-virtual {v4}, LX/m9m;->A04()V

    return v2

    :cond_7
    int-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move v5, v1

    goto/16 :goto_2

    :cond_8
    if-eqz v8, :cond_9

    iget v0, v8, LX/79t;->A0A:I

    if-lez v0, :cond_9

    iget v5, v8, LX/79t;->A07:I

    if-lez v5, :cond_9

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v9

    goto/16 :goto_3

    :cond_a
    move-object v0, v9

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/9IW;->A0Q:LX/m9m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/m9m;->A0A:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/9IW;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A04:LX/WEa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/WEa;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Cfg;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9IW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9IW;->A0c:LX/9I8;

    invoke-virtual {v0, v1}, LX/9I8;->A18(Z)V

    iput-boolean v1, p0, LX/9IW;->A0T:Z

    const-string v1, "spin_cam"

    iget-object v0, v0, LX/9I8;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9IW;->A0V:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9IW;->A0Z:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v0, LX/9I8;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(LX/9IW;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
