.class public abstract synthetic LX/eM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;
    .locals 6

    new-instance v1, LX/dFB;

    invoke-direct {v1, p0}, LX/dFB;-><init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BYU()LX/dow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BYU()LX/dow;

    move-result-object v0

    iput-object v0, v1, LX/dFB;->A01:LX/dow;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CIa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CIa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFB;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CMu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CMu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/dFB;->A03:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dFB;->A02:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Cty()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Cty()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/dFB;->A04:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctz()LX/b0U;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctz()LX/b0U;

    move-result-object v0

    iput-object v0, v1, LX/dFB;->A00:LX/b0U;

    :cond_5
    iget-object p1, v1, LX/dFB;->A01:LX/dow;

    iget-object p0, v1, LX/dFB;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/dFB;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/dFB;->A02:Ljava/lang/Boolean;

    iget-object v3, v1, LX/dFB;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/dFB;->A00:LX/b0U;

    const-string v0, "XDTTextAppReplyApprovalInfo"

    new-instance v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/dow;

    iput-object p0, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/b0U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctt()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CIa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BYU()LX/dow;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Cty()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctz()LX/b0U;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CMu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a2a253d -> :sswitch_0
        -0x14a5ee52 -> :sswitch_1
        0x2cbe1ae -> :sswitch_2
        0x1056acd2 -> :sswitch_3
        0x1609ec8f -> :sswitch_4
        0x1777df8d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BYU()LX/dow;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BYU()LX/dow;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulk_action_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "hidden_reply_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CIa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ignored_reply_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CMu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pending_at_creation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pending_reply_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Cty()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctz()LX/b0U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctz()LX/b0U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x2cb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
