.class public final LX/D99;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D99;->$t:I

    iput-object p4, p0, LX/D99;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D99;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D99;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v1, v3, LX/D99;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, v3, LX/D99;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v3, LX/D99;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/D99;->A01:Ljava/lang/Object;

    check-cast v3, LX/ag6;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7U;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/O7U;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q3_MetaAIReelsVideoPlayerCache_warmUpPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/ag6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/D99;->A00:Ljava/lang/Object;

    sget-object v0, LX/VSL;->A1d:LX/VSL;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/D99;->A02:Ljava/lang/Object;

    check-cast v2, LX/S1e;

    sget-wide v0, LX/S1e;->A0C:J

    iget-object v0, v2, LX/S1e;->A03:LX/aIR;

    const-class v2, LX/msx;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_5
    iget-object v5, v3, LX/D99;->A02:Ljava/lang/Object;

    check-cast v5, LX/E53;

    iget-object v4, v3, LX/D99;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, LX/D99;->A01:Ljava/lang/Object;

    check-cast v3, LX/IfT;

    iget-object v0, v3, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v8, 0x3

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v8}, Ljava/util/BitSet;-><init>(I)V

    const-string v7, "ig_direct_thread"

    const-string v6, "entrypoint"

    const/4 v0, 0x0

    invoke-virtual {v11, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    const-string v6, "target_profile_igid"

    invoke-virtual {v11, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    const-string v7, "TYPE_1"

    const/16 v6, 0x55

    invoke-static {v6}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    if-lt v6, v8, :cond_7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/euQ;->A00:Ljava/util/Set;

    invoke-static {v8, v7, v9, v6}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.screen_query.BloksNMEIGMessagingFrictionBottomSheetQuery"

    new-instance v6, LX/5GV;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move/from16 v25, v1

    move-object v13, v6

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v8, v5, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/5GX;

    move-object v13, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-direct/range {v11 .. v25}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v4, v6, v11, v7, v1}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const-string v6, "click"

    iget-object v4, v3, LX/IfT;->A0O:Ljava/lang/String;

    iget-object v0, v5, LX/E53;->A01:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v6, v4, v0, v1}, LX/C1u;->A0k(LX/6dc;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v9, v3, LX/D99;->A02:Ljava/lang/Object;

    check-cast v9, LX/E53;

    iget-object v8, v3, LX/D99;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v3, LX/D99;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfT;

    iget-object v0, v0, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v7, :cond_9

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "profile_id"

    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v9, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-static {v11}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.nme.ig_profile.verified_label_bottom_sheet"

    invoke-static {v0, v1, v10}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v6, v1, LX/KZg;->A03:LX/BfL;

    iput-object v6, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v5}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v2}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v9, LX/E53;->A01:LX/9PW;

    invoke-static {v0, v3, v7}, LX/KWK;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_a
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
