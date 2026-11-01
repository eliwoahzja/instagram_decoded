.class public final LX/DiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FO1;

.field public A01:LX/DzS;

.field public A02:LX/9IT;

.field public A03:LX/Nlw;

.field public A04:LX/9I8;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/app/Activity;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/4Ka;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/0kN;

.field public final A0F:LX/CRL;

.field public final A0G:LX/Psl;

.field public final A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0I:LX/ByV;

.field public final A0J:LX/Pmj;

.field public final A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0kN;LX/CRL;LX/Psl;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/Pmj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DiV;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DiV;->A0A:Landroid/app/Activity;

    iput-object p2, p0, LX/DiV;->A0B:Landroid/view/View;

    iput-object p3, p0, LX/DiV;->A0C:LX/4Ka;

    iput-object p7, p0, LX/DiV;->A0G:LX/Psl;

    iput-object p9, p0, LX/DiV;->A0I:LX/ByV;

    iput-object p6, p0, LX/DiV;->A0F:LX/CRL;

    iput-object p8, p0, LX/DiV;->A0H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p10, p0, LX/DiV;->A0J:LX/Pmj;

    iput-object p5, p0, LX/DiV;->A0E:LX/0kN;

    iput-object p11, p0, LX/DiV;->A0K:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/FO1;->A1H:LX/FO1;

    iput-object v0, p0, LX/DiV;->A00:LX/FO1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9IT;->A02()V

    :cond_0
    iget-object v2, p0, LX/DiV;->A03:LX/Nlw;

    if-nez v2, :cond_2

    iget-object v5, p0, LX/DiV;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/DiV;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v2, LX/Nlw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Nlw;->A0A:Landroid/view/View;

    iput-object v0, v2, LX/Nlw;->A0D:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2e65

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v2, LX/Nlw;->A0C:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/Nlw;->A04:F

    iput v1, v2, LX/Nlw;->A05:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/Nlw;->A07:Landroid/graphics/Matrix;

    iput v1, v2, LX/Nlw;->A02:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c90

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2e67

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/Nlw;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x5ad59511

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DiV;->A03:LX/Nlw;

    :cond_2
    iget-object v1, v2, LX/Nlw;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x75594418

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, v2, LX/Nlw;->A0F:Z

    if-nez v0, :cond_6

    const/4 v11, 0x1

    iput-boolean v11, v2, LX/Nlw;->A0F:Z

    iget-object v1, v2, LX/Nlw;->A0A:Landroid/view/View;

    const v0, 0x7f0b45cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const v0, 0x7f0b4596

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_f

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_e

    check-cast v3, Landroid/view/TextureView;

    :goto_2
    iput-object v3, v2, LX/Nlw;->A08:Landroid/view/TextureView;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v3, :cond_7

    iput-boolean v4, v2, LX/Nlw;->A0G:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Nlw;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Nlw;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v5, v1, v0}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, v2, LX/Nlw;->A02:F

    invoke-virtual {v3, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/Nlw;->A06:Landroid/graphics/Matrix;

    :goto_3
    invoke-static {v2, v10}, LX/Nlw;->A01(LX/Nlw;F)V

    iget-object v0, v2, LX/Nlw;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Nlw;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x840e8c00170389L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x840e8c00160388L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e8c00194f7aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820e8c00181c40L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-float v10, v0

    :cond_5
    const/16 v0, 0x43

    new-instance v7, LX/JsR;

    invoke-direct {v7, v2, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/m9m;

    invoke-direct/range {v5 .. v11}, LX/m9m;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;FFFZ)V

    iput-object v5, v2, LX/Nlw;->A0E:LX/m9m;

    invoke-virtual {v5}, LX/m9m;->A04()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, LX/Nlw;->A0A:Landroid/view/View;

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_9

    :cond_8
    :goto_4
    iput-object v3, v2, LX/Nlw;->A09:Landroid/view/View;

    if-nez v3, :cond_d

    iput-boolean v4, v2, LX/Nlw;->A0F:Z

    return-void

    :cond_9
    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_a

    goto :goto_4

    :cond_a
    const v0, 0x7f0b2e60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_c

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    instance-of v0, v3, Landroid/view/TextureView;

    if-nez v0, :cond_8

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    iput-boolean v11, v2, LX/Nlw;->A0G:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Nlw;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/Nlw;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v5, v1, v0}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v0

    iput v0, v2, LX/Nlw;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v2, LX/Nlw;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v2, LX/Nlw;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v2, LX/Nlw;->A05:F

    iget v1, v2, LX/Nlw;->A00:F

    const v0, -0x1eb3a594

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, v2, LX/Nlw;->A01:F

    const v0, 0x17175e77

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_f
    move-object v3, v5

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Z)V
    .locals 13

    iget-boolean v0, p0, LX/DiV;->A08:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DiV;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DiV;->A07:Z

    iput-boolean v1, p0, LX/DiV;->A05:Z

    iget-object v1, p0, LX/DiV;->A04:LX/9I8;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/9I8;->A05:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, LX/DiV;->A09:Z

    iget-object v1, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9IT;->A0D:LX/9J2;

    iget-object v1, v0, LX/9J2;->A0B:LX/54R;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/DiV;->A06:Z

    sget-object v4, LX/Npa;->A00:LX/Npa;

    iget-object v7, p0, LX/DiV;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/MjJ;->A0E:LX/MjJ;

    iget-object v5, p0, LX/DiV;->A00:LX/FO1;

    iget-object v0, p0, LX/DiV;->A0I:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    iget-object v8, v3, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/9IT;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0b46dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multi_cam"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0b46cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f0b46de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x7f0b46e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "spin_cam"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x7f0b46e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fitness_stickers"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/MjJ;->A0D:LX/MjJ;

    iget-object v5, p0, LX/DiV;->A00:LX/FO1;

    iget-object v8, v3, LX/ByS;->A0J:Ljava/lang/String;

    const-string v1, "tools_available"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/Npa;->A04(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v3, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/9IT;->A0D:LX/9J2;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, LX/9J2;->A04(LX/9J2;ZZ)V

    iget-object v1, v3, LX/9IT;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x7d27510

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    invoke-static {v3}, LX/9IT;->A00(LX/9IT;)V

    iget-object v1, v3, LX/9IT;->A0G:LX/9J0;

    if-eqz p1, :cond_8

    iget-object v0, v1, LX/9J0;->A0D:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/9J0;->A09()V

    :cond_8
    :goto_1
    iget-object v6, v3, LX/9IT;->A0F:LX/9IW;

    invoke-virtual {v6}, LX/9IW;->A05()V

    iget-object v0, v6, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v0, LX/9I8;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/9IW;->A0L:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x7dabc8ab

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_9
    iget-object v0, v6, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Mxb;->A00(LX/2in;)V

    :cond_a
    return-void

    :cond_b
    iget-object v10, v6, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_spin_cam_nux"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v7, LX/Npa;->A00:LX/Npa;

    sget-object v9, LX/MjJ;->A0A:LX/MjJ;

    iget-object v8, v6, LX/9IW;->A0W:LX/FO1;

    iget-object v0, v6, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v11, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/Npa;->A04(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/9IW;->A0X:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x44

    new-instance v2, LX/Jn1;

    invoke-direct {v2, v0, v5, v6}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x45

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v5, v6}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PC7;

    invoke-direct {v1}, LX/Q84;-><init>()V

    iput-object v2, v1, LX/PC7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/PC7;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v10}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v4, v0, LX/FDl;->A1j:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_c
    iput-boolean v4, v1, LX/9J0;->A08:Z

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Z)V
    .locals 12

    iget-object v0, p0, LX/DiV;->A0G:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v2

    sget-object v0, LX/Bor;->A03:LX/Bor;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/DiV;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DiV;->A04:LX/9I8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9I8;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "applied_tools"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v11

    :goto_0
    sget-object v6, LX/Npa;->A00:LX/Npa;

    iget-object v9, p0, LX/DiV;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/MjJ;->A0D:LX/MjJ;

    iget-object v7, p0, LX/DiV;->A00:LX/FO1;

    iget-object v0, p0, LX/DiV;->A0I:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v10, v0, LX/ByS;->A0J:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual/range {v6 .. v11}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iput-boolean v4, p0, LX/DiV;->A07:Z

    :cond_0
    iput-boolean v1, p0, LX/DiV;->A08:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez v5, :cond_3

    iget-boolean v0, p0, LX/DiV;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9IT;->A0F:LX/9IW;

    iget-boolean v0, v2, LX/9IW;->A0T:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v0, LX/9I8;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/DiV;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/9IT;->A0D:LX/9J2;

    const/4 v2, 0x0

    invoke-static {v3, v1, v4}, LX/9J2;->A04(LX/9J2;ZZ)V

    iput-object v2, v3, LX/9J2;->A0D:LX/LPN;

    iget-object v1, v3, LX/9J2;->A0B:LX/54R;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/54R;->A0D()V

    iput-object v2, v3, LX/9J2;->A0B:LX/54R;

    iget-object v0, v3, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iget-object v0, v3, LX/9J2;->A0X:LX/9I8;

    iput-object v2, v0, LX/9I8;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9IT;->A02()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/DiV;->A02:LX/9IT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9IT;->A01()V

    goto :goto_2

    :cond_6
    invoke-virtual/range {v6 .. v11}, LX/Npa;->A01(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_0
.end method
