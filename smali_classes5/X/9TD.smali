.class public final LX/9TD;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/09S;

.field public A05:LX/1h4;

.field public A06:LX/4hG;

.field public A07:LX/9jY;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;

.field public A0B:LX/snk;

.field public A0C:LX/snk;

.field public A0D:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x42

    new-instance v1, LX/6f0;

    invoke-direct {v1, v0}, LX/6f0;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v2, 0x14

    new-instance v1, LX/EbU;

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v2}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v2, 0x15

    new-instance v1, LX/EbU;

    invoke-direct {v1, v5, v2}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v2, 0x2a

    new-instance v1, LX/Inz;

    invoke-direct {v1, v5, v2}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v2, 0x16

    new-instance v1, LX/EbU;

    invoke-direct {v1, v5, v2}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    iget v1, v5, LX/9TD;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v5, LX/9TD;->A07:LX/9jY;

    filled-new-array {v8, v10, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x8

    new-instance v6, LX/Dly;

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, LX/Dly;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/9PC;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v7, v5, LX/9TD;->A06:LX/4hG;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v23, 0x0

    goto :goto_0

    :cond_2
    const/16 v23, 0x1

    :goto_0
    iget v1, v5, LX/9TD;->A03:I

    move/from16 v18, v1

    iget-object v15, v5, LX/9TD;->A05:LX/1h4;

    iget-boolean v14, v5, LX/9TD;->A0D:Z

    iget-object v1, v5, LX/9TD;->A04:LX/09S;

    move-object/from16 v45, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v10, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v4, v4, LX/6hZ;->A01:LX/8ke;

    iget-object v13, v4, LX/8ke;->A05:LX/6xN;

    iget-boolean v9, v4, LX/8ke;->A0d:Z

    new-instance v8, LX/6ED;

    invoke-direct {v8, v10}, LX/6ED;-><init>(LX/2gb;)V

    iget-object v12, v8, LX/6ED;->A00:LX/2gb;

    iget v11, v5, LX/9TD;->A02:F

    iget v6, v5, LX/9TD;->A01:F

    new-instance v4, LX/9GZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/9GZ;->A02:LX/2gb;

    iput-object v8, v4, LX/9GZ;->A03:LX/6ED;

    iput v11, v4, LX/9GZ;->A01:F

    iput v6, v4, LX/9GZ;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v5, LX/9TD;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v25

    const/16 v17, 0x0

    move/from16 v24, v18

    move/from16 v26, v14

    move/from16 v27, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v20 .. v27}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v23

    iget-object v1, v8, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v25, v7

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v3

    move-object/from16 v20, v45

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
