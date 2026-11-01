.class public final LX/5w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5We;

.field public final A01:LX/5vU;

.field public final A02:LX/5k7;

.field public final A03:LX/9Nl;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5vU;LX/5k7;LX/9Nl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5w2;->A02:LX/5k7;

    iput-object p1, p0, LX/5w2;->A01:LX/5vU;

    iput-object p4, p0, LX/5w2;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5w2;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5w2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5w2;->A03:LX/9Nl;

    sget-object v1, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/5w2;->A00:LX/5We;

    return-void
.end method


# virtual methods
.method public final A00(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 23

    move-object/from16 v17, p11

    const-string v16, "none"

    move-object/from16 v4, p0

    if-nez p11, :cond_0

    iget-object v0, v4, LX/5w2;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v17

    :cond_0
    iget-object v5, v4, LX/5w2;->A02:LX/5k7;

    iget-object v0, v4, LX/5w2;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mbh;

    iget-object v0, v4, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "ai_bot_quick_reply_payload"

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v17, "ai_suggested_prompt_tray"

    :cond_1
    :goto_0
    iget-object v1, v4, LX/5w2;->A03:LX/9Nl;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/9Nl;->A01:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Nl;->A01:Z

    :goto_2
    sget-object v0, LX/0lT;->A0C:LX/0lT;

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v21, p12

    move/from16 v22, p13

    move-object/from16 v18, v2

    invoke-virtual/range {v5 .. v22}, LX/5k7;->A0H(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4Mh;

    move-result-object v3

    iget-object v2, v4, LX/5w2;->A00:LX/5We;

    const/16 v1, 0x8

    new-instance v0, LX/585;

    invoke-direct {v0, v4, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_2
    iget-object v10, v1, LX/9Nl;->A03:LX/OyD;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "ai_bot_icebreaker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v17, "ai_suggested_prompt_icebreaker"

    goto :goto_0
.end method

.method public final A01(LX/0tT;LX/7Zu;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v17, p8

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5w2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_5

    iget-object v5, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v6, p10

    if-eqz p10, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "threadId_forLogging: "

    const-string v0, " threadKeyProvider: "

    invoke-static {v1, v6, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectSendController"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video sent to wrong thread"

    invoke-static {v1, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-object v9, v4, LX/5w2;->A02:LX/5k7;

    iget-object v0, v4, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p8, :cond_1

    iget-object v0, v4, LX/5w2;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v17

    :cond_1
    iget-object v1, v4, LX/5w2;->A03:LX/9Nl;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/9Nl;->A01:Z

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object v11, v3

    goto :goto_1

    :cond_3
    iget-object v11, v1, LX/9Nl;->A03:LX/OyD;

    :goto_0
    iput-boolean v2, v1, LX/9Nl;->A01:Z

    :goto_1
    move-object/from16 v5, p5

    move-object/from16 v1, p7

    move-object/from16 v0, p9

    invoke-static {v9, v12, v5, v1, v0}, LX/5k7;->A00(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IxT;

    move-result-object v8

    iget-object v2, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/0lT;->A1G:LX/0lT;

    const/4 v0, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v9, v1, v2, v0}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v8, LX/IxT;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/IxT;->A00:Ljava/lang/String;

    new-instance v6, LX/EuN;

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p6

    invoke-direct/range {v6 .. v17}, LX/EuN;-><init>(LX/0tT;LX/IxT;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    move-object v13, v5

    move-object/from16 v14, v17

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v17}, LX/5k7;->A03(LX/0tT;LX/IyK;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/5w2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    return-void
.end method

.method public final A02(LX/0tT;LX/7Zu;LX/1jR;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v15, p7

    iget-object v0, v3, LX/5w2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v11, :cond_6

    :try_start_0
    iget-object v8, v3, LX/5w2;->A02:LX/5k7;

    iget-object v0, v3, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p7, :cond_0

    iget-object v0, v3, LX/5w2;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v15

    :cond_0
    iget-object v1, v3, LX/5w2;->A03:LX/9Nl;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9Nl;->A01:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    iget-object v10, v1, LX/9Nl;->A03:LX/OyD;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Nl;->A01:Z

    :goto_1
    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p8

    invoke-static {v8, v11, v2, v1, v0}, LX/5k7;->A00(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IxT;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_3

    iget-boolean v0, v9, LX/7Zu;->A04:Z

    if-eqz v0, :cond_3

    if-eqz p5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_4

    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget-object v0, v8, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/IyK;->A06:LX/IyK;

    :cond_3
    :goto_2
    iget-object v4, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/0lT;->A1G:LX/0lT;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_4
    sget-object v6, LX/IyK;->A05:LX/IyK;

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    :cond_5
    invoke-static {v8, v1, v4, v0}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v7, LX/IxT;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/IxT;->A00:Ljava/lang/String;

    new-instance v4, LX/EuM;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v4 .. v15}, LX/EuM;-><init>(LX/0tT;LX/IyK;LX/IxT;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v12, v15

    move-object v13, v1

    move-object v14, v0

    move-object v15, v4

    invoke-static/range {v5 .. v15}, LX/5k7;->A03(LX/0tT;LX/IyK;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/5w2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    return-void
.end method

.method public final A03(LX/0tT;LX/7Zu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v2, 0x1

    iget-object v0, p0, LX/5w2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/5w2;->A02:LX/5k7;

    iget-object v0, p0, LX/5w2;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/5w2;->A03:LX/9Nl;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/9Nl;->A01:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iput-boolean v2, v1, LX/9Nl;->A01:Z

    :goto_1
    new-instance v1, LX/AqP;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LX/AqP;-><init>(LX/0tT;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v3

    iget-object v2, p0, LX/5w2;->A00:LX/5We;

    const/4 v1, 0x7

    new-instance v0, LX/585;

    invoke-direct {v0, p0, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/9Nl;->A03:LX/OyD;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move v13, v12

    invoke-virtual/range {v0 .. v13}, LX/5w2;->A00(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
