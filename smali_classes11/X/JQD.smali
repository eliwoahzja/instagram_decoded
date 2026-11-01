.class public final LX/JQD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0MT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v4, p0, LX/JQD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    iget-object v2, p0, LX/JQD;->A01:LX/0MT;

    iget-object v1, p0, LX/JQD;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JQD;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/CId;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v4, v6, LX/CId;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/CId;->A03:LX/8qb;

    iput-object v2, v6, LX/CId;->A04:LX/0MT;

    iput-object v1, v6, LX/CId;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/CId;->A06:Ljava/lang/String;

    sget-object v0, LX/TcA;->A00:LX/TcA;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/CId;->A09:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/CId;->A0A:LX/GhC;

    invoke-static {v4}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    iput-object v0, v6, LX/CId;->A02:LX/AjR;

    iget-object v3, v6, LX/CId;->A04:LX/0MT;

    invoke-static {v3}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v6, LX/CId;->A03:LX/8qb;

    iget-object v0, v6, LX/CId;->A07:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v7

    invoke-static {v2, v1}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v5

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0ST;->BQs()I

    move-result v0

    iput v0, v6, LX/CId;->A00:I

    invoke-virtual {v5}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CId;->A08:Ljava/lang/String;

    sget-object v4, LX/6La;->A00:LX/6La;

    iget-object v0, v6, LX/CId;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v1

    iget-object v0, v5, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v2, v1}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CId;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/4Pi;->A03:LX/0lZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0lZ;->A00:Z

    :goto_0
    iput-boolean v0, v6, LX/CId;->A0B:Z

    iget-object v2, v6, LX/CId;->A09:LX/snm;

    new-instance v1, LX/GuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GuF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v6, LX/CId;->A02:LX/AjR;

    iget v7, v6, LX/CId;->A00:I

    iget-object v5, v3, LX/0MT;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/CId;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/CId;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/CId;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v8}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v8}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "paid_partnership_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v5, v4, v7}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/249;->A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V

    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v3, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/CId;->A09:LX/snm;

    sget-object v0, LX/Tbz;->A00:LX/Tbz;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
