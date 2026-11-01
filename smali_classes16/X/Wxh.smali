.class public final LX/Wxh;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/Ndt;

.field public A03:LX/IAz;

.field public A04:LX/9JI;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Wxh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8pR;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget-object v6, v4, LX/Wxh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81076c000425f0L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    :cond_0
    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110580000576bL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208110580008576fL    # 4.072574515277137E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v10, v3, LX/8pR;->A01:LX/5PL;

    if-eqz v10, :cond_3

    iget-object v12, v10, LX/5PL;->A07:Ljava/lang/String;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x841058000403ddL

    invoke-static {v7, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v7, v0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x841058000703deL

    invoke-static {v6, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v13, v3, LX/8pR;->A00:LX/6oE;

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v14, LX/8cC;

    invoke-direct {v14, v0, v6}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    const-string v6, "trans_key_inline_comments"

    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    sget-object v0, LX/7oN;->A02:LX/7oN;

    invoke-static {v0, v6}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v11}, LX/8eM;->A01(F)V

    iput-object v14, v1, LX/3i5;->A02:LX/FrP;

    :goto_1
    invoke-static {v5, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0xf

    new-instance v0, LX/G37;

    invoke-direct {v0, v13, v7, v8, v1}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5, v0, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/16 v0, 0x1d

    new-instance v1, LX/F68;

    invoke-direct {v1, v0}, LX/F68;-><init>(I)V

    const/16 v0, 0x79

    invoke-static {v5, v13, v1, v0, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v16, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11, v2}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v7

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v6}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v3, LX/8pR;->A00:LX/6oE;

    iget-object v7, v4, LX/Wxh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Wxh;->A01:LX/Ifn;

    invoke-static {}, LX/bB0;->A00()LX/5PY;

    move-result-object v20

    iget-object v5, v4, LX/Wxh;->A02:LX/Ndt;

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    iget-object v0, v3, LX/8pR;->A02:LX/V2i;

    iget-object v11, v0, LX/V2i;->A00:LX/snk;

    iget-object v3, v4, LX/Wxh;->A04:LX/9JI;

    iget-object v0, v4, LX/Wxh;->A03:LX/IAz;

    invoke-interface {v11, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Fkk;

    invoke-static {v7}, LX/5PZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5PZ;

    move-result-object v22

    const/16 v0, 0x14b

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v28

    const/16 v0, 0x120

    new-instance v4, LX/IST;

    invoke-direct {v4, v0}, LX/IST;-><init>(I)V

    const/16 v0, 0x17

    new-instance v3, LX/C3D;

    invoke-direct {v3, v0}, LX/C3D;-><init>(I)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v25

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v26

    new-instance v0, LX/5Pe;

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move-object v10, v0

    move-object v11, v9

    move-object v13, v7

    invoke-direct/range {v10 .. v39}, LX/5Pe;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/9FB;LX/Fkk;LX/Ndt;LX/5PY;LX/Gcm;LX/5PZ;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7lI;

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v1

    move/from16 v46, v2

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    :cond_3
    return-object v9
.end method
