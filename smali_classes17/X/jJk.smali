.class public final LX/jJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5m9;

.field public final synthetic A01:LX/6BC;


# direct methods
.method public constructor <init>(LX/5m9;LX/6BC;)V
    .locals 0

    iput-object p2, p0, LX/jJk;->A01:LX/6BC;

    iput-object p1, p0, LX/jJk;->A00:LX/5m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JvY;)V
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v8, p1

    iget-object v7, v8, LX/JvY;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-boolean v0, v8, LX/JvY;->A0b:Z

    if-eqz v0, :cond_4

    sget-object v36, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v8, LX/JvY;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v9, p0

    iget-object v4, v9, LX/jJk;->A01:LX/6BC;

    iget-object v3, v4, LX/6BC;->A0B:LX/0MT;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    iget-object v3, v8, LX/JvY;->A03:LX/4UX;

    new-instance v6, LX/bCd;

    invoke-direct {v6}, LX/bCd;-><init>()V

    iget-object v9, v9, LX/jJk;->A00:LX/5m9;

    iget-object v0, v8, LX/JvY;->A0O:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/bCd;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/bCd;->A00:LX/4UX;

    iget-object v0, v8, LX/JvY;->A0Y:Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

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
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    iget-boolean v0, v8, LX/JvY;->A0a:Z

    if-eqz v0, :cond_5

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/bCd;->A03:LX/saG;

    new-instance v11, LX/oA6;

    move-object v12, v3

    move-object v13, v8

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/oA6;-><init>(LX/4UX;LX/JvY;LX/bCd;LX/5m9;LX/6BC;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v6, LX/bCd;->A01:LX/mje;

    iget-object v0, v4, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v10, v1, LX/FDl;->A1a:Z

    iput-boolean v2, v1, LX/FDl;->A1B:Z

    goto/16 :goto_6

    :cond_7
    iget-object v2, v4, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v8, LX/JvY;->A0c:Z

    iget-object v1, v8, LX/JvY;->A03:LX/4UX;

    invoke-static {v2, v1, v10}, LX/Ck1;->A01(Lcom/instagram/common/session/UserSession;LX/4UX;Z)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v3, v4, LX/6BC;->A03:Landroid/app/Activity;

    iget-object v1, v4, LX/6BC;->A06:LX/9PW;

    const-string v0, "direct_thread_event_chat"

    invoke-static {v3, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, v7}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    iput-object v5, v1, LX/3Qn;->A0c:Ljava/lang/String;

    invoke-static {v4}, LX/6BC;->A00(LX/6BC;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, LX/3Qn;->A1U:[Landroid/content/Intent;

    :cond_8
    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void

    :cond_9
    sget-object v16, LX/lBE;->A00:LX/lBE;

    iget-object v10, v8, LX/JvY;->A0O:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v8, LX/JvY;->A0E:Ljava/lang/Long;

    move-object/from16 v21, v10

    iget-object v10, v8, LX/JvY;->A0C:Ljava/lang/Long;

    move-object/from16 v22, v10

    iget-object v10, v8, LX/JvY;->A0N:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v8, LX/JvY;->A02:LX/MTq;

    move-object/from16 v18, v10

    iget-object v10, v8, LX/JvY;->A0R:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v15, v8, LX/JvY;->A0I:Ljava/lang/String;

    iget-object v10, v8, LX/JvY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v28

    :goto_4
    iget-boolean v12, v8, LX/JvY;->A0Z:Z

    iget-object v14, v8, LX/JvY;->A0T:Ljava/lang/String;

    iget-object v13, v8, LX/JvY;->A0X:Ljava/util/List;

    iget-object v11, v8, LX/JvY;->A0U:Ljava/lang/String;

    iget-object v10, v8, LX/JvY;->A06:LX/Trv;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v20, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v35}, LX/lBE;->A08(LX/MTq;LX/Trv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/TtF;

    move-result-object v33

    iget-object v14, v8, LX/JvY;->A0Y:Ljava/util/Map;

    iget-object v13, v8, LX/JvY;->A0M:Ljava/lang/String;

    iget-object v10, v8, LX/JvY;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v37

    :goto_5
    iget-object v12, v8, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v11, 0x110

    new-instance v10, LX/D4I;

    invoke-direct {v10, v11}, LX/D4I;-><init>(I)V

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v14

    move-object/from16 v43, v0

    move-object/from16 v44, v10

    invoke-static/range {v33 .. v44}, LX/N80;->A00(LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/O25;

    move-result-object v6

    iput-object v7, v6, LX/O25;->A08:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0MT;->A00:Ljava/lang/String;

    :cond_a
    iput-object v0, v6, LX/O25;->A0E:Ljava/lang/String;

    iget-object v1, v8, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/O25;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/O25;->A09:Ljava/lang/String;

    iget-object v3, v9, LX/jJk;->A00:LX/5m9;

    const/16 v1, 0x28

    new-instance v0, LX/mAS;

    invoke-direct {v0, v1, v8, v3, v4}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/O25;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x22

    new-instance v0, LX/kbw;

    invoke-direct {v0, v4, v7, v5, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v6, LX/O25;->A0M:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v2}, LX/FDl;-><init>(LX/1ok;)V

    :goto_6
    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, LX/6BC;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_b
    move-object/from16 v37, v0

    goto :goto_5

    :cond_c
    move-object/from16 v28, v0

    goto/16 :goto_4

    :cond_d
    return-void
.end method
