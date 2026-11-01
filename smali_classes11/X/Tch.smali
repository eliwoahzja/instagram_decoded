.class public final LX/Tch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vop;


# instance fields
.field public A00:LX/RaQ;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v3, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v2, v5, LX/FuC;->A00:Landroid/app/Activity;

    iget-object v4, v5, LX/FuC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/FuC;->A0B:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x382

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Tch;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/5t3;->A04:LX/5jP;

    iget-object v0, v5, LX/FuC;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    const/4 v13, 0x0

    move-object v1, v13

    if-eqz v0, :cond_4

    move-object v1, v0

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/7Zw;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/7Zw;->A06:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "meta_ai_memu_onboarding"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4ee

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/es2;->A0s:LX/es2;

    const-string v0, "event_type"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/eqR;->A0t:LX/eqR;

    invoke-static {v0, v5}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    iget-object v1, v6, LX/Tch;->A01:Ljava/lang/String;

    const/16 v0, 0xb48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v5, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    const v9, 0xc00f

    invoke-static {v4, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8105eb00051bb4L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "AI_BOT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_2

    invoke-static {v4, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8105eb00001bb1L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v0

    invoke-virtual {v0}, LX/2O3;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f134ee3

    invoke-static {v2, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f134ee4

    :goto_2
    invoke-static {v2, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    return v31

    :cond_3
    const v0, 0x7f134ee1

    invoke-static {v2, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f134ee2

    goto :goto_2

    :cond_4
    move-object v10, v13

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v8, v13

    goto/16 :goto_1

    :cond_6
    sget-object v12, LX/eqR;->A0t:LX/eqR;

    iget-object v0, v6, LX/Tch;->A01:Ljava/lang/String;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "thread_type"

    invoke-static {v1, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v25

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v1, -0x3b7e7965

    if-eq v9, v1, :cond_9

    const v1, 0x40efe5f

    if-eq v9, v1, :cond_8

    const v1, 0x731be510

    if-ne v9, v1, :cond_a

    if-eqz v38, :cond_a

    :cond_7
    :goto_3
    sget-object v24, LX/56z;->A00:LX/56z;

    sget-object v14, LX/eD1;->A02:LX/eD1;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v32, v31

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v31

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v37}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v0, LX/TaO;

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    invoke-direct/range {v33 .. v38}, LX/TaO;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tch;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v11, v0}, LX/lQN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    return v31

    :cond_8
    const-string v5, "GROUP"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_9
    const-string v5, "ONE_TO_ONE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_a
    :goto_4
    move-object v5, v13

    goto :goto_3

    :cond_b
    return v3
.end method
