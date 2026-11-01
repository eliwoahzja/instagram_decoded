.class public final LX/Qut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaA;


# instance fields
.field public final synthetic A00:LX/PFm;


# direct methods
.method public constructor <init>(LX/PFm;)V
    .locals 0

    iput-object p1, p0, LX/Qut;->A00:LX/PFm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESK(I)Z
    .locals 5

    iget-object v0, p0, LX/Qut;->A00:LX/PFm;

    iget-object v1, v0, LX/PFm;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XV;

    iget v1, v2, LX/4XV;->A01:I

    invoke-static {v1}, LX/OMr;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v2, LX/4XV;->A0C:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final Fim(LX/7Zu;LX/Iw9;LX/1jR;LX/79t;Ljava/lang/Long;IZ)V
    .locals 13

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qut;->A00:LX/PFm;

    iget-object v2, v5, LX/PFm;->A05:LX/PZw;

    const-string v1, "message_photo"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/PZw;->A00(LX/PZw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/PFm;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v6, v5, LX/PFm;->A06:LX/5k7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v7, 0x0

    const-string v12, "from_bulk_reply"

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v6 .. v12}, LX/5k7;->A0F(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v2, LX/Uha;->A00:LX/Uha;

    const/4 v1, 0x5

    new-instance v0, LX/CRY;

    invoke-direct {v0, v5, v1}, LX/CRY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FyE(LX/7Zu;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GHJ(LX/7Zu;LX/Iw9;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    iget-object v5, p0, LX/Qut;->A00:LX/PFm;

    iget-object v2, v5, LX/PFm;->A05:LX/PZw;

    const-string v1, "message_clip"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/PZw;->A00(LX/PZw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/PFm;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, v5, LX/PFm;->A06:LX/5k7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v7, 0x0

    const-string v13, "from_bulk_reply"

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v13}, LX/5k7;->A0E(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v2, LX/Uhc;->A00:LX/Uhc;

    const/4 v1, 0x6

    new-instance v0, LX/CRY;

    invoke-direct {v0, v5, v1}, LX/CRY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    goto :goto_0

    :cond_0
    return-void
.end method
