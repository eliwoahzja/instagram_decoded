.class public final LX/RSO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/VIn;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/snk;

.field public A05:LX/snk;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v16, LX/IZH;

    move-object/from16 v3, p0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/IZH;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    const/4 v15, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x13

    new-instance v0, LX/F5T;

    invoke-direct {v0, v2, v1}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/3d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v4

    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BQH;->A0c(LX/09S;J)LX/09S;

    move-result-object v22

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v38

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    sget-object v18, LX/6Ew;->A00:LX/8s3;

    iget-object v10, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v14, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v13, v0, LX/8ke;->A0O:Z

    iget-boolean v12, v0, LX/8ke;->A0d:Z

    invoke-static {v10}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v9

    iget-object v0, v3, LX/RSO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v6

    const/16 v0, 0x5a

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/kcj;

    invoke-direct {v0, v3, v1}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6, v2, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    :cond_0
    invoke-static {v10, v15, v4, v5}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    const/16 v20, 0x0

    invoke-static {v10, v14, v0, v13, v12}, LX/7ZP;->A03(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v25

    iget-object v0, v9, LX/6ED;->A01:LX/6EE;

    new-instance v17, LX/6EN;

    move-object/from16 v21, v16

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v8

    invoke-direct/range {v17 .. v46}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v17

    :cond_1
    :goto_0
    const-string v0, "loading_glimmer_"

    invoke-static {v0, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/VQj;->A0l:LX/VQj;

    invoke-static {v9, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v0

    new-instance v6, LX/RCZ;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput v11, v6, LX/RCZ;->A00:I

    iput-wide v2, v6, LX/RCZ;->A02:J

    iput-wide v0, v6, LX/RCZ;->A01:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6, v7}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x5

    if-ge v11, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
