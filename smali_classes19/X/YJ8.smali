.class public final LX/YJ8;
.super LX/3gC;
.source ""

# interfaces
.implements LX/kVo;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final ATp()LX/kMY;
    .locals 2

    iget-object v1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Y8y;

    invoke-direct {v0, v1}, LX/Y8y;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final ATq()LX/kT1;
    .locals 2

    iget-object v1, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/YF2;

    invoke-direct {v0, v1}, LX/YF2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final BNN()LX/kKa;
    .locals 2

    const-string v1, "all_participants"

    const-class v0, LX/Y8J;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKa;

    return-object v0
.end method

.method public final BeF()LX/kT0;
    .locals 2

    const/16 v0, 0x29

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Vwd;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kT0;

    return-object v0
.end method

.method public final Bn3()Z
    .locals 1

    const-string v0, "creator_agent_enabled"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BqZ()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Brg()I
    .locals 1

    const-string v0, "date_followed_ts"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BtJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "delivery_receipts"

    const-class v0, LX/Y8O;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bws()LX/kS1;
    .locals 2

    const/16 v0, 0x524

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Y8Z;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kS1;

    return-object v0
.end method

.method public final C3P()LX/kUO;
    .locals 2

    const/16 v0, 0xa7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/SH8;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kUO;

    return-object v0
.end method

.method public final C9X()LX/MiR;
    .locals 2

    sget-object v1, LX/MiR;->A0a:LX/MiR;

    const-string v0, "folder"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiR;

    return-object v0
.end method

.method public final CGD()Z
    .locals 1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CMi()LX/kLh;
    .locals 2

    const-string v1, "ig_thread_capabilities"

    const-class v0, LX/Y8o;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kLh;

    return-object v0
.end method

.method public final CMs()Ljava/lang/String;
    .locals 1

    const-string v0, "igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRw()Ljava/lang/String;
    .locals 1

    const-string v0, "inviter_igid"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTk()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "label_items"

    const-class v0, LX/YF6;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CUA()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xbe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CYR()I
    .locals 1

    const-string v0, "locked_status"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final CaM()Z
    .locals 1

    const-string v0, "marked_as_unread"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CeR()Z
    .locals 1

    const-string v0, "mentions_muted"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CjR()Ljava/lang/String;
    .locals 1

    const-string v0, "mute_calls_expire_time_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CjU()Ljava/lang/String;
    .locals 1

    const-string v0, "mute_until_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CjV()I
    .locals 1

    const-string v0, "mute_until_time_ms"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ClQ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/16 v0, 0x418

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Ap8;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CmZ()LX/kLt;
    .locals 2

    const-string v1, "nudge"

    const-class v0, LX/YFS;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kLt;

    return-object v0
.end method

.method public final Csu()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "participant_igids"

    invoke-virtual {p0, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Csx()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "participant_nicknames"

    const-class v0, LX/YG8;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CvV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cx6()LX/kKc;
    .locals 2

    const-string v1, "policy_violation"

    const-class v0, LX/YG9;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKc;

    return-object v0
.end method

.method public final D63()Z
    .locals 1

    const/16 v0, 0x232

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D69()LX/dnE;
    .locals 2

    sget-object v1, LX/dnE;->A05:LX/dnE;

    const-string v0, "read_receipt_setting_state"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dnE;

    return-object v0
.end method

.method public final D6A()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "read_receipts"

    const-class v0, LX/YH9;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D6C()Z
    .locals 1

    const-string v0, "read_receipts_disabled"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D6D()Ljava/lang/String;
    .locals 1

    const-string v0, "read_timestamp_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D8n()I
    .locals 1

    const-string v0, "relevancy_score"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DYh()LX/kLw;
    .locals 2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/YHF;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kLw;

    return-object v0
.end method

.method public final DbP()LX/kKe;
    .locals 2

    const-string v1, "theme_data"

    const-class v0, LX/YI6;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKe;

    return-object v0
.end method

.method public final Dbn()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/16 v0, 0x494

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/SI4;

    invoke-virtual {p0, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

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

.method public final DcC()LX/d10;
    .locals 2

    sget-object v1, LX/d10;->A04:LX/d10;

    const/16 v0, 0xd2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d10;

    return-object v0
.end method

.method public final DcH()I
    .locals 1

    const-string v0, "thread_score_top_accounts_int"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DcJ()I
    .locals 1

    const-string v0, "thread_size"

    invoke-static {p0, v0}, LX/C47;->A0B(LX/3gC;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final DcM()LX/dH7;
    .locals 2

    sget-object v1, LX/dH7;->A1b:LX/dH7;

    const-string v0, "thread_subtype"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dH7;

    return-object v0
.end method

.method public final DcO()LX/kKj;
    .locals 2

    const-string v1, "thread_theme"

    const-class v0, LX/YI9;

    invoke-virtual {p0, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/kKj;

    return-object v0
.end method

.method public final DcR()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_title"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DcU()LX/dFR;
    .locals 2

    sget-object v1, LX/dFR;->A0l:LX/dFR;

    const-string v0, "thread_type"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dFR;

    return-object v0
.end method

.method public final Ddn()Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp_ms"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dj9()LX/dnF;
    .locals 2

    sget-object v1, LX/dnF;->A05:LX/dnF;

    const-string v0, "typing_indicator_setting_state"

    invoke-virtual {p0, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dnF;

    return-object v0
.end method

.method public final DlD()Ljava/lang/String;
    .locals 1

    const-string v0, "uq_seq_id"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E4i()Z
    .locals 1

    const-string v0, "creator_agent_enabled"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E4l()Z
    .locals 1

    const-string v0, "date_followed_ts"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E54()Z
    .locals 1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5C()Z
    .locals 1

    const-string v0, "is_business_thread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5D()Z
    .locals 1

    const-string v0, "is_canonical"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5E()Z
    .locals 1

    const-string v0, "is_close_friend_thread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5F()Z
    .locals 1

    const-string v0, "is_creator_thread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5G()Z
    .locals 1

    const-string v0, "is_fanclub_subscriber_thread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5I()Z
    .locals 1

    const-string v0, "is_group"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5J()Z
    .locals 1

    const-string v0, "is_open_group_invite_thread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5K()Z
    .locals 1

    const-string v0, "is_pinned"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5L()Z
    .locals 1

    const-string v0, "is_spam"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5M()Z
    .locals 1

    const/16 v0, 0x111

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5N()Z
    .locals 1

    const-string v0, "is_unread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5P()Z
    .locals 1

    const-string v0, "is_verified_thread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5a()Z
    .locals 1

    const-string v0, "locked_status"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5f()Z
    .locals 1

    const-string v0, "marked_as_unread"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5k()Z
    .locals 1

    const-string v0, "mentions_muted"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E5v()Z
    .locals 1

    const-string v0, "mute_until_time_ms"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E6M()Z
    .locals 1

    const/16 v0, 0x232

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E6N()Z
    .locals 1

    const-string v0, "read_receipts_disabled"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E6R()Z
    .locals 1

    const-string v0, "relevancy_score"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E6q()Z
    .locals 1

    const-string v0, "thread_score_top_accounts_int"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E6r()Z
    .locals 1

    const-string v0, "thread_size"

    invoke-static {p0, v0}, LX/C7E;->A1Q(LX/3gC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EDE()Z
    .locals 1

    const-string v0, "is_business_thread"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EDW()Z
    .locals 1

    const-string v0, "is_canonical"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EDs()Z
    .locals 1

    const-string v0, "is_close_friend_thread"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EEl()Z
    .locals 1

    const-string v0, "is_creator_thread"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EIB()Z
    .locals 1

    const-string v0, "is_fanclub_subscriber_thread"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EJc()Z
    .locals 1

    const-string v0, "is_group"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EOU()Z
    .locals 1

    const-string v0, "is_open_group_invite_thread"

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

.method public final ESo()Z
    .locals 1

    const-string v0, "is_spam"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EUN()Z
    .locals 1

    const/16 v0, 0x111

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EV6()Z
    .locals 1

    const-string v0, "is_unread"

    invoke-virtual {p0, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EVc()Z
    .locals 1

    const-string v0, "is_verified_thread"

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
