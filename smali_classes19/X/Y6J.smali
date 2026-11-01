.class public final LX/Y6J;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kV1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BWh()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bjs()LX/kIu;
    .locals 2

    const-string v1, "content"

    const-class v0, LX/S9n;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kIu;

    return-object v0
.end method

.method public final Byv()I
    .locals 1

    const-string v0, "edit_count"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final CMs()Ljava/lang/String;
    .locals 1

    const-string v0, "igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CW6()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_rest_item_dict"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ccg()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/16 v0, 0x203

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Y4a;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CeP()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "mentions"

    const-class v0, LX/S9o;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Ceu()Ljava/lang/String;
    .locals 1

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CiN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "msg_edit_history"

    const-class v0, LX/S9s;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CiO()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "msg_reactions"

    const-class v0, LX/Y5O;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Co5()Ljava/lang/String;
    .locals 1

    const-string v0, "offline_threading_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cx5()LX/kJq;
    .locals 2

    const-string v1, "policy_violation"

    const-class v0, LX/Y5P;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kJq;

    return-object v0
.end method

.method public final D9m()LX/kR0;
    .locals 2

    const/16 v0, 0xd06

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Y5j;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kR0;

    return-object v0
.end method

.method public final D9n()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D9o()Ljava/lang/String;
    .locals 1

    const-string v0, "replied_to_message_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIV()LX/kKT;
    .locals 2

    const-string v1, "sender"

    const-class v0, LX/SC2;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKT;

    return-object v0
.end method

.method public final DIY()Ljava/lang/String;
    .locals 1

    const-string v0, "sender_fbid"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIb()Ljava/lang/String;
    .locals 1

    const-string v0, "sender_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DIk()Z
    .locals 1

    const-string v0, "sent_silently"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Dbp()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_fbid"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dbz()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dc9()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ddn()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ddr()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp_us"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DlD()Ljava/lang/String;
    .locals 1

    const-string v0, "uq_seq_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E4p()Z
    .locals 1

    const-string v0, "edit_count"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5H()Z
    .locals 1

    const-string v0, "is_forwarded"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E6d()Z
    .locals 1

    const-string v0, "sent_silently"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EJ3()Z
    .locals 1

    const-string v0, "is_forwarded"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EPN()Z
    .locals 1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
