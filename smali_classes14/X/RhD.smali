.class public final LX/RhD;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4hG;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/I4d;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/snk;

.field public A0I:LX/snk;

.field public A0J:LX/snk;

.field public A0K:Lkotlin/jvm/functions/Function3;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:LX/GhC;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:[Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruPagerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6}, LX/BR8;->A03(LX/2gb;)F

    move-result v16

    move-object/from16 v3, p0

    iget v0, v3, LX/RhD;->A01:I

    int-to-float v4, v0

    div-float v4, v4, v16

    const/high16 v0, 0x42800000    # 64.0f

    sub-float v1, v4, v0

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/AtE;->A00(FF)F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/high16 v12, 0x41400000    # 12.0f

    mul-float v12, v12, v16

    float-to-int v0, v1

    move/from16 v24, v0

    mul-float v1, v1, v16

    float-to-int v15, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual {v10, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v4, v3, LX/RhD;->A07:Ljava/util/List;

    iget-boolean v7, v3, LX/RhD;->A0R:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v8, 0x1

    iget-boolean v0, v3, LX/RhD;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v11, 0x2

    iget-boolean v0, v3, LX/RhD;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x3

    iget-boolean v0, v3, LX/RhD;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v14, v13, v9, v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v22, 0xe

    new-instance v0, LX/iro;

    move/from16 v21, v24

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v19, v15

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v0, v9}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, LX/RhD;->A0Q:Z

    if-eqz v0, :cond_1

    iget v13, v3, LX/RhD;->A00:I

    if-lez v13, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v0, v0, v16

    float-to-int v0, v0

    invoke-static {v13, v0, v2}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_1
    invoke-virtual {v10, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v14, v2, [Ljava/lang/Object;

    const/16 v13, 0x16

    new-instance v0, LX/E8w;

    invoke-direct {v0, v3, v12, v13}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v10, v0, v14}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/DVI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    invoke-virtual {v10, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x5d

    invoke-static {v3, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    invoke-static {v10, v0}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v0, 0x5c

    invoke-static {v3, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    invoke-static {v10, v0}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v3, LX/RhD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810897001d2e26L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    float-to-int v0, v5

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    iget-object v14, v3, LX/RhD;->A03:LX/4hG;

    sget-object v35, LX/1h4;->A04:LX/1h4;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v5

    if-eqz v7, :cond_2

    invoke-static {v5, v9}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v5

    :cond_2
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v27

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v9

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v13, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v12, v0, LX/8ke;->A0O:Z

    iget-boolean v11, v0, LX/8ke;->A0d:Z

    invoke-static {v6}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v0

    const/16 v7, 0x4e

    new-instance v1, LX/BSE;

    invoke-direct {v1, v7}, LX/BSE;-><init>(I)V

    const/16 v25, 0x1b

    new-instance v7, LX/enk;

    move-object/from16 v20, v7

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v26}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const/16 v17, 0x0

    invoke-virtual {v0, v4, v1, v7}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v6, v8, v9, v10}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v38

    const v37, 0x7fffffff

    move-object/from16 v33, v6

    move-object/from16 v34, v13

    move/from16 v36, v2

    move/from16 v39, v12

    move/from16 v40, v11

    invoke-static/range {v33 .. v40}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v0, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v33, v32

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
