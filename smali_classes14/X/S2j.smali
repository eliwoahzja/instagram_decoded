.class public final LX/S2j;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/aEZ;

.field public A02:LX/gnM;

.field public A03:LX/iLW;

.field public A04:LX/aIR;


# direct methods
.method private final A00(LX/E5c;LX/iLW;)LX/SOY;
    .locals 25

    move-object/from16 v5, p0

    iget-object v4, v5, LX/S2j;->A02:LX/gnM;

    iget-boolean v0, v4, LX/gnM;->A0b:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v6, LX/ZFi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ZFi;->A01:LX/VRL;

    iput-object v1, v6, LX/ZFi;->A02:LX/VRL;

    iput-object v1, v6, LX/ZFi;->A03:LX/VQo;

    iput-object v1, v6, LX/ZFi;->A04:Ljava/lang/Float;

    :goto_0
    iput-object v1, v6, LX/ZFi;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, p2

    iget-object v10, v1, LX/iLW;->A05:Ljava/util/List;

    iget-object v9, v1, LX/iLW;->A04:Ljava/util/List;

    iget-object v0, v1, LX/iLW;->A06:LX/ZBN;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/ZBN;->A00:LX/lij;

    :goto_1
    instance-of v0, v7, LX/iK0;

    if-eqz v0, :cond_1

    check-cast v7, LX/iK0;

    :goto_2
    iget-object v0, v1, LX/iLW;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHl;

    invoke-static {v0}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1
    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    sget-object v9, LX/VRL;->A3p:LX/VRL;

    sget-object v8, LX/VQo;->A1O:LX/VQo;

    sget-object v7, LX/VRL;->A3v:LX/VRL;

    sget-object v0, LX/VQz;->A2H:LX/VQz;

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v6

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/VQy;->A1z:LX/VQy;

    invoke-static {v10, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v2

    sget-object v0, LX/VQy;->A13:LX/VQy;

    invoke-static {v10, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v1

    sget-object v0, LX/VQy;->A11:LX/VQy;

    invoke-static {v10, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/ZFi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/ZFi;->A01:LX/VRL;

    iput-object v7, v6, LX/ZFi;->A02:LX/VRL;

    iput-object v8, v6, LX/ZFi;->A03:LX/VQo;

    iput-object v0, v6, LX/ZFi;->A04:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/2qy;->A0M()LX/a0Y;

    move-result-object v11

    iget-object v0, v5, LX/S2j;->A02:LX/gnM;

    iget-boolean v0, v0, LX/gnM;->A0b:Z

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    const/4 v12, 0x0

    new-instance v11, LX/a0Y;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/a0Y;-><init>(ZZZZZZZZZZZZZ)V

    :cond_5
    iget-object v3, v5, LX/S2j;->A00:LX/miz;

    iget-object v2, v5, LX/S2j;->A01:LX/aEZ;

    iget-object v0, v5, LX/S2j;->A04:LX/aIR;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/SOY;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/SOY;->A07:Ljava/util/List;

    iput-object v9, v1, LX/SOY;->A06:Ljava/util/List;

    iput-object v0, v1, LX/SOY;->A09:LX/aIR;

    iput-object v7, v1, LX/SOY;->A08:LX/iK0;

    iput-object v6, v1, LX/SOY;->A04:LX/ZFi;

    iput-object v8, v1, LX/SOY;->A05:Ljava/util/List;

    iput-object v11, v1, LX/SOY;->A02:LX/a0Y;

    iput-object v3, v1, LX/SOY;->A00:LX/miz;

    iput-object v2, v1, LX/SOY;->A01:LX/aEZ;

    iput-object v4, v1, LX/SOY;->A03:LX/gnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v17, LX/7oK;->A05:LX/7oK;

    sget-object v18, LX/7oM;->A04:LX/7oM;

    sget-object v2, LX/VQz;->A2G:LX/VQz;

    invoke-static {v4, v1, v2}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v7, v5, LX/S2j;->A02:LX/gnM;

    iget-boolean v3, v7, LX/gnM;->A0Z:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    sget-object v3, LX/VQy;->A1I:LX/VQy;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-double v2, v3

    :goto_0
    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    sget-object v2, LX/VQy;->A12:LX/VQy;

    invoke-static {v4, v2}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v6, v3, v2}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v6, LX/VRL;->A42:LX/VRL;

    iget-object v2, v7, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v4, v3, v6, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v11, LX/7qs;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v29, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v25, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v7, LX/gnM;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/S2j;->A03:LX/iLW;

    invoke-direct {v5, v4, v2}, LX/S2j;->A00(LX/E5c;LX/iLW;)LX/SOY;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/S2j;->A03:LX/iLW;

    invoke-direct {v5, v4, v2}, LX/S2j;->A00(LX/E5c;LX/iLW;)LX/SOY;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, LX/7qs;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v8

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v17

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move/from16 v32, v8

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/S2j;->A00:LX/miz;

    invoke-static {v2}, LX/aER;->A01(LX/miz;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/BRC;->A0e(LX/09S;J)LX/09S;

    move-result-object v3

    iget-object v2, v5, LX/S2j;->A02:LX/gnM;

    iget-object v2, v2, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v4, v3, v6, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v15, LX/VRL;->A3W:LX/VRL;

    sget-object v16, LX/VQo;->A14:LX/VQo;

    const-string v18, "[UR][S]"

    sget-object v12, LX/8WT;->A07:LX/8WT;

    sget-object v14, LX/Ae1;->A03:LX/Ae1;

    sget-object v17, LX/VCk;->A00:LX/VCk;

    new-instance v9, LX/SJr;

    move-object v11, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v29, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v3

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v11, LX/7lI;

    move-object v12, v1

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method
