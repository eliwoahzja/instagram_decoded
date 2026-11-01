.class public final LX/SBs;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:LX/lz4;

.field public A03:LX/noC;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/mkc;


# direct methods
.method public static final A00(LX/Nvv;)V
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "memu_stop_detector"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Nvv;->A00:LX/S9Q;

    iget-object v0, v0, LX/S9Q;->A08:LX/Jm4;

    iget-object v0, v0, LX/Jm4;->A06:LX/Ewx;

    invoke-virtual {v0, v2}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 64

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v30

    :try_start_0
    const/16 v1, 0x192

    invoke-static {v0, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v29, 0x1

    move/from16 v1, v29

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x75b

    invoke-static {v0, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x75a

    invoke-static {v0, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    move/from16 v1, v30

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x11

    move-object/from16 v15, p0

    invoke-static {v0, v15, v2, v1}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nvv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v12, LX/4z7;->A00:LX/4z7;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x9

    new-instance v1, LX/D53;

    move-object/from16 v16, v1

    move-object/from16 v18, v28

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_5
    sget-object v1, LX/eFu;->A03:LX/eFu;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v0, v2, v1}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, v15, LX/SBs;->A03:LX/noC;

    iget-object v3, v1, LX/noC;->A00:LX/pjC;

    iget-object v4, v1, LX/noC;->A01:LX/pjF;

    instance-of v11, v4, LX/noR;

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v15, LX/SBs;->A04:Lkotlin/jvm/functions/Function1;

    filled-new-array {v3, v4, v2, v1, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v1, LX/jA6;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v11

    invoke-direct/range {v16 .. v24}, LX/jA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x18

    new-instance v1, LX/H3F;

    invoke-direct {v1, v6, v7, v2, v8}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v1, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v1, LX/VQz;->A1E:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v20

    sget-object v1, LX/VQz;->A1D:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v18

    sget-object v26, LX/noX;->A00:LX/noX;

    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/B55;->A02(I)F

    move-result v2

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v13, 0x42c80000    # 100.0f

    move/from16 v1, v25

    invoke-static {v6, v13, v1}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v6, v1}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    const/high16 v5, 0x42aa0000    # 85.0f

    move/from16 v1, v25

    invoke-static {v11, v5, v1}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v42

    iget-object v1, v15, LX/SBs;->A00:LX/09S;

    invoke-static {v1, v13}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v57

    sget-object v52, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v13}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static/range {v28 .. v28}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/SiY;

    invoke-direct {v2}, LX/3i4;-><init>()V

    move-object/from16 v1, v28

    iput-object v1, v2, LX/SiY;->A00:LX/7lT;

    iput-object v10, v2, LX/SiY;->A01:LX/7lT;

    iput-object v11, v2, LX/SiY;->A02:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x7f424243

    invoke-static {v7, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v40

    new-instance v1, LX/7qs;

    move-object/from16 v31, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move/from16 v41, v30

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/kbf;

    invoke-direct {v1, v9, v0, v3}, LX/kbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v1}, LX/BRH;->A1H(LX/09S;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    instance-of v10, v3, LX/nnJ;

    if-eqz v10, :cond_2

    move-object v7, v3

    check-cast v7, LX/nnJ;

    iget-boolean v1, v7, LX/nnJ;->A00:Z

    const/high16 v23, -0x3f600000    # -5.0f

    const/high16 v22, 0x42200000    # 40.0f

    if-nez v1, :cond_1

    sget-object v14, LX/VSL;->A0r:LX/VSL;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LX/7b0;->A0P(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v20

    invoke-static {v9, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v9

    sget-object v11, LX/VRL;->A2p:LX/VRL;

    move-wide/from16 v1, v18

    invoke-static {v6, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v12

    const/4 v2, -0x1

    invoke-static {v0, v14, v11}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move/from16 v1, v29

    invoke-static {v11, v12, v1}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v1

    invoke-static {v1, v9, v2}, LX/Zf2;->A00(LX/3i0;LX/09S;I)LX/7qs;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, v7, LX/nnJ;->A01:Z

    if-nez v1, :cond_2

    sget-object v7, LX/VSL;->A0t:LX/VSL;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v8, v2, v1}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v20

    invoke-static {v9, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v11

    sget-object v9, LX/VRL;->A2p:LX/VRL;

    move-wide/from16 v1, v18

    invoke-static {v6, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v0, v7, v9}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move/from16 v7, v29

    invoke-static {v9, v2, v7}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v2

    invoke-static {v2, v11, v1}, LX/Zf2;->A00(LX/3i0;LX/09S;I)LX/7qs;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/7qs;

    move-object/from16 v41, v1

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v5

    move/from16 v51, v30

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v6, v5, v1, v2}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v33

    instance-of v7, v3, LX/nnK;

    if-eqz v7, :cond_f

    invoke-static {v4}, LX/hpj;->A00(LX/pjF;)Z

    move-result v5

    if-nez v5, :cond_3

    instance-of v5, v4, LX/doP;

    if-eqz v5, :cond_f

    :cond_3
    const v9, 0x7f134c6c

    :cond_4
    :goto_0
    invoke-static {v0, v9}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v34, LX/8WT;->A01:LX/8WT;

    sget-object v37, LX/VRL;->A2z:LX/VRL;

    sget-object v38, LX/VQo;->A0d:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v39

    sget-object v36, LX/Ae1;->A03:LX/Ae1;

    new-instance v5, LX/SJr;

    move-object/from16 v32, v8

    move-object/from16 v35, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v30

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v5, v3, LX/nnO;

    if-nez v5, :cond_5

    if-eqz v7, :cond_6

    move-object/from16 v9, v26

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v6, v1, v2}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v33

    const v1, 0x7f134c9a

    if-eqz v5, :cond_e

    const v1, 0x7f134cac

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    :goto_1
    sget-object v38, LX/VQo;->A02:LX/VQo;

    invoke-static {v11, v12}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v39

    new-instance v1, LX/SJr;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-nez v10, :cond_8

    instance-of v1, v3, LX/nnM;

    if-eqz v1, :cond_a

    :cond_8
    invoke-static {v6, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v8, v1, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v40

    new-instance v1, LX/7qs;

    move-object/from16 v31, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move/from16 v41, v30

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v6, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v1

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v9

    move-wide/from16 v1, v16

    invoke-static {v9, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v47

    sget-object v53, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v7, :cond_b

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0C:LX/18o;

    invoke-virtual {v2, v1, v8}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v1

    sget-object v3, LX/VRL;->A2p:LX/VRL;

    invoke-static {v0, v1}, LX/aJa;->A0A(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3, v8}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-wide/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v3, LX/8hr;

    move/from16 v0, v29

    invoke-direct {v3, v2, v4, v1, v0}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, LX/7qs;

    move-object/from16 v46, v1

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v9

    move/from16 v56, v30

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v56, LX/7lI;

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v52

    move-object/from16 v61, v8

    move-object/from16 v62, v24

    move/from16 v63, v30

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v56

    :cond_b
    if-eqz v10, :cond_c

    check-cast v3, LX/nnJ;

    iget-boolean v2, v3, LX/nnJ;->A00:Z

    iget-boolean v1, v3, LX/nnJ;->A01:Z

    move-object v10, v0

    move-wide/from16 v11, v20

    move-wide/from16 v13, v18

    move v15, v2

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/Zf2;->A01(LX/E5c;JJZZ)LX/7qs;

    move-result-object v3

    goto :goto_2

    :cond_c
    instance-of v1, v3, LX/nnM;

    if-eqz v1, :cond_d

    iget-object v2, v15, LX/SBs;->A01:LX/miz;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    move/from16 v1, v30

    invoke-static {v2, v1}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8105eb001d1bc0L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_9

    move-wide/from16 v1, v20

    move-wide/from16 v3, v18

    move/from16 v5, v29

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/Zf2;->A01(LX/E5c;JJZZ)LX/7qs;

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-static {v6, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, 0x7f134ccd

    invoke-static {v2, v0, v1}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/RUV;

    move-object/from16 v0, v28

    invoke-direct {v1, v2, v0, v15}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/F6T;

    move-object/from16 v0, v27

    invoke-direct {v3, v0, v1, v2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, LX/nnO;

    if-eqz v5, :cond_10

    const v9, 0x7f134cdb

    goto/16 :goto_0

    :cond_10
    if-eqz v10, :cond_11

    move-object v9, v3

    check-cast v9, LX/nnJ;

    iget-boolean v5, v9, LX/nnJ;->A00:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v9, LX/nnJ;->A01:Z

    if-nez v5, :cond_19

    :cond_11
    instance-of v5, v3, LX/nnM;

    if-nez v5, :cond_19

    if-eqz v10, :cond_14

    invoke-static {v4}, LX/hpj;->A00(LX/pjF;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v5, v3

    check-cast v5, LX/nnJ;

    iget-boolean v5, v5, LX/nnJ;->A00:Z

    if-eqz v5, :cond_12

    const v9, 0x7f134ccf

    goto/16 :goto_0

    :cond_12
    if-eqz v9, :cond_14

    move-object v5, v3

    check-cast v5, LX/nnJ;

    iget-boolean v5, v5, LX/nnJ;->A01:Z

    if-eqz v5, :cond_13

    const v9, 0x7f134cce

    goto/16 :goto_0

    :cond_13
    const v9, 0x7f134c96

    goto/16 :goto_0

    :cond_14
    instance-of v5, v4, LX/nof;

    if-eqz v5, :cond_15

    const v9, 0x7f134c98

    goto/16 :goto_0

    :cond_15
    instance-of v5, v4, LX/noi;

    if-eqz v5, :cond_16

    const v9, 0x7f134c9e

    goto/16 :goto_0

    :cond_16
    instance-of v5, v4, LX/nol;

    if-eqz v5, :cond_17

    const v9, 0x7f134c9f

    goto/16 :goto_0

    :cond_17
    instance-of v5, v4, LX/noW;

    if-eqz v5, :cond_18

    const v9, 0x7f134c97

    goto/16 :goto_0

    :cond_18
    instance-of v5, v4, LX/non;

    const v9, 0x7f134c99

    if-eqz v5, :cond_4

    const v9, 0x7f134cdc

    goto/16 :goto_0

    :cond_19
    const v9, 0x7f134cab

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
