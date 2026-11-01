.class public final LX/PHC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/19K;


# direct methods
.method public constructor <init>(LX/19K;)V
    .locals 0

    iput-object p1, p0, LX/PHC;->A00:LX/19K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 10

    iget-object v4, p0, LX/PHC;->A00:LX/19K;

    iget-object v8, v4, LX/19K;->A08:LX/HOP;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    const-string v0, "smartSuggestionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/19K;->A0R:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/19K;->A05:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_1
    iget-object v7, v4, LX/19K;->A0B:Ljava/lang/Integer;

    iget-object v5, v4, LX/19K;->A0D:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/HOP;->A00:LX/2by;

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x55b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/HOP;->A01:LX/HOL;

    iget-object v1, v0, LX/HOL;->A00:LX/HOO;

    const/16 v0, 0x212

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x54e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTAGRAM"

    const-string v0, "channel"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    if-eqz p1, :cond_8

    const-string v1, "good"

    :goto_0
    const/16 v0, 0x99e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    const-string v2, "match_type"

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x48b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    if-eqz v5, :cond_3

    const-string v0, "message"

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x5af

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v4, LX/19K;->A0Q:LX/12Z;

    invoke-virtual {v0}, LX/12Z;->A00()V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x497

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "fuzzy_match"

    goto :goto_1

    :cond_8
    const-string v1, "bad"

    goto :goto_0
.end method
