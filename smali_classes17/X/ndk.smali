.class public final LX/ndk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbm;


# static fields
.field public static final A02:LX/nQA;


# instance fields
.field public final A00:LX/1sb;

.field public final A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nQA;

    invoke-direct {v0}, LX/nQA;-><init>()V

    sput-object v0, LX/ndk;->A02:LX/nQA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0C:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    iput-object v0, p0, LX/ndk;->A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    sget-object v0, LX/hnw;->A00:LX/LbA;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/ndk;->A00:LX/1sb;

    return-void
.end method


# virtual methods
.method public final synthetic DBA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DBB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DXR()Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
    .locals 1

    iget-object v0, p0, LX/ndk;->A01:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-object v0
.end method

.method public final Du5(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    const/16 v27, 0x2

    const-string v1, "fetch_inbox_threads_start"

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/ndk;->A00:LX/1sb;

    const/16 v26, 0xe

    new-instance v1, LX/D66;

    move/from16 v0, v26

    invoke-direct {v1, v7, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v1}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    :try_start_0
    const-string v0, "stella_ipc"

    invoke-interface {v3, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Inbox disk warmup failed"

    const-string v0, "FetchInboxThreadsRequestHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, LX/8qd;

    iget-object v3, v3, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_0
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WdA;

    invoke-interface {v11}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_0

    invoke-static {v11}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v13

    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_1d

    invoke-static {v11}, LX/Px1;->A02(LX/Wdb;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_1

    move-object v10, v12

    :cond_1
    move-object/from16 v2, p1

    invoke-static {v2, v9, v11}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v23

    if-eqz v13, :cond_1b

    iget-object v0, v13, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_4
    invoke-static {v9, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, LX/Wdb;->DPc()LX/0mE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0mE;->A00:LX/4Mk;

    if-eqz v1, :cond_1a

    iget-object v3, v1, LX/4Mk;->A01:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    :try_start_1
    invoke-static {v2, v9, v13, v11}, LX/4Xw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-interface {v11}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Snippet extraction failed for thread "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchInboxThreadsRequestHandler"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_3

    iget-object v0, v13, LX/4Pi;->A1D:Ljava/lang/String;

    :cond_3
    move-object v3, v0

    if-nez v0, :cond_4

    move-object v3, v12

    :cond_4
    :goto_6
    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v22

    invoke-interface {v11}, LX/Fag;->CUB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    if-eqz v13, :cond_19

    iget-object v2, v13, LX/4Pi;->A1D:Ljava/lang/String;

    :goto_7
    if-nez v2, :cond_5

    move-object v2, v12

    :cond_5
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11}, LX/Fag;->CUB()J

    move-result-wide v14

    const/16 v20, 0x0

    if-nez v4, :cond_6

    if-eqz v0, :cond_18

    invoke-interface {v11, v0}, LX/Wdb;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-wide v0, v0, LX/4Pf;->A00:J

    :goto_8
    cmp-long v12, v14, v0

    if-lez v12, :cond_6

    const/16 v20, 0x1

    :cond_6
    invoke-interface {v11}, LX/Wdb;->isMuted()Z

    move-result v19

    if-eqz v4, :cond_17

    if-eqz v13, :cond_17

    iget-object v1, v13, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/OLD;->$redex_init_class:LX/OLD;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v28

    if-eq v1, v0, :cond_16

    move/from16 v0, v27

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    sget-object v14, LX/GsJ;->A09:LX/GsJ;

    :goto_9
    if-eqz v13, :cond_14

    iget-object v1, v13, LX/4Pi;->A0W:LX/0lT;

    :goto_a
    if-eqz v1, :cond_7

    sget-object v0, LX/OLD;->$redex_init_class:LX/OLD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/16 v0, 0xb

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc

    if-eq v1, v0, :cond_10

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    const/16 v0, 0xe

    if-eq v1, v0, :cond_f

    const/16 v0, 0x10

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_e

    const/16 v0, 0x24

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_11

    const/16 v0, 0x34

    if-eq v1, v0, :cond_e

    const/16 v0, 0x38

    if-eq v1, v0, :cond_e

    const/16 v0, 0x59

    if-eq v1, v0, :cond_10

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_10

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_11

    :cond_7
    const/4 v12, 0x0

    :goto_b
    if-eqz v13, :cond_b

    iget-object v1, v13, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_c
    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v11, v1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, ": "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_8
    invoke-interface {v11}, LX/Wdb;->Ce6()I

    move-result v17

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v1, v0

    invoke-interface {v11}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v15, LX/D34;

    invoke-direct {v15, v0, v8}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v13, LX/P9W;

    invoke-direct {v13, v1, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v15}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v13

    new-instance v1, LX/D4d;

    move/from16 v0, v26

    invoke-direct {v1, v11, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v16, v1

    :cond_9
    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/MUP;->A05:LX/MUP;

    :goto_d
    new-instance v1, Lcom/instagram/direct/stella/models/IgStellaThread;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->threadId:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->threadName:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->snippet:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->isGroup:Z

    iput-object v10, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->threadImage:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageTimestamp:Ljava/lang/Long;

    iput-boolean v4, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->isLastMessageByViewer:Z

    iput-object v2, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageText:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->isUnread:Z

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->isMuted:Z

    iput-object v14, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->seenStatus:LX/GsJ;

    iput-object v12, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->lastMessageItemType:LX/cYP;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->snippetSenderName:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->numParticipants:I

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->participantProfilePics:Ljava/util/List;

    iput-boolean v8, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->isActiveNow:Z

    iput-object v13, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->lastActiveTimestamp:Ljava/lang/Long;

    iput-object v11, v1, Lcom/instagram/direct/stella/models/IgStellaThread;->threadType:LX/MUP;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    sget-object v11, LX/MUP;->A06:LX/MUP;

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_c
    sget-object v12, LX/cYP;->A06:LX/cYP;

    goto/16 :goto_b

    :cond_d
    sget-object v12, LX/cYP;->A0E:LX/cYP;

    goto/16 :goto_b

    :cond_e
    sget-object v12, LX/cYP;->A0C:LX/cYP;

    goto/16 :goto_b

    :cond_f
    sget-object v12, LX/cYP;->A05:LX/cYP;

    goto/16 :goto_b

    :cond_10
    sget-object v12, LX/cYP;->A0D:LX/cYP;

    goto/16 :goto_b

    :cond_11
    sget-object v12, LX/cYP;->A0A:LX/cYP;

    goto/16 :goto_b

    :cond_12
    sget-object v12, LX/cYP;->A08:LX/cYP;

    goto/16 :goto_b

    :cond_13
    sget-object v12, LX/cYP;->A09:LX/cYP;

    goto/16 :goto_b

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_15
    sget-object v14, LX/GsJ;->A05:LX/GsJ;

    goto/16 :goto_9

    :cond_16
    sget-object v14, LX/GsJ;->A08:LX/GsJ;

    goto/16 :goto_9

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1a
    move-object v3, v0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-static {v9, v11}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/kfc;->A00:LX/kfc;

    sget-object v1, LX/ndk;->A02:LX/nQA;

    const-string v0, "OTHERS"

    invoke-virtual {v2, v1, v9, v7, v0}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetch_inbox_threads_success"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, LX/luL;

    invoke-direct {v0, v7, v5, v1}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
