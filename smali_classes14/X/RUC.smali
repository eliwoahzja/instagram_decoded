.class public final LX/RUC;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/snk;

.field public A05:LX/snk;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v14

    :try_start_0
    new-array v1, v14, [Ljava/lang/Object;

    const/16 v0, 0x676

    invoke-static {v2, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/0XL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v7, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v12

    move-object/from16 v9, p0

    iget v0, v9, LX/RUC;->A01:I

    add-int/2addr v0, v1

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v10

    iget v0, v9, LX/RUC;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v3

    iget-boolean v0, v9, LX/RUC;->A06:Z

    move/from16 v23, v0

    if-eqz v0, :cond_8

    const/16 v0, 0x367

    invoke-static {v9, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v22, LX/GfJ;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v5, v0, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v28

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v35

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v36

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v37

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v20

    iget-object v0, v7, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v29, v0

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v26, v0

    new-instance v6, LX/E1Q;

    invoke-direct {v6, v7}, LX/E1Q;-><init>(LX/2gb;)V

    iget-object v0, v9, LX/RUC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VqK;

    instance-of v2, v0, LX/UnW;

    if-eqz v2, :cond_7

    add-int/lit8 v18, v1, 0x1

    check-cast v0, LX/UnW;

    iget-object v4, v0, LX/UnW;->A06:Ljava/lang/String;

    iget-object v2, v9, LX/RUC;->A05:LX/snk;

    if-eqz v2, :cond_6

    const/16 v3, 0xe

    new-instance v10, LX/G9C;

    invoke-direct {v10, v4, v2, v1, v3}, LX/G9C;-><init>(Ljava/lang/String;LX/snk;II)V

    :goto_2
    iget-object v3, v0, LX/UnW;->A01:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    iget-object v3, v0, LX/UnW;->A05:Ljava/lang/String;

    if-nez v3, :cond_0

    const v3, 0x7f1101f5

    iget v2, v0, LX/UnW;->A00:I

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v3, v2}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, v0, LX/UnW;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v11, 0x7f137444    # 1.960002E38f

    iget-object v1, v6, LX/E1Q;->A00:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/6bP;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1, v11}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-boolean v1, v9, LX/RUC;->A07:Z

    const-string v16, ""

    iget-object v2, v0, LX/UnW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v11, v0, LX/UnW;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/UnW;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    :cond_2
    iget-object v15, v9, LX/RUC;->A04:LX/snk;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, LX/BRE;->A0c(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v2, v11, v3, v1, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/RYQ;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v2, v0, LX/RYQ;->A0A:Ljava/lang/String;

    iput-object v11, v0, LX/RYQ;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/RYQ;->A01:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/RYQ;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/RYQ;->A08:Ljava/lang/String;

    iput-object v15, v0, LX/RYQ;->A0C:LX/snk;

    iput-object v5, v0, LX/RYQ;->A05:Ljava/lang/Integer;

    iput-object v5, v0, LX/RYQ;->A03:Ljava/lang/Integer;

    iput-object v5, v0, LX/RYQ;->A02:Ljava/lang/Integer;

    iput-object v5, v0, LX/RYQ;->A06:Ljava/lang/Integer;

    iput-object v5, v0, LX/RYQ;->A04:Ljava/lang/Integer;

    iput-object v10, v0, LX/RYQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v12, v0, LX/RYQ;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v6, v0, v4, v14}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_3
    iget-object v13, v0, LX/UnW;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/UnW;->A04:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object/from16 v12, v16

    :cond_4
    iget-object v11, v0, LX/UnW;->A03:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object/from16 v11, v16

    :cond_5
    iget-object v0, v9, LX/RUC;->A04:LX/snk;

    move-object/from16 v25, v0

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/BRE;->A0c(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-static {v14, v15, v2, v13, v3}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/RVp;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v2, v0, LX/RVp;->A06:Ljava/lang/String;

    iput-object v13, v0, LX/RVp;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/RVp;->A01:Ljava/lang/CharSequence;

    iput-object v12, v0, LX/RVp;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/RVp;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/RVp;->A04:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/RVp;->A08:LX/snk;

    iput-object v10, v0, LX/RVp;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/RVp;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    instance-of v2, v0, LX/UnV;

    if-eqz v2, :cond_9

    check-cast v0, LX/UnV;

    iget v2, v0, LX/UnV;->A00:I

    const-string v0, "ghost_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/BRE;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    new-instance v3, LX/RoS;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/RoS;->A00:LX/09S;

    iput-object v5, v3, LX/RoS;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v0, v14}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v23, :cond_b

    new-instance v1, LX/RmE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RmE;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "pagination_spinner"

    invoke-virtual {v6, v1, v0, v15}, LX/E1Q;->A00(LX/3i0;Ljava/lang/Object;Z)V

    :cond_b
    move-wide/from16 v0, v20

    invoke-static {v7, v15, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v3

    move-object/from16 v2, v27

    move/from16 v1, v29

    move/from16 v0, v26

    invoke-static {v7, v2, v3, v1, v0}, LX/7ZP;->A01(LX/2gb;LX/6xN;IZZ)LX/Q7U;

    move-result-object v31

    iget-object v0, v6, LX/E1Q;->A01:LX/6EE;

    new-instance v23, LX/6EN;

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v22

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v14

    invoke-direct/range {v23 .. v52}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v23

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
