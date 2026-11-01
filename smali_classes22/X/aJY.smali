.class public final LX/aJY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aJY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aJY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aJY;->A00:LX/aJY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/E5c;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static final A01(Landroid/content/Context;)LX/06P;
    .locals 6

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0xc8

    new-instance v5, LX/8cC;

    invoke-direct {v5, v1, v0}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v4, LX/7oN;->A02:LX/7oN;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    iput-object v5, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v0, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v2, v0}, LX/8eM;->A03(LX/IlP;)V

    const/16 v0, -0x10

    invoke-static {p0, v2, v0}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    iput-object v5, v2, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v1}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    iput-object v5, v1, LX/3i5;->A02:LX/FrP;

    filled-new-array {v3, v2, v1}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/FrP;LX/7oN;Ljava/lang/String;ZZ)LX/06P;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/BRC;->A0m(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    iput-object p1, v3, LX/3i5;->A02:LX/FrP;

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    iput-object p1, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v3, v0}, [LX/8eM;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v4

    if-eqz p5, :cond_1

    invoke-static {p2, p3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v2, LX/7xB;->A06:LX/IlP;

    sget-object v1, LX/7xB;->A01:LX/IlP;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    filled-new-array {v2, v1, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object p1, v3, LX/3i5;->A02:LX/FrP;

    filled-new-array {v4, v3}, [LX/06L;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p3}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    invoke-static {p0, v2, v1}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    iput-object p1, v2, LX/3i5;->A02:LX/FrP;

    invoke-static {p2, p3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v4}, LX/8eM;->A01(F)V

    iput-object p1, v1, LX/3i5;->A02:LX/FrP;

    filled-new-array {v3, v2, v1}, [LX/8eM;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;
    .locals 31

    const/16 v27, 0x0

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v2, p28

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v0, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v15, p25

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x8

    new-instance v6, LX/aay;

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p30

    move-object/from16 v16, v6

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/aay;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p5

    move-object/from16 v8, p8

    if-eqz p8, :cond_14

    iget-wide v0, v8, LX/09y;->A00:J

    :goto_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v2, v7}, LX/7aD;->A04(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {v13}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v5, 0xac

    new-instance v4, LX/RI8;

    invoke-direct {v4, v6, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    move-object/from16 v4, p31

    if-eqz p31, :cond_0

    invoke-static {v2, v4}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    :cond_0
    const/16 v4, 0x10c

    move-object/from16 v5, p26

    invoke-static {v5, v4}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6, v5, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v5, 0x10d

    move-object/from16 v9, p27

    invoke-static {v9, v5}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    invoke-static {v6, v5, v4, v4}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v14

    const/16 v12, 0xff

    const-string v5, "android_purge_26_q3_CTAComponentHelper_pillBackgroundDrawable"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    if-eqz p32, :cond_12

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v5

    invoke-interface {v13}, LX/E5c;->DBY()LX/04R;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v9, v11, v10, v5, v6}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    const v5, 0x7f0600d0

    invoke-static {v13, v5}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p20, :cond_1

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_1
    invoke-static {v9, v14}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    invoke-static {v5, v2}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    :cond_2
    move-object/from16 v5, p17

    if-eqz p17, :cond_3

    invoke-static {v2, v5}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    :cond_3
    sget-object v9, LX/7oK;->A08:LX/7oK;

    invoke-static {v6, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    if-eqz p34, :cond_11

    invoke-static {v5, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_2
    invoke-interface {v13}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    move-object/from16 v5, p7

    invoke-static {v0, v1, v5, v15}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p24

    if-eqz p24, :cond_4

    invoke-static {v2, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :cond_4
    move-object/from16 v1, p6

    if-eqz p6, :cond_5

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :cond_5
    sget-object p8, LX/7oM;->A07:LX/7oM;

    if-eqz v8, :cond_6

    sget-object v9, LX/7oK;->A05:LX/7oK;

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v10, p11

    if-nez p11, :cond_10

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v6

    :goto_3
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/16 p2, 0x0

    invoke-static {v2, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    if-eqz p32, :cond_f

    invoke-static {v13}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v5

    :goto_4
    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v13}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v7, v5, v1}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v29

    sget-object v11, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v22, p1

    move-object/from16 v17, p16

    if-eqz p1, :cond_7

    invoke-static {v13}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v13}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    if-eqz p16, :cond_e

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    :goto_5
    invoke-static {v14, v15}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v5, v11}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v3, v3, v4, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    move-object/from16 v4, p22

    if-eqz p22, :cond_d

    invoke-static {v2, v4}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v24

    new-instance v4, LX/6aA;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v20 .. v27}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v12, p0

    move-object/from16 v21, p23

    if-eqz p16, :cond_8

    move-object/from16 v4, p9

    if-eqz p9, :cond_c

    iget-wide v4, v4, LX/09y;->A00:J

    :goto_7
    sget-object v14, LX/7oN;->A02:LX/7oN;

    move-object/from16 v16, p10

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v23, p29

    move/from16 v26, p33

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-wide/from16 v24, v4

    move-object v15, v3

    invoke-static/range {v12 .. v26}, LX/aJY;->A09(Landroid/graphics/Typeface;LX/E5c;LX/7oN;LX/09y;LX/09y;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/09R;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 p1, p21

    if-eqz p21, :cond_b

    if-eqz p16, :cond_9

    const v4, 0x7f070076

    invoke-static {v13, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, LX/aJY;->A0B(LX/E5c;J)LX/09R;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v13}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide p3

    if-nez p16, :cond_a

    move-object/from16 p2, v21

    :cond_a
    move-object/from16 v30, v12

    move-object/from16 p0, v13

    invoke-static/range {v30 .. v35}, LX/aJY;->A0A(Landroid/graphics/Typeface;LX/E5c;Ljava/lang/String;Ljava/lang/String;J)LX/09R;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v4, LX/7qs;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v11

    move-object/from16 p4, v3

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move/from16 p7, v27

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, LX/7qs;

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move/from16 p11, v27

    invoke-direct/range {p1 .. p11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object p1

    :cond_c
    invoke-static {v13}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v4

    goto/16 :goto_7

    :cond_d
    move-object v4, v3

    goto/16 :goto_6

    :cond_e
    const-wide/16 v14, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-static {v13}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v5

    goto/16 :goto_4

    :cond_10
    invoke-static {v2, v7}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v7

    new-instance v6, LX/Q69;

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    invoke-direct {v6, v7, v10, v5, v1}, LX/Q69;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    invoke-interface {v13}, LX/E5c;->DBY()LX/04R;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v9, v11, v10, v5, v6}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    const v5, 0x7f060092

    invoke-static {v13, v5}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p20, :cond_13

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_13
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v13}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public static final A04(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09S;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;
    .locals 26

    const-string v25, "trans_key_clips_pill_cta"

    const/4 v2, 0x0

    sget-object v3, LX/5RI;->A21:LX/5RI;

    sget-object v7, LX/7oN;->A02:LX/7oN;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 p0, p19

    move-object/from16 p1, p20

    move-object/from16 p2, p21

    move-object/from16 p3, p22

    move-object/from16 p4, p23

    move/from16 p6, p24

    move/from16 p7, p25

    move/from16 p8, p26

    move-object/from16 v17, v2

    move-object/from16 v20, v2

    move-object/from16 v24, v2

    move-object/from16 p5, v2

    invoke-static/range {v0 .. v34}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/7qs;
    .locals 35

    const/16 v33, 0x1

    const/4 v2, 0x0

    sget-object v3, LX/5RI;->A21:LX/5RI;

    sget-object v7, LX/7oN;->A02:LX/7oN;

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v21, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move/from16 v32, p16

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-static/range {v0 .. v34}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/7qs;
    .locals 35

    const-string v25, "trans_key_clips_pill_cta"

    const/4 v2, 0x0

    sget-object v3, LX/5RI;->A21:LX/5RI;

    sget-object v7, LX/7oN;->A02:LX/7oN;

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move/from16 v32, p13

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-static/range {v0 .. v34}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/Jlm;LX/04S;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/7oK;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/7qs;
    .locals 28

    move-object/from16 v5, p6

    const/16 v25, 0x0

    move-object/from16 v20, p8

    move-object/from16 v15, p9

    move-object/from16 v1, p22

    move-object/from16 v0, v20

    invoke-static {v0, v15, v1}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xd

    new-instance v10, LX/izp;

    move-object/from16 v16, p0

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object v12, v10

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    if-eqz p27, :cond_1a

    const v0, 0x7f070013

    :cond_0
    :goto_0
    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    :goto_1
    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-eqz p25, :cond_19

    invoke-static {v0, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v3

    :goto_2
    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p27, :cond_16

    invoke-static {v3, v1}, LX/7aD;->A04(LX/09S;F)LX/09S;

    move-result-object v8

    :goto_3
    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    invoke-static {v2, v0}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    :cond_1
    const/4 v3, 0x0

    if-eqz p24, :cond_2

    const v3, 0x7f07001c

    :cond_2
    invoke-static {v4, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    if-nez p27, :cond_15

    if-nez p24, :cond_15

    const v3, 0x7f070016

    if-eqz p26, :cond_3

    const v3, 0x7f070021

    :cond_3
    invoke-static {v4, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    :goto_4
    invoke-static {v4}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v9

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v8, v3, v9, v7, v6}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v7

    const/16 v6, 0x10b

    invoke-static {v7, v10, v6}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v6

    if-nez p6, :cond_4

    sget-object v5, LX/7oK;->A05:LX/7oK;

    :cond_4
    invoke-static {v6, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    if-eqz p24, :cond_5

    invoke-interface {v4}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v7

    const-string v6, "trans_key_dwell_cta"

    invoke-static {v7, v0, v6}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    const/16 v5, 0x4c6

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v0, v5}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    :cond_5
    move-object/from16 p11, p4

    move-object/from16 v8, p19

    if-eqz p19, :cond_6

    invoke-interface {v4}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v7

    move-object/from16 v6, p11

    invoke-static {v7, v0, v6, v8}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    :cond_6
    move-object/from16 v6, p3

    if-eqz p3, :cond_7

    invoke-virtual {v5, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    :cond_7
    if-nez p24, :cond_14

    if-nez p27, :cond_14

    sget-object p10, LX/7oM;->A09:LX/7oM;

    :goto_5
    sget-object p9, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-nez p1, :cond_8

    move-object/from16 v2, p15

    if-eqz p13, :cond_13

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->floatValue()F

    move-result v9

    if-eqz p15, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    invoke-static {v4, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v14

    if-eqz p16, :cond_11

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/E5c;->A01(LX/E5c;J)I

    move-result v6

    int-to-float v13, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v6

    float-to-long v10, v9

    invoke-static {v0, v1}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v12

    const-wide/16 v6, 0xc8

    new-instance v9, LX/RRB;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput v14, v9, LX/RRB;->A01:I

    iput v2, v9, LX/RRB;->A02:I

    iput v13, v9, LX/RRB;->A00:F

    iput-wide v10, v9, LX/RRB;->A04:J

    iput-wide v6, v9, LX/RRB;->A03:J

    iput-object v12, v9, LX/RRB;->A05:LX/09S;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    move-object/from16 v7, p7

    if-nez p7, :cond_10

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v2

    :goto_9
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p27, :cond_f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v4}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v4}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    :goto_a
    sget-object v9, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v13, 0x0

    move-object/from16 v15, p12

    if-eqz p12, :cond_9

    if-eqz p27, :cond_e

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v22

    :goto_b
    const/16 v24, 0x1

    move-object/from16 v18, p17

    move-object/from16 v20, p20

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object v11, v4

    move-object/from16 v12, p11

    move-object v10, v3

    invoke-static/range {v10 .. v24}, LX/aJY;->A09(Landroid/graphics/Typeface;LX/E5c;LX/7oN;LX/09y;LX/09y;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/09R;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v12, p18

    if-eqz p18, :cond_a

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/aJY;->A0B(LX/E5c;J)LX/09R;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v14

    move-object v10, v3

    move-object v11, v4

    move-object v13, v3

    invoke-static/range {v10 .. v15}, LX/aJY;->A0A(Landroid/graphics/Typeface;LX/E5c;Ljava/lang/String;Ljava/lang/String;J)LX/09R;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v6, LX/7qs;

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v26, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move/from16 p8, v25

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p23, :cond_b

    const v6, 0x7f082ae7

    invoke-static {v4}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v4}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v4}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Spz;

    invoke-direct {v0, v1, v6}, LX/Spz;-><init>(LX/09S;I)V

    :goto_c
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p3, LX/7qs;

    move-object/from16 p4, v5

    move-object/from16 p7, v3

    move-object/from16 p8, v3

    move-object/from16 p11, v3

    move-object/from16 p12, v8

    move/from16 p13, v25

    invoke-direct/range {p3 .. p13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object p3

    :cond_b
    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    if-eqz p27, :cond_d

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    :goto_d
    move-object/from16 v7, p21

    if-eqz p21, :cond_c

    invoke-interface {v4}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    move-object/from16 v1, p11

    invoke-static {v6, v0, v1, v7}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    :cond_c
    const/4 v1, 0x1

    const v0, 0x7f082222

    invoke-static {v4, v0}, LX/aJY;->A00(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    goto :goto_c

    :cond_d
    invoke-static {v4}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    goto :goto_d

    :cond_e
    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v22

    invoke-static {v4}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v13

    goto/16 :goto_b

    :cond_f
    invoke-static {v0}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3, v1, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v27

    goto/16 :goto_a

    :cond_10
    invoke-static {v0, v1}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v6

    new-instance v2, LX/Q69;

    move-object/from16 v1, v20

    invoke-direct {v2, v6, v7, v1, v15}, LX/Q69;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    goto/16 :goto_9

    :cond_11
    const v2, 0x7f060032

    invoke-static {v4, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    goto/16 :goto_7

    :cond_12
    const v2, 0x7f06008a

    goto/16 :goto_6

    :cond_13
    const v6, 0x7f070021

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v2, v6}, LX/aJY;->A0C(LX/E5c;Ljava/lang/Integer;Ljava/lang/Integer;)LX/E7T;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    sget-object p10, LX/7oM;->A07:LX/7oM;

    goto/16 :goto_5

    :cond_15
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    goto/16 :goto_4

    :cond_16
    if-eqz p14, :cond_18

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_17
    :goto_e
    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    goto/16 :goto_3

    :cond_18
    const/high16 v2, 0x42be0000    # 95.0f

    if-eqz p26, :cond_17

    const/high16 v2, 0x42c80000    # 100.0f

    goto :goto_e

    :cond_19
    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v0, p5

    if-eqz p5, :cond_1b

    iget-wide v1, v0, LX/09y;->A00:J

    goto/16 :goto_1

    :cond_1b
    const v0, 0x7f070007

    if-eqz p26, :cond_0

    const v0, 0x7f070022

    goto/16 :goto_0
.end method

.method public static final A08(LX/Jlm;LX/E5c;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/7qs;
    .locals 24

    const/4 v1, 0x0

    sget-object v4, LX/7oN;->A02:LX/7oN;

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p8

    move-object/from16 v18, p9

    move-object/from16 v22, p10

    move/from16 p0, p11

    move/from16 p1, p12

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 p2, v23

    move/from16 p3, v23

    invoke-static/range {v0 .. v27}, LX/aJY;->A07(LX/Jlm;LX/04S;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/7oK;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/7qs;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Landroid/graphics/Typeface;LX/E5c;LX/7oN;LX/09y;LX/09y;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/09R;
    .locals 13

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-static {v0, v5}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    move-object/from16 v0, p3

    if-eqz p3, :cond_8

    invoke-static {v6, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, p9

    if-eqz p9, :cond_7

    invoke-static {v6, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    move-object/from16 v1, p10

    if-eqz p10, :cond_0

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, v6, p2, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p11

    if-eqz p11, :cond_6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/bdj;

    invoke-direct {v2, v0}, LX/bdj;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/7qK;->A02:LX/7qK;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v3, v0}, LX/BRC;->A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-nez p0, :cond_1

    const/4 v10, 0x1

    if-nez p14, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_4
    move-object/from16 v1, p4

    if-eqz p4, :cond_3

    iget-wide v3, v1, LX/09y;->A00:J

    :goto_5
    invoke-static/range {p7 .. p7}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    invoke-static {v6, v5, v11}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v11

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v11, v0}, LX/7sY;->A0h(I)V

    invoke-static {p1, v9}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v0

    move-wide/from16 v5, p12

    invoke-static {v11, v0, v10, v5, v6}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, p0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v12}, LX/7sY;->A0g(I)V

    invoke-static {p1, v9, v3, v4}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0b(F)V

    invoke-static {p1, v9, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Z(F)V

    invoke-static {p1, v9, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0a(F)V

    invoke-static {p1, v9, v1, v2}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v11, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v11}, LX/7sY;->A0M()V

    invoke-static {v11, v9}, LX/BRE;->A1V(LX/7sY;Z)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v11, v0, v1, v2, v9}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {v7, v11, v8, v9}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    goto :goto_5

    :cond_4
    const v12, -0x777778

    goto :goto_4

    :cond_5
    invoke-static {p1}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0A(Landroid/graphics/Typeface;LX/E5c;Ljava/lang/String;Ljava/lang/String;J)LX/09R;
    .locals 7

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, p2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {v3, p3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v3

    iget-object v0, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v3, p2, v4, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v3, v2, v4, p4, p5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v3, p0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p1, v3, v2, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v3}, LX/7sY;->A0M()V

    invoke-static {v3, v2}, LX/BRE;->A1V(LX/7sY;Z)V

    invoke-static {p1, v2, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v3, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v3, v5}, LX/7sY;->A0W(F)V

    invoke-virtual {v3, v2}, LX/7sY;->A0t(Z)V

    invoke-static {v6, v3, v4, v2}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/E5c;J)LX/09R;
    .locals 8

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {p0}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {p0}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v7

    const v0, 0x7f1334b3

    invoke-static {p0, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    iget-object v0, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, p0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v1, v4, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v4, v0, v5, p1, p2}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v4, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p0, v4, v1, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v4}, LX/7sY;->A0M()V

    invoke-static {v4, v1}, LX/BRE;->A1V(LX/7sY;Z)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v4, v0, v2, v3, v1}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {v7, v4, v5, v1}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/E5c;Ljava/lang/Integer;Ljava/lang/Integer;)LX/E7T;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v0, LX/E7T;

    move p1, p0

    invoke-direct/range {v0 .. v5}, LX/E7T;-><init>(LX/09S;FIII)V

    return-object v0

    :cond_0
    const v0, 0x7f070021

    goto :goto_1

    :cond_1
    const v0, 0x7f06008a

    goto :goto_0
.end method

.method public static final A0D(LX/5RI;LX/Jlm;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    invoke-static {p2, p3, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_CTAComponentHelper_logLinkTap"

    invoke-static {p3, p4, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v4

    invoke-static {v1, p3}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    sget-object v0, LX/M57;->A00:LX/cyP;

    invoke-static {p2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x91

    invoke-static {v2, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v1, v2, v3}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "unified_cta"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v4, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;Landroid/text/style/CharacterStyle;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110171

    add-int/lit8 v0, p4, -0x1

    invoke-static {p3, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, p3, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p3, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    const/16 v2, 0x21

    invoke-virtual {v3, p2, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-le p4, v6, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    const v0, 0x7f14036c

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, p1, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3

    :cond_1
    return-object v1
.end method
