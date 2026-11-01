.class public final LX/SH8;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kUO;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final Bn8()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C26()I
    .locals 1

    const-string v0, "end_time"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final C3Q()Ljava/lang/String;
    .locals 1

    const-string v0, "event_chat_invite_url"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3U()Ljava/lang/String;
    .locals 1

    const-string v0, "event_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3V()Ljava/lang/String;
    .locals 1

    const-string v0, "event_link_hash"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CmN()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_reminder_type"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Csz()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "participants_going_igids"

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Ct0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "participants_maybe_going_igids"

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Ct1()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "participants_not_going_igids"

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Ct2()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "participants_pending_approval_igids"

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D5d()Ljava/lang/String;
    .locals 1

    const-string v0, "raw_location"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DAm()Z
    .locals 1

    const-string v0, "require_approval_to_join"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DSG()I
    .locals 1

    const-string v0, "start_time"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DbQ()Ljava/lang/String;
    .locals 1

    const-string v0, "theme_emoji"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DbT()Ljava/lang/String;
    .locals 1

    const-string v0, "theme_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DqL()Ljava/lang/String;
    .locals 1

    const-string v0, "viewer_join_request_status"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DqU()Ljava/lang/String;
    .locals 1

    const-string v0, "viewer_rsvp_status"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EBo()Z
    .locals 1

    const-string v0, "is_all_day"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
