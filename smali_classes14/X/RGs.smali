.class public final LX/RGs;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1f

    new-instance v0, LX/O76;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v3}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/RyU;

    invoke-virtual {v6, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    const v0, 0x7f13793d

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f13793c    # 1.96026E38f

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v8, 0x8

    new-instance v7, LX/itn;

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v17, 0x7

    new-instance v0, LX/itn;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v1}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v15}, LX/FbZ;->A00(Landroid/app/Activity;I)J

    move-result-wide v3

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v11, v8, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v21

    sget-object v17, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v12, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v11, v0, LX/8ke;->A0O:Z

    iget-boolean v8, v0, LX/8ke;->A0d:Z

    invoke-static {v6}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v0, LX/mAA;

    invoke-direct {v0, v14, v7, v3}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v9, v0}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x16

    new-instance v0, LX/mAA;

    invoke-direct {v0, v13, v10, v3}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v9, v0}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v5, v1, v2}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v6, v12, v0, v11, v8}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v24

    iget-object v0, v4, LX/6ED;->A01:LX/6EE;

    new-instance v16, LX/6EN;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v15

    invoke-direct/range {v16 .. v45}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v16

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
