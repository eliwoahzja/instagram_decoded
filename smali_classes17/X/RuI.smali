.class public final LX/RuI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ANf;

.field public A02:LX/8qb;

.field public A03:LX/fLP;

.field public A04:LX/9Jk;

.field public A05:Ljava/lang/String;

.field public A06:LX/5By;

.field public A07:LX/5By;

.field public A08:LX/Ge9;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 19

    const-string v0, "android_purge_26_q3_FriendlyViewerViewModel_onSendMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/RuI;->A03:LX/fLP;

    iget-object v1, v0, LX/RuI;->A05:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q3_SendFriendlyReplyInteractor_execute"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v3, LX/fLP;->A01:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/ANf;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "Reshare not found"

    new-instance v3, LX/4wK;

    invoke-direct {v3, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, v6, LX/ANf;->A0A:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v2, "ThreadID not found"

    new-instance v3, LX/4wK;

    invoke-direct {v3, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v2, v3, LX/fLP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/8qd;

    invoke-virtual {v3, v5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "Thread not found"

    new-instance v3, LX/4wK;

    invoke-direct {v3, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v3, v6, LX/ANf;->A03:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v3, ""

    if-nez v12, :cond_3

    move-object v12, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    invoke-virtual {v4}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object v14, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v9, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v4, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v15, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v16, "friendly_viewer_reply"

    iget-object v3, v4, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-virtual {v4}, LX/0lG;->A1k()Z

    move-result v18

    iget-object v10, v4, LX/4Pi;->A0V:LX/0lT;

    const/4 v13, 0x0

    new-instance v8, LX/Dhm;

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/Dhm;-><init>(LX/0lT;LX/0lT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0lG;->A0I()J

    move-result-wide v3

    iput-wide v3, v8, LX/Dhm;->A00:J

    new-instance v4, LX/0tT;

    invoke-direct {v4, v8}, LX/0tT;-><init>(LX/Dhm;)V

    :goto_1
    invoke-static {v2}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v3

    invoke-static {v7}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "none"

    const-string v8, "friendly_viewer_reply"

    invoke-virtual/range {v3 .. v8}, LX/5k7;->A0Y(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/0ci;

    invoke-direct {v3, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    const-string v2, "Message not send"

    new-instance v3, LX/4wK;

    invoke-direct {v3, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/RuI;->A04:LX/9Jk;

    iget-object v2, v2, LX/9Jk;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/ANf;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/RuI;->A07:LX/5By;

    iget-object v3, v1, LX/ANf;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/ANf;->A08:Ljava/lang/String;

    new-instance v2, LX/bng;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bng;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/bng;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface {v4, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/RuI;->A06:LX/5By;

    sget-object v1, LX/bnC;->A00:LX/bnC;

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/RuI;->A07:LX/5By;

    sget-object v1, LX/bnh;->A00:LX/bnh;

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v1, v0, LX/RuI;->A07:LX/5By;

    sget-object v0, LX/bnh;->A00:LX/bnh;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    return-void
.end method
