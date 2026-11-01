.class public final LX/IPs;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IPs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IPs;->A00:LX/IPs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HEH;

    invoke-direct {v1}, LX/0uM;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v1, v2}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "join_explainer_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0H:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "join_explainer_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0I:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "creator_username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "button_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "creator_subscriber_thread_group_link_preview_response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/IHg;->A00:LX/IHg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0X;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A02:LX/H0X;

    goto :goto_1

    :sswitch_5
    const-string v0, "description"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "shared_thread_content_response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/IJB;->A00:LX/IJB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0x;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A03:LX/H0x;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "is_creator_verified"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0N:Z

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "is_thread_ended"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0R:Z

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "is_event_chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0O:Z

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_member"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0P:Z

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0xab

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0U:Z

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "is_school_chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0Q:Z

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "thread_subtype"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/HEH;->A00:I

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "event_cover_image_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "number_of_members"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HEH;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "event_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "group_link_hash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_creator_subscriber_thread"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HEH;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "is_thread_full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0S:Z

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "event_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    const/16 v0, 0x46b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "participant_profile_images"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0M:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "group_image_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "event_start_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HEH;->A07:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "is_viewer_in_approval_queue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/HEH;->A0T:Z

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "connected_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "creator_broadcast_chat_thread_group_link_preview_response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/IHe;->A00:LX/IHe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy7;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A01:LX/Gy7;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "is_join_button_disabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HEH;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "thread_igid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/HEH;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7fd7cba3 -> :sswitch_0
        -0x7b1fe6d8 -> :sswitch_1
        -0x7ad05477 -> :sswitch_2
        -0x68de79e6 -> :sswitch_3
        -0x68019d94 -> :sswitch_4
        -0x66ca7c04 -> :sswitch_5
        -0x612dfafe -> :sswitch_6
        -0x4a65b010 -> :sswitch_7
        -0x3c8462c6 -> :sswitch_8
        -0x3bf24bee -> :sswitch_9
        -0x2494c8b1 -> :sswitch_a
        -0x1f73d1f4 -> :sswitch_b
        -0xd250a52 -> :sswitch_c
        0xde3845 -> :sswitch_d
        0x339225b -> :sswitch_e
        0x5e17967 -> :sswitch_f
        0x6942258 -> :sswitch_10
        0x1093c0e0 -> :sswitch_11
        0x1584d473 -> :sswitch_12
        0x15c89599 -> :sswitch_13
        0x16d3000f -> :sswitch_14
        0x1ad91c73 -> :sswitch_15
        0x38b29e89 -> :sswitch_16
        0x3d68485a -> :sswitch_17
        0x420896c8 -> :sswitch_18
        0x6215d34f -> :sswitch_19
        0x62a8faf7 -> :sswitch_1a
        0x649288a3 -> :sswitch_1b
        0x69530d7e -> :sswitch_1c
        0x6982a7c9 -> :sswitch_1d
        0x73142bce -> :sswitch_1e
    .end sparse-switch
.end method
