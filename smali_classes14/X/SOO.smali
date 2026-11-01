.class public final LX/SOO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Q8T;

.field public final A02:LX/lR0;

.field public final A03:LX/9PW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/JdB;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Q8T;LX/JdB;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p5, p7, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/SOO;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/SOO;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/SOO;->A08:LX/JdB;

    iput p10, p0, LX/SOO;->A00:I

    iput-object p3, p0, LX/SOO;->A02:LX/lR0;

    iput-object p6, p0, LX/SOO;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/SOO;->A03:LX/9PW;

    iput-object p8, p0, LX/SOO;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/SOO;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/SOO;->A01:LX/Q8T;

    return-void
.end method

.method public static final A00(LX/E5c;Ljava/lang/String;Z)LX/09R;
    .locals 12

    const/4 v8, 0x0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-nez p2, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    :cond_0
    const v1, 0x7f06008d

    invoke-static {p0, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    if-eqz p2, :cond_2

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-static {p0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v1

    sget-object v11, LX/7sT;->A04:LX/7sT;

    sget-object v7, LX/0WS;->A08:LX/0WS;

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    iget-object v4, v6, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v7, v3}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v6, p1, v7, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v6, v5, v7, v1, v2}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v6, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p0, v6, v2, v3, v4}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v6, v11}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v6, v2}, LX/BRE;->A1V(LX/7sY;Z)V

    invoke-static {p0, v2, v3, v4}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v1

    invoke-static {v6, v8, v1, v2, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v6, v2}, LX/7sY;->A0r(Z)V

    if-eqz v10, :cond_1

    invoke-virtual {v6, v10}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-static {v0, v6}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v0

    :try_start_0
    const/16 v1, 0xb6

    invoke-static {v3, v1}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/SOO;->A08:LX/JdB;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x418ff41b

    invoke-interface {v2, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v5, LX/SOO;->A00:I

    invoke-static {v2, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    const-string v16, ""

    :cond_1
    sget-object v29, LX/0WS;->A08:LX/0WS;

    iget-object v1, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v53, v1

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v52, v1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v28, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v6, v28

    move-object/from16 v2, v29

    invoke-static {v1, v6, v2, v8}, LX/AuE;->A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v27

    const v1, 0x7f06008d

    invoke-static {v3, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v51

    invoke-virtual/range {v53 .. v53}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget-object v12, v5, LX/SOO;->A04:Ljava/lang/Integer;

    iget-object v6, v5, LX/SOO;->A09:Lcom/instagram/common/session/UserSession;

    if-eq v12, v8, :cond_6

    iget-object v2, v5, LX/SOO;->A01:LX/Q8T;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v1, LX/Q8T;->A02:LX/Q8T;

    if-ne v2, v1, :cond_5

    const-wide v1, 0x82162800092391L

    :goto_0
    invoke-static {v9, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v50

    if-gtz v50, :cond_2

    const v50, 0x7fffffff

    :cond_2
    if-eq v12, v8, :cond_4

    iget-object v2, v5, LX/SOO;->A01:LX/Q8T;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v1, LX/Q8T;->A02:LX/Q8T;

    if-ne v2, v1, :cond_3

    const-wide v1, 0x81162800076ec6L

    :goto_1
    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    const v1, 0x7f131300

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_3
    const-wide v1, 0x8113da000d6701L

    goto :goto_1

    :cond_4
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810e0200194d3fL

    goto :goto_1

    :cond_5
    const-wide v1, 0x8213da000721aaL

    goto :goto_0

    :cond_6
    invoke-static {v6, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x820e0200061ba5L

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v18, v27

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/iuo;

    move-object/from16 v45, v1

    move-object/from16 v46, v27

    move-object/from16 v47, v7

    move-object/from16 v48, v16

    move-object/from16 v49, v23

    invoke-direct/range {v45 .. v51}, LX/iuo;-><init>(Landroid/graphics/Typeface;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-eqz v25, :cond_19

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_3
    sget-object v11, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x37

    move-object/from16 v1, v30

    invoke-static {v11, v1, v2}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v23

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v13

    invoke-static {v1, v13, v14}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v7

    const-wide v1, 0x4045800000000000L    # 43.0

    invoke-static {v7, v1, v2}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v9

    const/4 v1, 0x3

    new-instance v7, LX/lvG;

    invoke-direct {v7, v5, v1}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move/from16 v2, v22

    invoke-static {v9, v7, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v49

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810e0200214d45L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v21, 0x0

    if-eq v12, v8, :cond_8

    :cond_7
    const/16 v21, 0x1

    :cond_8
    sget-object v54, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eq v12, v8, :cond_18

    iget-object v1, v5, LX/SOO;->A06:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v36

    :goto_4
    iget-object v6, v5, LX/SOO;->A03:LX/9PW;

    if-nez v6, :cond_9

    new-instance v6, LX/bxP;

    invoke-direct {v6}, LX/bxP;-><init>()V

    :cond_9
    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v11, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v1, v4, v4, v9, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    const v2, 0x7f0407a0

    move-object/from16 v1, v52

    invoke-static {v1, v3, v2}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v40

    const/16 v1, 0x292

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v39

    const/high16 v43, -0x1000000

    new-instance v31, LX/6Fz;

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    invoke-direct/range {v31 .. v48}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    :goto_5
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0C()J

    move-result-wide v1

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v7, v6, v1, v2}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    if-eq v12, v8, :cond_a

    invoke-static {v1, v3, v5, v15}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    :cond_a
    sget-object v36, LX/7oM;->A04:LX/7oM;

    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v31 .. v31}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    new-instance v2, LX/7lI;

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v38, v0

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    invoke-static {v1, v2}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v6

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const-wide/high16 v16, 0x404c000000000000L    # 56.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    if-nez v21, :cond_b

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    :cond_b
    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v11, v6, v2, v1, v7}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v4, v1, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v3}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eq v12, v8, :cond_16

    invoke-static {v11, v4, v4, v9, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v1}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v17

    iget-object v6, v5, LX/SOO;->A07:Ljava/lang/String;

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    move-object/from16 v1, v52

    invoke-static {v1, v3}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v9

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v14

    sget-object v16, LX/7sT;->A04:LX/7sT;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v7, v29

    move-object/from16 v2, v28

    invoke-virtual {v7, v1, v2, v8}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    move-object/from16 v7, v53

    invoke-static {v7, v6, v0, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v8, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v8, v0, v14, v15}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v7

    invoke-virtual {v9, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v7, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v6, v16

    invoke-static {v9, v6, v0}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v6, v19

    invoke-virtual {v9, v6}, LX/7sY;->A0c(F)V

    invoke-virtual {v9, v7}, LX/7sY;->A0s(Z)V

    invoke-virtual {v9, v0}, LX/7sY;->A0f(I)V

    invoke-static {v9, v8, v7, v1, v2}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v2

    move/from16 v1, v22

    invoke-static {v9, v1, v2, v7, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v1, v17

    invoke-static {v1, v9, v10, v7}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/RiY;

    invoke-direct {v1}, LX/09L;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const v1, 0x7f1385a6

    if-ne v12, v2, :cond_d

    const v1, 0x7f133d20

    :cond_d
    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/SOO;->A00(LX/E5c;Ljava/lang/String;Z)LX/09R;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v6, LX/7qs;

    move-object/from16 v31, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move/from16 v41, v0

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v30

    move-object/from16 v1, v18

    invoke-static {v2, v6, v1}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v8

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    move-object v14, v4

    if-eqz v1, :cond_e

    move-object/from16 v14, v23

    :cond_e
    if-eqz v25, :cond_f

    if-nez v14, :cond_10

    :cond_f
    move-object v14, v11

    :cond_10
    iget-object v2, v5, LX/SOO;->A01:LX/Q8T;

    sget-object v1, LX/Q8T;->A02:LX/Q8T;

    if-ne v2, v1, :cond_15

    invoke-static/range {v52 .. v52}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    :goto_7
    invoke-static {v3, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v11

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v6

    if-eqz v25, :cond_11

    const v13, 0x7fffffff

    if-eqz v8, :cond_14

    :cond_11
    move/from16 v13, v50

    if-nez v25, :cond_14

    const v1, 0x7f133643

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    :goto_8
    sget v10, LX/0WS;->A06:F

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    move-object/from16 v9, v24

    move-object/from16 v8, v53

    invoke-static {v8, v9, v0, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v8, v0, v6, v7}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v9

    move-object/from16 v6, v27

    invoke-virtual {v11, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v9, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v4, v10, v13, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v11, v8, v9, v1, v2}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    move/from16 v6, v22

    invoke-virtual {v11, v6}, LX/7sY;->A0W(F)V

    invoke-virtual {v11, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v9}, LX/7sY;->A0r(Z)V

    if-eqz v12, :cond_12

    iget-object v6, v11, LX/7sY;->A01:LX/09R;

    iput-object v12, v6, LX/09R;->A0V:Ljava/lang/CharSequence;

    :cond_12
    invoke-virtual {v11, v4}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v6, v18

    invoke-static {v14, v11, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-nez v21, :cond_13

    const v6, 0x7f136f7d

    invoke-static {v3, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f06008d

    invoke-static {v3, v6}, LX/0E2;->A06(LX/lua;I)I

    move-result v13

    invoke-static {v3}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v6

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const-string v11, "sans-serif-medium"

    move-object/from16 v10, v29

    move-object/from16 v3, v52

    invoke-static {v3, v10, v12, v11, v0}, LX/BR8;->A0R(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    sget-object v10, LX/HJo;->A0R:LX/09S;

    const-string v3, "row_see_more_app_review_button"

    invoke-static {v10, v3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    const/4 v10, 0x2

    new-instance v3, LX/lvG;

    invoke-direct {v3, v5, v10}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    move-object/from16 v5, v53

    invoke-static {v5, v14, v0, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v0, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v8, v9, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v4, v0}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v6, 0x3faa3d71    # 1.33f

    invoke-static {v5, v6, v9, v0}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {v8, v9, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    move/from16 v1, v22

    invoke-static {v5, v1, v2, v9, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v1, v18

    invoke-static {v3, v5, v1, v9}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_13
    new-instance v2, LX/7lI;

    move-object/from16 v41, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v18

    move/from16 v48, v0

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v48, LX/7qs;

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v1

    move/from16 v58, v0

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v48

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_15
    const v1, 0x7f060073

    goto/16 :goto_7

    :cond_16
    const v1, 0x7f130926

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/SOO;->A00(LX/E5c;Ljava/lang/String;Z)LX/09R;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/RiY;

    invoke-direct {v1}, LX/09L;-><init>()V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f134045

    iget-object v2, v5, LX/SOO;->A05:Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-static {v1, v2, v6}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v15}, LX/SOO;->A00(LX/E5c;Ljava/lang/String;Z)LX/09R;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_18
    const v1, 0x7f082cfb

    invoke-static {v3, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v6, -0x1

    invoke-static {v7, v6}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v11, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v1, v4, v4, v9, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    const v1, 0x7f060095

    invoke-static {v3, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v34

    new-instance v31, LX/4YV;

    move-object/from16 v32, v7

    move/from16 v35, v15

    move/from16 v36, v6

    move/from16 v37, v0

    invoke-direct/range {v31 .. v37}, LX/4YV;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V

    goto/16 :goto_5

    :cond_19
    move-object/from16 v24, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
