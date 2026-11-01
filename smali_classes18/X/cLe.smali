.class public final LX/cLe;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/cLe;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const/16 v0, 0x4e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v0, 0x16

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "creator_ai_link_keyword"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, ""

    if-nez v13, :cond_0

    move-object v13, v6

    :cond_0
    const-string v0, "creator_ai_link_keyword_link"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v6

    :cond_1
    const-string v0, "creator_ai_link_keyword_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v0, "creator_ai_link_keyword_description"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v6

    :cond_3
    const/16 v0, 0x85

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v0, 0x17

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/cLe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;-><init>(LX/a06;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v8, LX/bOH;

    invoke-direct {v8}, LX/4Kd;-><init>()V

    iput-object v0, v8, LX/bOH;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iput-object v5, v8, LX/bOH;->A03:Ljava/lang/String;

    iput-object v13, v8, LX/bOH;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/bOH;->A01:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v0, v14, v3

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v14, v1

    const/4 v9, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v7

    if-nez v9, :cond_6

    cmp-long v0, v14, v3

    const/4 v6, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v3, LX/nNg;->A00:LX/nNg;

    sget-object v2, LX/QGH;->A04:LX/QGH;

    const/16 v1, 0x7d0

    new-instance v0, LX/Yy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Yy6;->A04:LX/phb;

    iput-object v3, v0, LX/Yy6;->A05:LX/phb;

    iput-object v2, v0, LX/Yy6;->A02:LX/QGH;

    iput-object v10, v0, LX/Yy6;->A06:Ljava/lang/Long;

    iput-boolean v6, v0, LX/Yy6;->A0B:Z

    iput-object v13, v0, LX/Yy6;->A08:Ljava/lang/String;

    iput-object v12, v0, LX/Yy6;->A09:Ljava/lang/String;

    iput-object v11, v0, LX/Yy6;->A07:Ljava/lang/String;

    iput-boolean v7, v0, LX/Yy6;->A0A:Z

    iput-boolean v9, v0, LX/Yy6;->A0D:Z

    iput-object v5, v0, LX/Yy6;->A01:LX/QV1;

    iput-object v5, v0, LX/Yy6;->A03:LX/QGH;

    iput v1, v0, LX/Yy6;->A00:I

    iput-boolean v4, v0, LX/Yy6;->A0C:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/bOH;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, LX/bOH;->A09:LX/GhC;

    sget-object v0, LX/nNh;->A00:LX/nNh;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v8, LX/bOH;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, LX/bOH;->A08:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_8
    const-string v0, "expected nonnull creator fbid"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "expected nonnull creator igid"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
