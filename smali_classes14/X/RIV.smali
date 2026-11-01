.class public final LX/RIV;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Ql1;

.field public A02:LX/JKV;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsNetegoDailyGamesMidCardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/RIV;->A02:LX/JKV;

    move-object/from16 v25, v0

    iget-object v0, v0, LX/JKV;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    const/16 v23, 0x4

    move/from16 v0, v23

    if-lt v1, v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O7w;

    const v0, 0x7f13225f

    invoke-static {v15, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13225e

    invoke-static {v15, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f13225d

    invoke-static {v15, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v20

    sget-object v19, LX/7sT;->A08:LX/7sT;

    const v0, 0x7f070114

    invoke-static {v15, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    iget-object v13, v15, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v14, v15}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v13, v1, v3, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v11, v13, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    move-wide/from16 v0, v16

    invoke-static {v10, v11, v7, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v11, v7, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-static {v10, v0, v3}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v18

    invoke-static {v10, v11, v0, v7, v3}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v10, v11, v4, v5}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v10, v0, v7, v3}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v10, v7}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v10}, LX/7sY;->A0L()LX/09R;

    move-result-object v16

    invoke-static {v14, v15}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {v15}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v0

    move-object/from16 v14, v22

    invoke-static {v13, v14, v3, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v11, v3, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v11, v7, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-static {v13, v0, v3}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v10, 0x2

    invoke-virtual {v13, v10}, LX/7sY;->A0e(I)V

    invoke-static {v13, v11, v7, v4, v5}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v13, v7}, LX/7sY;->A0t(Z)V

    invoke-static {v6, v13, v3, v7}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v15

    sget-object v30, LX/7oK;->A05:LX/7oK;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_0

    iget-object v9, v9, LX/O7w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_0

    iget-object v0, v8, LX/RIV;->A00:LX/9PW;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S0k;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/S0k;->A02:LX/9PW;

    iput-object v9, v1, LX/S0k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/S0k;->A01:F

    iput v5, v1, LX/S0k;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v9, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v8, LX/RIV;->A03:Ljava/util/HashMap;

    move-object/from16 v0, v25

    iget-object v12, v0, LX/JKV;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/RIV;->A00:LX/9PW;

    iget-object v8, v8, LX/RIV;->A01:LX/Ql1;

    sget-wide v13, LX/SUP;->A07:J

    invoke-static {v7, v10, v11, v12, v1}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/SUP;

    invoke-direct {v7}, LX/09L;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v7, LX/SUP;->A06:Ljava/util/List;

    iput-object v11, v7, LX/SUP;->A05:Ljava/util/HashMap;

    iput-object v12, v7, LX/SUP;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/SUP;->A00:LX/9PW;

    iput-object v8, v7, LX/SUP;->A01:LX/Ql1;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/SUP;->A02:LX/JKV;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/SUP;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v0, LX/7lI;

    move-object v7, v0

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v20, LX/7oK;->A08:LX/7oK;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v7

    invoke-static {v9, v8, v7, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v15}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v12, v3

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7lI;

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26

    :cond_1
    return-object v2
.end method
