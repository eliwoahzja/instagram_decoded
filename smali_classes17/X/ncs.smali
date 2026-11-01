.class public final LX/ncs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbL;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/ncs;)Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, LX/ncs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final FH3(LX/JvY;)V
    .locals 45

    const/4 v11, 0x0

    move-object/from16 v7, p1

    iget-object v6, v7, LX/JvY;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_c

    new-instance v5, LX/0MT;

    invoke-direct {v5, v6}, LX/0MT;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/ncs;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MT;

    iget-object v0, v8, LX/ncs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5m9;

    iget-boolean v0, v7, LX/JvY;->A0b:Z

    if-eqz v0, :cond_3

    sget-object v36, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v9, v7, LX/JvY;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    if-eqz v4, :cond_c

    invoke-static {v8}, LX/ncs;->A00(LX/ncs;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v6, v7, LX/JvY;->A03:LX/4UX;

    new-instance v9, LX/bCd;

    invoke-direct {v9}, LX/bCd;-><init>()V

    iget-object v0, v7, LX/JvY;->A0O:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/bCd;->A02:Ljava/lang/String;

    iput-object v6, v9, LX/bCd;->A00:LX/4UX;

    iget-object v0, v7, LX/JvY;->A0Y:Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_1
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, v7, LX/JvY;->A0a:Z

    if-eqz v0, :cond_4

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v12}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/bCd;->A03:LX/saG;

    new-instance v0, LX/oA5;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/oA5;-><init>(LX/4UX;LX/JvY;LX/0MT;LX/ncs;LX/5m9;Ljava/lang/String;)V

    iput-object v0, v9, LX/bCd;->A01:LX/mje;

    iget-object v0, v8, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v10, v2, LX/FDl;->A1a:Z

    iput-boolean v11, v2, LX/FDl;->A1B:Z

    goto/16 :goto_6

    :cond_6
    iget-boolean v0, v7, LX/JvY;->A0c:Z

    if-nez v0, :cond_a

    iget-object v0, v7, LX/JvY;->A03:LX/4UX;

    sget-object v1, LX/4UX;->A06:LX/4UX;

    if-ne v0, v1, :cond_a

    invoke-static {v8}, LX/ncs;->A00(LX/ncs;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v16, LX/lBE;->A00:LX/lBE;

    iget-object v10, v7, LX/JvY;->A0O:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v7, LX/JvY;->A0E:Ljava/lang/Long;

    move-object/from16 v21, v10

    iget-object v10, v7, LX/JvY;->A0C:Ljava/lang/Long;

    move-object/from16 v22, v10

    iget-object v10, v7, LX/JvY;->A0N:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v7, LX/JvY;->A02:LX/MTq;

    move-object/from16 v18, v10

    iget-object v10, v7, LX/JvY;->A0R:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v15, v7, LX/JvY;->A0I:Ljava/lang/String;

    iget-object v10, v7, LX/JvY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-boolean v12, v7, LX/JvY;->A0Z:Z

    iget-object v14, v7, LX/JvY;->A0T:Ljava/lang/String;

    iget-object v13, v7, LX/JvY;->A0X:Ljava/util/List;

    iget-object v11, v7, LX/JvY;->A0U:Ljava/lang/String;

    iget-object v10, v7, LX/JvY;->A06:LX/Trv;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v29, v11

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v13

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v35}, LX/lBE;->A08(LX/MTq;LX/Trv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/TtF;

    move-result-object v33

    iget-object v14, v7, LX/JvY;->A0Y:Ljava/util/Map;

    iget-object v13, v7, LX/JvY;->A0M:Ljava/lang/String;

    iget-object v10, v7, LX/JvY;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v37

    :goto_4
    iget-object v12, v7, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v11, 0x110

    new-instance v10, LX/D4I;

    invoke-direct {v10, v11}, LX/D4I;-><init>(I)V

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v20

    move-object/from16 v40, v9

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    move-object/from16 v43, v20

    move-object/from16 v44, v10

    invoke-static/range {v33 .. v44}, LX/N80;->A00(LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/O25;

    move-result-object v9

    iput-object v6, v9, LX/O25;->A08:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0MT;->A00:Ljava/lang/String;

    :goto_5
    iput-object v0, v9, LX/O25;->A0E:Ljava/lang/String;

    iget-object v4, v7, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/O25;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/O25;->A09:Ljava/lang/String;

    const/16 v4, 0x26

    new-instance v0, LX/mAS;

    invoke-direct {v0, v4, v7, v3, v8}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/O25;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x27

    new-instance v0, LX/D6B;

    invoke-direct {v0, v5, v8, v2, v3}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v9, LX/O25;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    :goto_6
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/16 v37, 0x0

    goto :goto_4

    :cond_9
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {v8}, LX/ncs;->A00(LX/ncs;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, v8, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "direct_thread_event_chat"

    iget-object v0, v8, LX/ncs;->A00:LX/9PW;

    invoke-static {v7, v0, v1, v6}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iput-object v5, v3, LX/3Qn;->A0H:LX/mbh;

    iput-object v2, v3, LX/3Qn;->A0c:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v8, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0, v6}, LX/48U;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A1U:[Landroid/content/Intent;

    :cond_b
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    :cond_c
    return-void
.end method
