.class public final LX/lye;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/lye;->$t:I

    iput-object p2, p0, LX/lye;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lye;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lye;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/lye;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lye;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v61, p1

    iget v2, v0, LX/lye;->$t:I

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    invoke-static/range {v61 .. v61}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v4, v0, LX/lye;->A02:Ljava/lang/Object;

    check-cast v4, LX/0PB;

    iget-object v3, v0, LX/lye;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lye;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v0, LX/lye;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogProcessingUnhandledResult(Ljava/lang/Long;)V

    invoke-interface {v2, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerSuccess(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v0, LX/lye;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sAL;->FA3(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v5, v0, LX/lye;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dsi;

    iget-boolean v7, v5, LX/Dsi;->A08:Z

    if-eqz v7, :cond_1

    iget-object v4, v0, LX/lye;->A02:Ljava/lang/Object;

    check-cast v4, LX/6VT;

    iget-object v1, v4, LX/6VT;->A0f:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    iget-object v1, v4, LX/6VT;->A0Z:LX/ByV;

    iget-object v2, v1, LX/ByV;->A01:LX/6fd;

    iget-object v1, v5, LX/Dsi;->A00:LX/4OU;

    invoke-virtual {v3, v1, v2}, LX/4OR;->A08(LX/4OU;LX/6fd;)V

    iget-object v1, v4, LX/6VT;->A0M:LX/Pwo;

    iget-object v2, v0, LX/lye;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/lye;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/lye;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    const/4 v5, 0x0

    move v6, v5

    invoke-interface/range {v1 .. v7}, LX/Pwo;->FzV(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_4
    check-cast v61, LX/Wdj;

    invoke-static/range {v61 .. v61}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lye;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v12, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeS;

    iget-object v11, v0, LX/lye;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/lye;->A03:Ljava/lang/String;

    invoke-static {v2, v11, v10}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v7, v0, LX/lye;->A00:Ljava/lang/Object;

    sget-object v5, LX/Gza;->A03:LX/Gza;

    const/4 v8, 0x1

    const/16 v16, -0x1

    iget-object v9, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v13, v2, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v63

    iget-object v4, v1, LX/Fcq;->A0A:LX/A8V;

    iget-object v6, v4, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eq v7, v5, :cond_21

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v68

    :goto_1
    iget-object v4, v4, LX/A8V;->A0J:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v69

    :goto_2
    iget-object v6, v0, LX/lye;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Fcq;->A17()LX/V5l;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v7, v4, LX/V5l;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, LX/Fcq;->A17()LX/V5l;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/V5l;->A00:Ljava/lang/String;

    :goto_4
    move-object/from16 v60, v9

    move-object/from16 v62, v6

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v7

    move-object/from16 v67, v4

    invoke-virtual/range {v60 .. v69}, LX/4fM;->A0C(LX/Wdj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v1, LX/Fcq;->A0u:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ai9;

    iget-object v15, v1, LX/Fcq;->A0q:Ljava/lang/String;

    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v26

    :goto_5
    const-string v14, ""

    if-nez v26, :cond_5

    move-object/from16 v26, v14

    :cond_5
    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v9, v1, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v7}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v7

    invoke-static {v9, v7}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v57, v14

    if-eqz v7, :cond_6

    :goto_6
    move-object/from16 v57, v7

    :cond_6
    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, LX/4os;->A05:LX/4os;

    :goto_7
    sget-object v46, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v59

    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v9, LX/5pf;->A7i:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v14

    :cond_7
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v43

    invoke-static {v6, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v45, "button"

    :goto_8
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v4, LX/ai9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v49, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->COMMENT_LIKE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v13, v4, LX/ai9;->A04:LX/4or;

    new-instance v17, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v44, v10

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v48}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v54, LX/3zq;->A0J:LX/3zq;

    new-instance v58, LX/gir;

    move-object/from16 v36, v58

    move-object/from16 v37, v7

    move-object/from16 v38, v15

    move-object/from16 v39, v26

    move-object/from16 v40, v57

    move-object/from16 v41, v9

    move-wide/from16 v47, v59

    invoke-direct/range {v36 .. v48}, LX/gir;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v9, v4, LX/ai9;->A02:LX/P42;

    iget-object v6, v4, LX/ai9;->A03:LX/hm0;

    iget-object v4, v4, LX/ai9;->A01:LX/NfA;

    move-object/from16 v48, v17

    move-object/from16 v50, v4

    move-object/from16 v51, v9

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v55, v13

    move-object/from16 v56, v15

    move-object/from16 v47, v14

    invoke-static/range {v47 .. v60}, LX/Em2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;LX/NfA;LX/P42;LX/hm0;LX/4os;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    sget-object v6, LX/4os;->A04:LX/4os;

    if-ne v7, v6, :cond_8

    sget-object v6, LX/3zq;->A1Z:LX/3zq;

    invoke-interface {v4, v3, v6, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_8
    :goto_9
    iget-object v4, v2, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_12

    iget-object v9, v2, LX/Gez;->A03:LX/Gza;

    if-eq v9, v5, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v7, v2, LX/Gez;->A0P:Ljava/lang/String;

    if-ne v9, v5, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v13}, LX/BVE;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_a
    check-cast v13, LX/8PC;

    if-eqz v13, :cond_e

    invoke-static {v7}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/3Tg;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/3Tg;->A00()LX/4tb;

    move-result-object v2

    invoke-static {v13, v2}, LX/5tf;->A00(LX/8PC;LX/8PC;)LX/4tb;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, LX/BVE;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v5, v13

    :cond_c
    invoke-virtual {v9, v5, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6, v9}, Lcom/instagram/feed/media/Media;->AKB(Ljava/util/List;)V

    :cond_e
    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, v16

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LX/BVE;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_c
    check-cast v5, LX/8PC;

    if-eqz v5, :cond_12

    invoke-static {v7}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/3Tg;->A0k:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/3Tg;->A00()LX/4tb;

    move-result-object v2

    invoke-static {v5, v2}, LX/5tf;->A00(LX/8PC;LX/8PC;)LX/4tb;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, LX/BVE;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v5, v4

    :cond_10
    invoke-virtual {v6, v5, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v9, v6}, Lcom/instagram/feed/media/Media;->AKB(Ljava/util/List;)V

    :cond_12
    iget-object v2, v0, LX/lye;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gza;

    iget-object v0, v1, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v12

    move-object v1, v2

    move-object/from16 v2, v61

    move-object v3, v11

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S(LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v3

    goto :goto_e

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    move-object v5, v6

    goto :goto_c

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    :cond_18
    move-object v13, v9

    goto/16 :goto_a

    :cond_19
    const-string v45, "double_tap"

    goto/16 :goto_8

    :cond_1a
    sget-object v7, LX/4os;->A04:LX/4os;

    goto/16 :goto_7

    :cond_1b
    invoke-interface/range {v61 .. v61}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v7, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v7, LX/5pf;->AAT:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v26, v3

    goto/16 :goto_5

    :cond_1d
    move-object v4, v3

    goto/16 :goto_4

    :cond_1e
    move-object v7, v3

    goto/16 :goto_3

    :cond_1f
    const/16 v69, -0x1

    goto/16 :goto_2

    :cond_20
    const/16 v68, -0x1

    goto/16 :goto_1

    :cond_21
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v66

    :goto_f
    iget-object v4, v4, LX/A8V;->A0J:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v67

    :goto_10
    iget-object v4, v0, LX/lye;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v60, v9

    move-object/from16 v62, v4

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    invoke-virtual/range {v60 .. v67}, LX/4fM;->A0B(LX/Wdj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_22
    const/16 v67, -0x1

    goto :goto_10

    :cond_23
    const/16 v66, -0x1

    goto :goto_f

    :cond_24
    invoke-static/range {v61 .. v61}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lye;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nl;

    iget-object v4, v0, LX/lye;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/lye;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lye;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/lye;->A02:Ljava/lang/Object;

    move-object/from16 v3, v61

    move-object v6, v1

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
