.class public final LX/CLD;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qks;

.field public A03:LX/PkR;

.field public A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:LX/hcx;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/2sj;


# virtual methods
.method public final A16(Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/CLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v5

    iget-object v6, p0, LX/CLD;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez p2, :cond_0

    const-string v8, "CREATED"

    const-string v10, "\u2764"

    :goto_0
    iget-object v11, p0, LX/CLD;->A09:Ljava/lang/String;

    const-string v7, "daily_prompt"

    move-object v9, p1

    invoke-virtual/range {v5 .. v11}, LX/5k7;->A0i(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/CLD;->A02:LX/Qks;

    iget-object v5, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v12, p0, LX/CLD;->A00:I

    iget-object v3, p0, LX/CLD;->A07:Ljava/lang/String;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v1, "is_upvoted"

    invoke-static {v0}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "user_type"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, p1, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "daily_prompt_response_upvoted"

    const-string v8, "tap"

    const-string v9, "upvote_button"

    const-string v10, "daily_prompt_responses_sheet"

    invoke-static/range {v4 .. v12}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string v8, "DELETED"

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A17(ZZ)Z
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/CLD;->A0D:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, LX/CLD;->A0D:LX/2sj;

    const/4 v1, 0x1

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v2, LX/Uka;

    move v7, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/Uka;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/CLD;->A0D:LX/2sj;

    return v1
.end method
