.class public final LX/RCX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/18o;->A06:LX/18o;

    sget-object v5, LX/18o;->A05:LX/18o;

    sget-object v4, LX/18o;->A07:LX/18o;

    invoke-virtual {v0, v15}, LX/6zQ;->A0K(I)V

    const/16 v22, 0x1

    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/BWH;

    invoke-direct {v1, v2, v6, v0}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/BWH;

    invoke-direct {v1, v2, v5, v0}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/F5S;->A03(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/BQH;->A04(LX/6zQ;)I

    move-result v45

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/BWH;

    invoke-direct {v1, v2, v4, v0}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v52, LX/7oK;->A05:LX/7oK;

    sget-object v53, LX/7oM;->A04:LX/7oM;

    move-object/from16 v14, p0

    iget-object v1, v14, LX/RCX;->A00:LX/09S;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v4, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v5

    const-wide v12, 0x404b800000000000L    # 55.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v5, v4, v2}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    const/16 v5, 0x7d

    const/16 v4, 0xee

    new-instance v2, LX/SlF;

    invoke-direct {v2}, LX/3i4;-><init>()V

    iput-object v6, v2, LX/SlF;->A05:LX/09S;

    iput-object v11, v2, LX/SlF;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v8, v2, LX/SlF;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v7, v2, LX/SlF;->A04:Landroid/graphics/drawable/Drawable;

    iput v5, v2, LX/SlF;->A01:I

    iput v4, v2, LX/SlF;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v9, v2, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v12

    invoke-static {v1, v12, v13}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v25

    iget-object v2, v14, LX/RCX;->A01:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v11, :cond_0

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const v4, 0x7f134ce2

    if-ne v2, v5, :cond_1

    :cond_0
    const v4, 0x7f134ce0

    :cond_1
    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    sget-object v26, LX/8WT;->A01:LX/8WT;

    sget-object v29, LX/VRL;->A2z:LX/VRL;

    sget-object v30, LX/VQo;->A0d:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v31

    sget-object v28, LX/Ae1;->A03:LX/Ae1;

    new-instance v4, LX/SJr;

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v27, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-direct/range {v23 .. v43}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v1, v7, v4, v5}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v25

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const v4, 0x7f134c8e

    if-ne v2, v7, :cond_2

    const v4, 0x7f134c95

    :cond_2
    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    sget-object v30, LX/VQo;->A02:LX/VQo;

    invoke-static/range {v18 .. v19}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v31

    const/16 v37, 0x4

    new-instance v4, LX/SJr;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v43}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v4

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v1, v8, v5, v4}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v33

    const v4, 0x7f134cdd

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v18 .. v19}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v39

    new-instance v4, LX/SJr;

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v34, v26

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v50, v15

    move/from16 v51, v15

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v54, v4

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v6

    move/from16 v61, v15

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v11, :cond_3

    if-ne v2, v7, :cond_4

    :cond_3
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v2

    invoke-static {v1, v4, v2}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    invoke-static/range {v23 .. v31}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    const v2, 0x7f134cde

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    sget-object v27, LX/VRL;->A2q:LX/VRL;

    sget-object v28, LX/VRL;->A2t:LX/VRL;

    sget-object v31, LX/VQo;->A0I:LX/VQo;

    const/16 v0, 0x3e3

    invoke-static {v14, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v38

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v36

    new-instance v0, LX/SJO;

    move-object/from16 v23, v0

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v37, v36

    move/from16 v39, v22

    move/from16 v40, v15

    move/from16 v41, v15

    invoke-direct/range {v23 .. v41}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v46, v0

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v1

    move/from16 v56, v15

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v61, LX/7lI;

    move-object/from16 v63, v9

    move-object/from16 v64, v9

    move-object/from16 v65, v52

    move-object/from16 v66, v53

    move-object/from16 v67, v10

    move/from16 v68, v15

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v61

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
