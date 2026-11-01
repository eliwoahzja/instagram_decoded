.class public final LX/Uam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4DS;

.field public final synthetic A01:LX/QlL;


# direct methods
.method public constructor <init>(LX/4DS;LX/QlL;)V
    .locals 0

    iput-object p1, p0, LX/Uam;->A00:LX/4DS;

    iput-object p2, p0, LX/Uam;->A01:LX/QlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Uam;->A00:LX/4DS;

    iget-object v0, v1, LX/4DS;->A0n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v10, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v1, LX/4DS;->A1C:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-static {v2}, LX/4DV;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v3, v1, LX/4DS;->A1N:Ljava/lang/String;

    const/16 v0, 0x96a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Uam;->A01:LX/QlL;

    const-string v21, "message_reaction"

    :goto_0
    const-string v2, "Sending notification based on reaction"

    const-string v4, "StellaMessageNotificationHandler"

    invoke-static {v4, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/QlL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send reaction notification to stella: recipient user not found in cache, recipientId="

    :goto_1
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v1, LX/4DS;->A18:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, LX/4DS;->A17:Ljava/lang/String;

    :cond_6
    const/16 v32, 0x0

    if-eqz v2, :cond_16

    invoke-static {v9, v2}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, LX/0ST;->BvR()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    iget-object v2, v1, LX/4DS;->A18:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v1, LX/4DS;->A17:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send reaction notification to stella: thread is in vanish mode or disappearing mode, threadId="

    goto :goto_1

    :cond_8
    const/16 v0, 0x173

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Uam;->A01:LX/QlL;

    const-string v21, "story_reaction"

    goto :goto_0

    :cond_9
    iget-object v3, v1, LX/4DS;->A0e:Ljava/lang/String;

    const-string v0, "post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x682

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x915

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "live_broadcast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v4, "StellaMessageNotificationHandler"

    if-nez v6, :cond_a

    const-string v0, "Message id is unavailable, not sending notification to stella"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v5, v1, v4, v0, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "message"

    const-string v0, "Null message id from notification"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_type"

    const-string v0, "direct_message"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/4DV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v3, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v5, LX/Uam;->A01:LX/QlL;

    iget-object v0, v5, LX/QlL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v0, "attempt to sendNotificationForMessage"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/QlL;->A02(LX/4DS;LX/0lG;LX/QlL;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send notification to stella: thread id is unavailable, uri="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-object v0, v5, LX/Uam;->A01:LX/QlL;

    iget-object v13, v0, LX/QlL;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    iget-object v10, v1, LX/4DS;->A1a:Ljava/lang/String;

    iget-object v9, v1, LX/4DS;->A1A:Ljava/lang/String;

    iget-object v8, v1, LX/4DS;->A18:Ljava/lang/String;

    if-nez v8, :cond_e

    iget-object v8, v1, LX/4DS;->A17:Ljava/lang/String;

    :cond_e
    iget-object v7, v1, LX/4DS;->A16:Ljava/lang/String;

    iget-object v6, v1, LX/4DS;->A1V:Ljava/lang/String;

    iget-object v5, v1, LX/4DS;->A13:Ljava/lang/String;

    iget-object v4, v0, LX/QlL;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v13, v4}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/Qzs;

    invoke-direct {v1, v0, v13, v4}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/BFU;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ke8;

    invoke-static {v13, v4}, LX/ku1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/ku1;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/MiN;->A0s:LX/MiN;

    invoke-static {v0}, LX/iuQ;->A00(LX/MiN;)LX/iuQ;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/iuQ;->A02:Ljava/lang/String;

    new-instance v13, LX/Uz8;

    invoke-direct {v13, v1}, LX/Uz8;-><init>(LX/iuQ;)V

    const-string v4, "instagram"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/GxD;

    invoke-direct {v1, v13, v0, v12}, LX/S5G;-><init>(LX/Uz8;Ljava/lang/Class;Z)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v1, LX/GxD;->A01:Ljava/util/Map;

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_f

    const-string v0, "sender_name"

    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v9, :cond_10

    const-string v0, "message_text"

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v8, :cond_11

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v7, :cond_12

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v6, :cond_13

    const-string v0, "message_user_id"

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v3, :cond_14

    const-string v0, "message_type"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v5, :cond_15

    const-string v0, "push_id"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, LX/GxD;->A00:Lcom/google/common/collect/ImmutableMap;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ke8;->A02(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/Wv7;

    move-result-object v2

    sget-object v1, LX/QVl;->A00:LX/QVl;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    return-void

    :cond_16
    move-object v11, v10

    :cond_17
    invoke-static {v11}, LX/QlL;->A01(LX/WdA;)LX/4z3;

    move-result-object v2

    iget-object v8, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, LX/0ST;->Dc0()LX/0oW;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v4, v2, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v3, 0x3aa300be

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v4, v2, v3, v6}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    const v2, -0x541ee4b0

    invoke-interface {v3, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    new-instance v2, LX/EpI;

    invoke-direct {v2, v10, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v32

    :cond_19
    invoke-virtual {v11}, LX/0ST;->EJc()Z

    move-result v6

    :cond_1a
    iget-object v2, v1, LX/4DS;->A1V:Ljava/lang/String;

    invoke-static {v11, v0, v2, v6}, LX/QlL;->A00(LX/WdA;LX/QlL;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v1, LX/4DS;->A1P:Ljava/lang/String;

    if-nez v5, :cond_1b

    const-string v5, ""

    :cond_1b
    sget-object v16, LX/HBg;->A01:LX/HBg;

    iget-object v2, v0, LX/QlL;->A00:Landroid/content/Context;

    move-object/from16 v18, v2

    iget-object v4, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_1c

    const-string v4, ""

    :cond_1c
    sget-object v2, LX/0lT;->A0o:LX/0lT;

    iget-object v2, v2, LX/0lT;->A00:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/4DS;->A1U:Ljava/lang/String;

    iget-object v14, v1, LX/4DS;->A1A:Ljava/lang/String;

    iget-object v3, v1, LX/4DS;->A18:Ljava/lang/String;

    if-nez v3, :cond_1d

    iget-object v3, v1, LX/4DS;->A17:Ljava/lang/String;

    :cond_1d
    iget-object v13, v1, LX/4DS;->A16:Ljava/lang/String;

    iget-object v12, v1, LX/4DS;->A1C:Ljava/lang/String;

    iget-object v2, v1, LX/4DS;->A1V:Ljava/lang/String;

    iget-object v1, v1, LX/4DS;->A13:Ljava/lang/String;

    iget-object v0, v0, LX/QlL;->A01:LX/2by;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, LX/0ST;->ENw()Z

    move-result v37

    :goto_4
    move-object/from16 v27, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v37}, LX/HBg;->A02(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_1e
    const/16 v37, 0x1

    goto :goto_4

    :cond_1f
    const-string v0, "Registering for message to arrive in cache"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QlL;->A05:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/QlL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, v5, LX/QlL;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v4, v5, LX/QlL;->A03:LX/4Lg;

    if-nez v4, :cond_20

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v3, LX/Ual;

    invoke-direct {v3, v5, v6}, LX/Ual;-><init>(LX/QlL;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const v0, 0x202c4e6

    invoke-virtual {v4, v3, v0, v1, v2}, LX/4Lg;->A02(Ljava/lang/Runnable;IJ)V

    return-void
.end method
