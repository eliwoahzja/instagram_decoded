.class public final LX/RVC;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/3QT;

.field public A05:LX/ZxZ;

.field public A06:LX/FIl;

.field public A07:LX/C7W;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardQuestionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/RVC;->A07:LX/C7W;

    iget-object v6, v1, LX/C7W;->A01:LX/PZ1;

    iget-object v0, v1, LX/C7W;->A00:LX/PP4;

    move-object/from16 v22, v0

    iget-object v15, v1, LX/C7W;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    if-eqz v15, :cond_4

    sget-object v21, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v21 .. v21}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v3

    iget-boolean v2, v6, LX/PZ1;->A0J:Z

    const/16 v1, 0x30

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/7oV;->A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v23

    sget-object v27, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget v0, v6, LX/PZ1;->A00:I

    invoke-static {v8, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    const/16 v19, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardQuestionComponent_getQuestionLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v15, v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v15, v0, :cond_3

    move-object/from16 v0, v22

    iget-object v2, v0, LX/PP4;->A05:Ljava/lang/String;

    :goto_0
    iget-object v14, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v14, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static {v0, v8}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v3

    iget v0, v6, LX/PZ1;->A07:I

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v14, v2, v7, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v5, v14, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v10, v5, v4, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v18

    invoke-virtual {v10, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v7}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v5, v4, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/4 v13, 0x0

    invoke-static {v10, v13, v4, v7}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v2, v20

    invoke-static {v11, v10, v2, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v6, LX/PZ1;->A0E:Ljava/lang/String;

    move-object/from16 v17, v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v6, LX/PZ1;->A0B:I

    move-object/from16 v2, v21

    invoke-static {v2, v8, v3}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v10

    iget-object v2, v9, LX/RVC;->A00:LX/1lB;

    invoke-static {v2}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v3

    invoke-static {v2}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v16

    iget-object v2, v9, LX/RVC;->A03:LX/Ifn;

    move-object/from16 v24, v2

    iget-object v2, v9, LX/RVC;->A02:Lcom/instagram/common/session/UserSession;

    move-object v11, v2

    sget-object v28, LX/5Fz;->A42:LX/5Fz;

    move-object v12, v10

    move-object/from16 v10, v24

    move-object/from16 v2, v16

    invoke-static {v12, v11, v10, v3, v2}, LX/70M;->A03(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v2

    new-instance v3, LX/lxI;

    invoke-direct {v3, v4, v15, v9}, LX/lxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v29

    const/4 v2, 0x2

    new-instance v3, LX/lxI;

    invoke-direct {v3, v2, v15, v9}, LX/lxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v19

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v33}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    move-object/from16 v2, v25

    invoke-static {v2, v8}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v3

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v11

    move-object/from16 v2, v17

    invoke-static {v14, v2, v7, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5, v7, v11, v12}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v18

    invoke-virtual {v10, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v7}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v10, v13, v2, v4, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    invoke-static {v3, v10, v2, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_0
    iget v3, v6, LX/PZ1;->A0B:I

    move-object/from16 v2, v21

    invoke-static {v2, v8, v3}, LX/BRC;->A0l(LX/09S;LX/lua;I)LX/09S;

    move-result-object v12

    const v2, 0x7f1375cb

    invoke-static {v8, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v25

    invoke-static {v2, v8}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v10

    iget v2, v6, LX/PZ1;->A0A:I

    invoke-static {v8, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v14, v11, v7, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v18

    invoke-virtual {v8, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v5, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v7}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v13, v0, v4, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v20

    invoke-static {v12, v8, v0, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardQuestionComponent_createQuestionBody"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v22, LX/7lI;

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v20

    move/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22

    :cond_1
    iget-object v4, v9, LX/RVC;->A00:LX/1lB;

    iget-object v0, v9, LX/RVC;->A01:LX/1MC;

    iget-object v3, v9, LX/RVC;->A06:LX/FIl;

    iget-object v2, v9, LX/RVC;->A04:LX/3QT;

    iget-object v1, v9, LX/RVC;->A05:LX/ZxZ;

    invoke-static {v4, v0, v3}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/RWE;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v4, v5, LX/RWE;->A00:LX/1lB;

    iput-object v0, v5, LX/RWE;->A01:LX/1MC;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/RWE;->A05:LX/PP4;

    iput-object v6, v5, LX/RWE;->A06:LX/PZ1;

    iput-object v3, v5, LX/RWE;->A04:LX/FIl;

    iput-object v2, v5, LX/RWE;->A02:LX/3QT;

    iput-object v1, v5, LX/RWE;->A03:LX/ZxZ;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/RWE;->A08:LX/snk;

    iput-object v0, v5, LX/RWE;->A07:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    iget-object v11, v9, LX/RVC;->A00:LX/1lB;

    iget-object v10, v9, LX/RVC;->A01:LX/1MC;

    iget-object v8, v9, LX/RVC;->A07:LX/C7W;

    iget-object v6, v9, LX/RVC;->A06:LX/FIl;

    iget-object v3, v9, LX/RVC;->A04:LX/3QT;

    iget-object v2, v9, LX/RVC;->A05:LX/ZxZ;

    iget-object v1, v9, LX/RVC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/RVC;->A03:LX/Ifn;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v8, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SVO;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v11, v5, LX/SVO;->A00:LX/1lB;

    iput-object v10, v5, LX/SVO;->A01:LX/1MC;

    iput-object v8, v5, LX/SVO;->A07:LX/C7W;

    iput-object v6, v5, LX/SVO;->A06:LX/FIl;

    iput-object v3, v5, LX/SVO;->A04:LX/3QT;

    iput-object v2, v5, LX/SVO;->A05:LX/ZxZ;

    iput-object v1, v5, LX/SVO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/SVO;->A02:LX/9PW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, 0x7f1375c8

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const/16 v22, 0x0

    return-object v22
.end method
