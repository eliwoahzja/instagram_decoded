.class public final LX/SGD;
.super LX/09L;
.source ""


# static fields
.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dXo;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x66

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/SGD;->A0A:I

    const/16 v0, 0xb2

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/SGD;->A0B:I

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/SGD;->A09:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 62

    move-object/from16 v10, p1

    invoke-static {v10}, LX/232;->A1U(LX/6zQ;)Z

    move-result v8

    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/SGD;->A03:LX/dXo;

    move-object/from16 v61, v0

    iget-object v0, v0, LX/dXo;->A0G:LX/GhC;

    invoke-static {v10, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    const/16 v30, 0x0

    sget-object v28, LX/7oN;->A02:LX/7oN;

    const/16 v27, 0x2

    const-string v26, "this_or_that_slot_left_transition"

    const/4 v2, 0x1

    const-string v25, "this_or_that_slot_right_transition"

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v14

    sget-object v13, LX/7xB;->A06:LX/IlP;

    sget-object v12, LX/7xB;->A04:LX/IlP;

    sget-object v9, LX/7xB;->A00:LX/IlP;

    filled-new-array {v13, v12, v9}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/8eM;->A06([LX/IlP;)V

    const-wide v5, 0x4061800000000000L    # 140.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v14, v5, v6, v0, v1}, LX/BRH;->A1I(LX/3i5;DD)V

    move-object/from16 v7, v26

    move-object/from16 v3, v25

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, v28

    invoke-static {v3, v7}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/8eM;->A03(LX/IlP;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LX/8eM;->A01(F)V

    invoke-static {v7, v5, v6, v0, v1}, LX/BRH;->A1I(LX/3i5;DD)V

    invoke-virtual {v7, v12}, LX/8eM;->A03(LX/IlP;)V

    const v15, 0x3f59999a    # 0.85f

    invoke-virtual {v7, v15}, LX/8eM;->A01(F)V

    invoke-static {v7, v5, v6, v0, v1}, LX/BRH;->A1I(LX/3i5;DD)V

    instance-of v15, v4, LX/Qv6;

    if-eqz v15, :cond_1

    move-object v7, v4

    check-cast v7, LX/Qv6;

    iget-boolean v7, v7, LX/Qv6;->A03:Z

    move-object/from16 v16, v25

    move-object/from16 v14, v26

    if-eqz v7, :cond_0

    move-object/from16 v16, v14

    move-object/from16 v14, v25

    :cond_0
    move-object/from16 v7, v28

    invoke-static {v7, v14}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v7, v3}, LX/8eM;->A02(F)V

    invoke-static {v7, v5, v6, v0, v1}, LX/BRH;->A1I(LX/3i5;DD)V

    invoke-virtual {v7, v12}, LX/8eM;->A03(LX/IlP;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v3}, LX/8eM;->A02(F)V

    invoke-static {v7, v5, v6, v0, v1}, LX/BRH;->A1I(LX/3i5;DD)V

    const/16 v3, 0x64

    new-instance v14, LX/06O;

    invoke-direct {v14, v7, v3}, LX/06O;-><init>(LX/06L;I)V

    move-object/from16 v7, v28

    move-object/from16 v3, v16

    invoke-static {v7, v3}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    filled-new-array {v13, v12, v9}, [LX/IlP;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/8eM;->A06([LX/IlP;)V

    invoke-static {v3, v5, v6, v0, v1}, LX/BRH;->A1I(LX/3i5;DD)V

    filled-new-array {v14, v3}, [LX/06L;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    invoke-virtual {v10, v2}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    new-instance v0, LX/06O;

    invoke-direct {v0, v7, v1}, LX/06O;-><init>(LX/06L;I)V

    filled-new-array {v14, v0}, [LX/06L;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v10, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    move/from16 v0, v27

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v0, LX/jBA;

    invoke-direct {v0, v10, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v3}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v12, LX/09S;->A02:LX/7ZA;

    const/high16 v23, 0x42c80000    # 100.0f

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v22

    iget-object v1, v11, LX/SGD;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v22

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BRH;->A0U(LX/09S;J)LX/09S;

    move-result-object v1

    sget v0, LX/SGD;->A0A:I

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    new-instance v1, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move/from16 v38, v8

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v54

    sget-object v58, LX/7oM;->A04:LX/7oM;

    sget-object v57, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    instance-of v0, v4, LX/Qv9;

    if-eqz v0, :cond_17

    move-object v7, v4

    check-cast v7, LX/Qv9;

    :goto_2
    instance-of v0, v4, LX/Qv5;

    if-eqz v0, :cond_16

    move-object v6, v4

    check-cast v6, LX/Qv5;

    :goto_3
    if-eqz v15, :cond_15

    move-object v3, v4

    check-cast v3, LX/Qv6;

    :goto_4
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v0, v11, LX/SGD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v12, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const-string v1, "this_or_that_avatar"

    invoke-static {v5, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    const/16 v1, 0x6e

    invoke-static {v5, v11, v1}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v34

    sget v38, LX/SGD;->A09:I

    iget-object v9, v11, LX/SGD;->A01:LX/9PW;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v12, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v32

    const/high16 v41, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v31, v30

    move-object/from16 v33, v9

    move-object/from16 v37, v30

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v46}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v46, v0

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v5

    move/from16 v53, v8

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x7f131a36

    if-eqz v3, :cond_5

    const v0, 0x7f131a37

    :cond_5
    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v0

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v15, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v15, v5, v8}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v9

    iget-object v5, v15, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v5, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v9, v5, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v8}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v9, v5, v2, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const v0, -0x435c28f6    # -0.02f

    invoke-static {v9, v0, v2, v8}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v20

    invoke-static {v12, v9, v0, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const v9, 0x7f131a35

    if-eqz v7, :cond_12

    iget v0, v7, LX/Qv9;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_f

    iget v0, v7, LX/Qv9;->A01:I

    :goto_6
    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v13

    sget v1, LX/SGD;->A0B:I

    invoke-static {v12}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v18

    invoke-static {v15, v0, v8, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v8, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v9, v5, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v8}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v5, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v2, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-static {v1, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-eqz v7, :cond_9

    move-object/from16 v0, v61

    iget-object v5, v0, LX/dXo;->A06:LX/bw0;

    iget-object v3, v11, LX/SGD;->A01:LX/9PW;

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v6, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/SLn;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v7, v0, LX/SLn;->A02:LX/Qv9;

    iput-object v5, v0, LX/SLn;->A03:LX/bw0;

    iput-object v3, v0, LX/SLn;->A01:LX/9PW;

    iput-object v1, v0, LX/SLn;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_7
    new-instance v1, LX/7lI;

    move-object/from16 v53, v1

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v59, v20

    move/from16 v60, v8

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v9, v4, LX/Qv4;

    if-eqz v9, :cond_7

    iget-object v0, v11, LX/SGD;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1, v5, v6}, LX/BRI;->A0K(LX/09S;JJ)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v12, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f131a38

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v0

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v3, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v3, v5, v8}, LX/BRE;->A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v5

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v3, v2, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v5, v3, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v8}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v5, v3, v2, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const v0, -0x435c28f6    # -0.02f

    invoke-static {v5, v0, v2, v8}, LX/BR7;->A1S(LX/7sY;FZZ)V

    invoke-static {v12, v5, v13, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object/from16 v28, v0

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v58

    move-object/from16 v34, v13

    move/from16 v35, v8

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v4, LX/Qv4;

    move-object/from16 v0, v61

    iget-object v7, v0, LX/dXo;->A07:LX/bw2;

    iget-object v5, v11, LX/SGD;->A01:LX/9PW;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v12, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RJq;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RJq;->A02:LX/Qv4;

    iput-object v7, v1, LX/RJq;->A03:LX/bw2;

    iput-object v5, v1, LX/RJq;->A01:LX/9PW;

    iput-object v3, v1, LX/RJq;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v13, v1

    move-object/from16 v15, v30

    move-object/from16 v16, v15

    move-object/from16 v17, v57

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v9, :cond_8

    iget-object v3, v11, LX/SGD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v36, LX/EzV;->A0H:LX/EzV;

    sget-object v35, LX/EzZ;->A04:LX/EzZ;

    sget-object v37, LX/Ezi;->A03:LX/Ezi;

    const v0, 0x7f131a34

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v38

    const/16 v0, 0x31

    invoke-static {v11, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v32

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "this_or_that_cta"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v33

    new-instance v1, LX/X9M;

    move-object/from16 v31, v1

    move-object/from16 v34, v3

    move/from16 v39, v2

    invoke-direct/range {v31 .. v39}, LX/X9M;-><init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v3

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f131a33

    invoke-static {v1, v10, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const-string v0, "this_or_that_close"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v1, v11, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v3, v1, v4, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object v9, v1

    move-object/from16 v11, v30

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v4

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v22

    move-object v2, v11

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object/from16 v6, v21

    move v7, v8

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_9
    if-eqz v6, :cond_c

    iget-boolean v0, v6, LX/Qv5;->A03:Z

    invoke-static {v0}, LX/SLn;->A01(Z)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v3

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v9

    iget-object v1, v6, LX/Qv5;->A02:LX/Vrc;

    iget-object v7, v1, LX/Vrc;->A01:Ljava/lang/String;

    iget-object v6, v11, LX/SGD;->A01:LX/9PW;

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v0, :cond_a

    const/high16 v5, -0x3f400000    # -6.0f

    :cond_a
    const/high16 v1, 0x42800000    # 64.0f

    add-float/2addr v1, v3

    invoke-static {v1}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v3

    invoke-static {v9}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    invoke-static {v12, v3, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    if-eqz v0, :cond_b

    move-object/from16 v25, v26

    :cond_b
    move-object/from16 v1, v25

    move-object/from16 v0, v28

    invoke-static {v15, v3, v0, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RRO;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v7, v0, LX/RRO;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/RRO;->A03:LX/9PW;

    iput-object v3, v0, LX/RRO;->A02:LX/09S;

    iput v1, v0, LX/RRO;->A01:F

    iput v5, v0, LX/RRO;->A00:F

    iput-boolean v2, v0, LX/RRO;->A05:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/Qv6;->A03:Z

    invoke-static {v0}, LX/SLn;->A01(Z)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v13

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v9

    iget-object v1, v3, LX/Qv6;->A02:LX/Vrc;

    iget-object v7, v1, LX/Vrc;->A01:Ljava/lang/String;

    iget-object v6, v11, LX/SGD;->A01:LX/9PW;

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v0, :cond_d

    const/high16 v5, -0x3f400000    # -6.0f

    :cond_d
    const/high16 v1, 0x42800000    # 64.0f

    add-float/2addr v1, v13

    invoke-static {v1}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v3

    invoke-static {v9}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    invoke-static {v12, v3, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    if-eqz v0, :cond_e

    move-object/from16 v25, v26

    :cond_e
    move-object/from16 v1, v25

    move-object/from16 v0, v28

    invoke-static {v15, v3, v0, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RRO;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v7, v0, LX/RRO;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/RRO;->A03:LX/9PW;

    iput-object v3, v0, LX/RRO;->A02:LX/09S;

    iput v1, v0, LX/RRO;->A01:F

    iput v5, v0, LX/RRO;->A00:F

    iput-boolean v2, v0, LX/RRO;->A05:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    if-eqz v6, :cond_10

    iget v0, v6, LX/Qv5;->A01:I

    goto/16 :goto_6

    :cond_10
    if-eqz v3, :cond_11

    iget v0, v3, LX/Qv6;->A01:I

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    if-eqz v6, :cond_13

    iget v0, v6, LX/Qv5;->A00:I

    goto/16 :goto_5

    :cond_13
    if-eqz v3, :cond_14

    iget v0, v3, LX/Qv6;->A00:I

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
