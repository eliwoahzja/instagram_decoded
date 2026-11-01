.class public final LX/Bs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:F

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/GestureDetector;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/0rR;

.field public final A0A:LX/0rR;

.field public final A0B:LX/0rR;

.field public final A0C:LX/0rR;

.field public final A0D:LX/0rR;

.field public final A0E:LX/0rQ;

.field public final A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public final A0G:LX/iQ0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/0rQ;

.field public final A0N:LX/0rQ;

.field public final A0O:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Ebx;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/iQ0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x6

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/Bs2;->A08:Landroid/view/ViewGroup;

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/Bs2;->A02:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/Bs2;->A01:Ljava/util/List;

    move/from16 v0, p12

    iput-boolean v0, v5, LX/Bs2;->A0K:Z

    move/from16 v0, p13

    iput-boolean v0, v5, LX/Bs2;->A0L:Z

    move-object/from16 v0, p7

    iput-object v0, v5, LX/Bs2;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/Bs2;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/Bs2;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/Bs2;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/Bs2;->A0H:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v5, LX/Bs2;->A05:Z

    move-object/from16 v12, p4

    iput-object v12, v5, LX/Bs2;->A0G:LX/iQ0;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, v5, LX/Bs2;->A0M:LX/0rQ;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v11

    iput-object v11, v5, LX/Bs2;->A0E:LX/0rQ;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, v5, LX/Bs2;->A0N:LX/0rQ;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v9

    iput-boolean v4, v9, LX/0rR;->A06:Z

    invoke-virtual {v9, v5}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v9, v5, LX/Bs2;->A0B:LX/0rR;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BsQ;

    invoke-direct {v0, v5}, LX/BsQ;-><init>(LX/Bs2;)V

    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v5, LX/Bs2;->A07:Landroid/view/GestureDetector;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v7

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v10, v7, LX/0rR;->A06:Z

    const/4 v13, 0x4

    new-instance v6, LX/IpZ;

    invoke-direct {v6, v5, v13}, LX/IpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v7, v5, LX/Bs2;->A0D:LX/0rR;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v6

    invoke-virtual {v6}, LX/0cT;->A01()LX/0rR;

    move-result-object v6

    invoke-static {v0, v1, v2, v3}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v10, v6, LX/0rR;->A06:Z

    new-instance v0, LX/IpZ;

    invoke-direct {v0, v5, v4}, LX/IpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v6, v5, LX/Bs2;->A09:LX/0rR;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v13

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1, v2, v3}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v1, 0x2

    new-instance v0, LX/IpZ;

    invoke-direct {v0, v5, v1}, LX/IpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v13, v5, LX/Bs2;->A0C:LX/0rR;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v13

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v13, LX/0rR;->A06:Z

    new-instance v0, LX/IpZ;

    invoke-direct {v0, v5, v10}, LX/IpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v13, v5, LX/Bs2;->A0A:LX/0rR;

    invoke-virtual {v9, v11}, LX/0rR;->A0A(LX/0rQ;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    if-eq v0, v14, :cond_0

    invoke-static {v5}, LX/Bs2;->A00(LX/Bs2;)V

    :cond_0
    invoke-virtual {v5, v14}, LX/Bs2;->A05(LX/Ebx;)V

    move/from16 v0, p16

    invoke-virtual {v8, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    if-eqz p14, :cond_1

    new-instance v0, LX/JBM;

    invoke-direct {v0, v5, v4}, LX/JBM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    if-eqz p15, :cond_3

    invoke-virtual {v7}, LX/0rR;->A02()V

    invoke-virtual {v6}, LX/0rR;->A02()V

    if-eqz p4, :cond_2

    iget-object v0, v12, LX/iQ0;->A00:LX/jke;

    iget-object v1, v0, LX/jke;->A04:LX/snm;

    sget-object v0, LX/QKS;->A00:LX/QKS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, LX/Bs2;->A01(LX/Bs2;)V

    :cond_3
    return-void
.end method

.method public static final A00(LX/Bs2;)V
    .locals 3

    iget-object v0, p0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Bs2;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x23178c1e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Bs2;->A0D:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, p0, LX/Bs2;->A0G:LX/iQ0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iQ0;->A00:LX/jke;

    iget-object v1, v0, LX/jke;->A04:LX/snm;

    sget-object v0, LX/QKQ;->A00:LX/QKQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Bs2;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3d6492a3

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Bs2;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method

.method public static final A01(LX/Bs2;)V
    .locals 3

    iget-object v0, p0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Bs2;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x282ac784

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Bs2;->A0D:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, p0, LX/Bs2;->A0G:LX/iQ0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iQ0;->A00:LX/jke;

    iget-object v1, v0, LX/jke;->A04:LX/snm;

    sget-object v0, LX/QKS;->A00:LX/QKS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Bs2;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x63329fb9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Bs2;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public static final A02(LX/Bs2;)V
    .locals 11

    iget-boolean v0, p0, LX/Bs2;->A06:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Bs2;->A01(LX/Bs2;)V

    iget-object v0, p0, LX/Bs2;->A0C:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bs2;->A06:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/Bs2;->A05:Z

    iget v0, p0, LX/Bs2;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2
    iget v0, p0, LX/Bs2;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v10, p0, LX/Bs2;->A0B:LX/0rR;

    float-to-double v0, v4

    invoke-virtual {v10, v0, v1}, LX/0rR;->A08(D)V

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v6

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Bs2;->A01(LX/Bs2;)V

    return-void

    :cond_3
    float-to-double v4, v4

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_6

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_4

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v6, v1

    if-gez v0, :cond_6

    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/Bs2;->A00(LX/Bs2;)V

    iget-object v0, v10, LX/0rR;->A09:LX/0rU;

    iget-wide v8, v0, LX/0rU;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v4, v8, v6

    cmpg-double v0, v4, v2

    if-nez v0, :cond_5

    sub-double/2addr v8, v6

    :goto_0
    invoke-virtual {v10, v8, v9}, LX/0rR;->A07(D)V

    return-void

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/Bs2;->A00(LX/Bs2;)V

    iget-object v0, v10, LX/0rR;->A09:LX/0rU;

    iget-wide v8, v0, LX/0rU;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v4, v8, v6

    cmpg-double v0, v4, v2

    if-nez v0, :cond_7

    add-double/2addr v8, v6

    goto :goto_0

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    goto :goto_0
.end method

.method public static final A03(LX/Bs2;)V
    .locals 4

    iget-boolean v0, p0, LX/Bs2;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Bs2;->A0C:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    new-instance v2, LX/NZq;

    invoke-direct {v2, p0}, LX/NZq;-><init>(LX/Bs2;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/Bs2;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x45fcd1f8

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Bs2;->A0G:LX/iQ0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iQ0;->A00:LX/jke;

    iget-object v1, v0, LX/jke;->A04:LX/snm;

    sget-object v0, LX/QKQ;->A00:LX/QKQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/Bs2;->A0B:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    iget-object v0, p0, LX/Bs2;->A0A:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    iget-object v0, p0, LX/Bs2;->A0D:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    iget-object v0, p0, LX/Bs2;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    iget-object v0, p0, LX/Bs2;->A0C:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()V

    return-void
.end method

.method public final A05(LX/Ebx;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Bs2;->A0B:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    iget-object v0, p0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0E()V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Bs2;->A0B:LX/0rR;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method

.method public final A06(ZZ)V
    .locals 5

    invoke-static {p0}, LX/Bs2;->A00(LX/Bs2;)V

    iget-object v4, p0, LX/Bs2;->A0B:LX/0rR;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Bs2;->A0M:LX/0rQ;

    :goto_0
    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v1, 0x3

    new-instance v0, LX/IpZ;

    invoke-direct {v0, p0, v1}, LX/IpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0rR;->A07(D)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Bs2;->A0N:LX/0rQ;

    goto :goto_0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 3

    iget-object v2, p0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bs2;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/Bs2;->A03(LX/Bs2;)V

    :cond_0
    invoke-static {p0}, LX/Bs2;->A01(LX/Bs2;)V

    iget-boolean v0, p0, LX/Bs2;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bs2;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bs2;->A05:Z

    :cond_1
    iget-object v0, p0, LX/Bs2;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    iget-object v4, p0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v0, 0x6d7f067b

    invoke-static {v4, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    sget-object v3, LX/Ebx;->A02:LX/Ebx;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    neg-float v1, v0

    :goto_2
    const v0, 0x282d2865

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/Ebx;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_2

    :cond_3
    sget-object v3, LX/Ebx;->A03:LX/Ebx;

    goto :goto_0
.end method
