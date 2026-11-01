.class public abstract LX/ORI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Wdw;LX/5t3;Ljava/lang/String;I)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-static {v2, v4, v0, v6, v3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LX/5jP;->A16()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/5jP;->A10()Z

    move-result v7

    sget-object v8, LX/IAv;->A00:LX/IAv;

    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v14

    if-eqz v7, :cond_3

    sget-object v10, LX/IHm;->A04:LX/IHm;

    :goto_0
    invoke-virtual {v1}, LX/5jP;->A12()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    sget-object v11, LX/MWs;->A03:LX/MWs;

    :goto_1
    const-string v12, "block_in_thread"

    invoke-virtual/range {v8 .. v14}, LX/IAv;->A05(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    new-instance v20, LX/TAy;

    move-object/from16 v17, p4

    move-object/from16 v13, v20

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/TAy;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Wdw;LX/5t3;)V

    if-eqz p4, :cond_1

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {v6}, LX/8Zs;->A00(LX/5t3;)Ljava/util/List;

    move-result-object p5

    const/4 v8, 0x0

    const/16 v5, 0x963

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string p2, "thread_view"

    move-object/from16 p1, p6

    move/from16 p6, p7

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 p0, v7

    move-object/from16 p3, v8

    move/from16 p7, v2

    invoke-static/range {v21 .. v31}, LX/7VI;->A0Z(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, LX/Wbc;->CRT()I

    move-result v16

    invoke-interface/range {v17 .. v17}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v5

    const-string v12, "direct_thread"

    sget-object v6, LX/N0a;->A03:LX/N0a;

    sget-object v7, LX/Md0;->A03:LX/Md0;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LX/5jP;->A14()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1}, LX/5jP;->A10()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v9, v8

    move-object v13, v8

    invoke-static/range {v5 .. v16}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v0, v1}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v3

    invoke-static {v1}, LX/238;->A02(LX/5jP;)I

    move-result v2

    new-instance v1, LX/OyZ;

    invoke-direct {v1, v3, v2}, LX/OyZ;-><init>(ZI)V

    move-object v12, v8

    move-object v13, v0

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object v11, v4

    invoke-static/range {v10 .. v21}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    sget-object v11, LX/MWs;->A02:LX/MWs;

    goto/16 :goto_1

    :cond_3
    sget-object v10, LX/IHm;->A02:LX/IHm;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
