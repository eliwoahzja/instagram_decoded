.class public final LX/SMn;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/77d;

.field public final A03:LX/04S;

.field public final A04:LX/09S;

.field public final A05:LX/Ep0;


# direct methods
.method public constructor <init>(LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ep0;LX/77d;)V
    .locals 0

    invoke-static {p6, p5, p3, p4, p1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/SMn;->A02:LX/77d;

    iput-object p5, p0, LX/SMn;->A05:LX/Ep0;

    iput-object p3, p0, LX/SMn;->A00:LX/9PW;

    iput-object p4, p0, LX/SMn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SMn;->A03:LX/04S;

    iput-object p2, p0, LX/SMn;->A04:LX/09S;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Mtw;)I
    .locals 2

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/77d;

    if-eqz v0, :cond_0

    check-cast p1, LX/77d;

    iget-object v1, p1, LX/77d;->A02:LX/lhu;

    instance-of v0, v1, LX/Qt5;

    if-eqz v0, :cond_1

    const/16 v0, 0xa4

    :goto_0
    int-to-float v1, v0

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/Qt4;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit16 v0, v0, -0xa0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v9

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit16 v0, v0, -0xa0

    move/from16 v25, v0

    invoke-virtual {v10, v6}, LX/6zQ;->A0K(I)V

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v7, p0

    iget-object v4, v7, LX/SMn;->A02:LX/77d;

    iget-object v8, v4, LX/77d;->A02:LX/lhu;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/RSW;

    invoke-direct {v0, v7, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v24, 0x2

    new-instance v1, LX/lqI;

    move/from16 v0, v24

    invoke-direct {v1, v0, v7, v11}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/C7b;

    invoke-direct {v0, v3, v1}, LX/C7b;-><init>(FI)V

    invoke-static {v10, v0, v2}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v4, LX/77d;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Qt5;

    if-eqz v0, :cond_1

    const v0, 0x7f131a36

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    sget-object v22, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    const/16 v26, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v19

    const/16 v0, 0x40

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v13

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v1, v6}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v11

    iget-object v12, v9, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v19

    invoke-static {v11, v12, v5, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v18

    invoke-virtual {v11, v0}, LX/7sY;->A0g(I)V

    invoke-static {v11, v12, v5, v13, v14}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v5, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Z(F)V

    move-wide/from16 v0, v16

    invoke-static {v12, v5, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0a(F)V

    invoke-static {v12, v5, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Y(F)V

    invoke-static {v11, v5, v6}, LX/BRE;->A1N(LX/7sY;IZ)V

    invoke-static {v11, v12, v5, v2, v3}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LX/7sY;->A0W(F)V

    invoke-virtual {v11, v5}, LX/7sY;->A0t(Z)V

    move-object/from16 v0, v21

    invoke-static {v0, v11, v6, v5}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v18

    invoke-virtual {v10}, LX/6zQ;->A05()V

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-static {v10, v2}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A08()V

    const v14, 0x3f59999a    # 0.85f

    :try_start_4
    invoke-static {v10, v14}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x8f0

    invoke-static {v10, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0A()V

    :try_start_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x41

    invoke-static {v10, v1, v3, v0}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    const/16 v3, 0x16

    new-instance v17, LX/ja6;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v12, v13}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    new-instance v16, LX/E5a;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v12, v1, v3}, LX/E5a;-><init>(LX/04S;LX/04S;LX/7lT;I)V

    invoke-virtual {v10}, LX/6zQ;->A09()V

    :try_start_7
    const-string v15, "clips_widget_card"

    invoke-static {v15}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v11

    invoke-static {v11}, LX/AuB;->A1V(LX/8eM;)V

    invoke-virtual {v11, v2}, LX/8eM;->A02(F)V

    const/16 v3, 0x190

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v1, v11, v3}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v11, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v11, v14}, LX/8eM;->A02(F)V

    invoke-static {v1, v11, v3}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {v10, v11}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    iget-object v1, v7, LX/SMn;->A04:LX/09S;

    iget-object v0, v7, LX/SMn;->A03:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v0, v4, LX/77d;->A04:Z

    if-eqz v0, :cond_a

    instance-of v0, v8, LX/Qt4;

    if-eqz v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v9, v0, v15}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v13, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    move/from16 v0, v25

    int-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v9

    move-object v0, v8

    check-cast v0, LX/Qt4;

    iget-object v3, v0, LX/Qt4;->A00:Ljava/util/List;

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    const/4 v15, 0x0

    invoke-static {v0, v6}, LX/AtD;->A0B(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x74

    int-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v10

    const/16 v9, 0x8

    new-instance v1, LX/lxZ;

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v8, v0, v7}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    const/16 v1, 0x110

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v8, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v25

    sget-object v28, LX/7oK;->A0D:LX/7oK;

    invoke-static/range {v18 .. v18}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v15, 0x1

    if-ltz v15, :cond_7

    check-cast v11, LX/P9Y;

    iget-object v10, v7, LX/SMn;->A05:LX/Ep0;

    iget-object v8, v4, LX/77d;->A00:LX/1lB;

    iget-object v3, v4, LX/77d;->A01:LX/1MC;

    if-nez v15, :cond_2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    :goto_3
    move-object/from16 v2, v22

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v5, v0, v10, v8, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RNU;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v11, v0, LX/RNU;->A03:LX/P9Y;

    iput-object v10, v0, LX/RNU;->A04:LX/Ep0;

    iput-object v8, v0, LX/RNU;->A01:LX/1lB;

    iput-object v3, v0, LX/RNU;->A02:LX/1MC;

    iput-object v1, v0, LX/RNU;->A00:LX/09S;

    invoke-static {v0, v9, v12}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v15

    goto :goto_2

    :cond_2
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    instance-of v0, v8, LX/Qt5;

    if-eqz v0, :cond_8

    move-object/from16 v0, v22

    invoke-static {v9, v0, v15}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v13, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    const-wide v0, 0x4064800000000000L    # 164.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v3

    const-wide v0, 0x405e800000000000L    # 122.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v9

    const/16 v3, 0xe

    new-instance v1, LX/R8a;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0, v7}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    const/16 v3, 0xf

    new-instance v1, LX/R8a;

    move-object/from16 v0, v16

    invoke-direct {v1, v3, v0, v7}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v25

    sget-object v28, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v18 .. v18}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    check-cast v8, LX/Qt5;

    iget-object v0, v8, LX/Qt5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v11, LX/Vrc;

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v17

    iget-object v10, v7, LX/SMn;->A05:LX/Ep0;

    iget-object v8, v4, LX/77d;->A00:LX/1lB;

    iget-object v3, v4, LX/77d;->A01:LX/1MC;

    iget-object v12, v7, LX/SMn;->A00:LX/9PW;

    invoke-static/range {v22 .. v22}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v0, 0x53

    if-eqz v17, :cond_4

    const/16 v0, 0xb

    :cond_4
    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v15

    const/16 v0, 0x2b

    if-eqz v17, :cond_5

    const/16 v0, 0x22

    :cond_5
    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v1

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7b0;->A0D(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v17, :cond_6

    const/high16 v0, -0x3f000000    # -8.0f

    :cond_6
    invoke-static {v1, v0}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v8, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/RRH;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v11, v0, LX/RRH;->A04:LX/Vrc;

    iput-object v10, v0, LX/RRH;->A05:LX/Ep0;

    iput-object v8, v0, LX/RRH;->A01:LX/1lB;

    iput-object v3, v0, LX/RRH;->A02:LX/1MC;

    iput-object v12, v0, LX/RRH;->A03:LX/9PW;

    iput-object v1, v0, LX/RRH;->A00:LX/09S;

    invoke-static {v0, v9, v13}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/7lI;

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v9

    move/from16 v31, v6

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v18, LX/7lI;

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    move-object/from16 v23, v26

    move-object/from16 v24, v14

    move/from16 v25, v6

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
