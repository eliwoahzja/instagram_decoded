.class public final LX/REE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/dZM;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x400

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    new-instance v6, LX/GfJ;

    invoke-direct {v6, v0, v7}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    sget-object v14, LX/6Ew;->A00:LX/8s3;

    sget-object v18, LX/09S;->A02:LX/7ZA;

    iget-object v10, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v9, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v8, v0, LX/8ke;->A0O:Z

    iget-boolean v5, v0, LX/8ke;->A0d:Z

    invoke-static {v10}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v4

    iget-object v12, v13, LX/REE;->A01:Ljava/util/List;

    const/16 v0, 0x76

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v11

    const/16 v1, 0xc

    new-instance v0, LX/kcj;

    invoke-direct {v0, v13, v1}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v11, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v0, v10, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v9, v0, v8, v5}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v21

    iget-object v0, v4, LX/6ED;->A01:LX/6EE;

    new-instance v13, LX/6EN;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v7

    invoke-direct/range {v13 .. v42}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v13
.end method
