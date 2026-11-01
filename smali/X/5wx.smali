.class public abstract synthetic LX/5wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommunityNotesInfo;Lcom/instagram/api/schemas/CommunityNotesInfo;)Lcom/instagram/api/schemas/CommunityNotesInfoImpl;
    .locals 3

    .line 0
    new-instance v1, LX/2j2;

    .line 2
    invoke-direct {v1, p0}, LX/2j2;-><init>(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->C1M()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->C1M()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2j2;->A00:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CHf()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CHf()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2j2;->A01:Ljava/lang/Boolean;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->EGs()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->EGs()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2j2;->A02:Ljava/lang/Boolean;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CmD()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CmD()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2j2;->A03:Ljava/lang/Boolean;

    .line 53
    :cond_3
    iget-object p1, v1, LX/2j2;->A00:Ljava/lang/Boolean;

    .line 55
    iget-object p0, v1, LX/2j2;->A01:Ljava/lang/Boolean;

    .line 57
    iget-object v2, v1, LX/2j2;->A02:Ljava/lang/Boolean;

    .line 59
    iget-object v1, v1, LX/2j2;->A03:Ljava/lang/Boolean;

    .line 61
    new-instance v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    .line 63
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 66
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommunityNotesInfo;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x48de09be

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v0, -0x46c6d337

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const v0, 0x14c845d1

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x34667e9e

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const-string p0, "Requested missing field (hash: "

    .line 22
    const-string v0, ")"

    .line 24
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CHf()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->C1M()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->EGs()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CmD()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CommunityNotesInfo;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "enable_submission_friction"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->C1M()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "has_viewer_submitted_note"

    .line 16
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CHf()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "is_eligible_for_request_a_note"

    .line 25
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->EGs()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string/jumbo v1, "note_submission_disabled"

    .line 35
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CmD()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
