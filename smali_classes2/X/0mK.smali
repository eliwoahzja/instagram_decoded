.class public final LX/0mK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0mK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0mK;->A00:LX/0mK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/0mM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/0mM;->A00:I

    iput-object v3, v2, LX/0mM;->A06:Ljava/lang/Integer;

    iput v0, v2, LX/0mM;->A01:I

    iput-boolean v1, v2, LX/0mM;->A0T:Z

    iput-boolean v1, v2, LX/0mM;->A0R:Z

    iput-boolean v1, v2, LX/0mM;->A0S:Z

    iput-boolean v1, v2, LX/0mM;->A0M:Z

    iput-object v3, v2, LX/0mM;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/0mM;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/0mM;->A0H:Ljava/util/List;

    iput-object v3, v2, LX/0mM;->A0F:Ljava/util/List;

    iput v1, v2, LX/0mM;->A02:I

    iput-boolean v1, v2, LX/0mM;->A0U:Z

    iput-object v3, v2, LX/0mM;->A0I:Ljava/util/List;

    iput-object v3, v2, LX/0mM;->A0G:Ljava/util/List;

    iput-boolean v1, v2, LX/0mM;->A0N:Z

    iput-boolean v1, v2, LX/0mM;->A0L:Z

    iput-boolean v1, v2, LX/0mM;->A0O:Z

    iput-boolean v1, v2, LX/0mM;->A0P:Z

    iput-object v3, v2, LX/0mM;->A0J:Ljava/util/List;

    iput-boolean v1, v2, LX/0mM;->A0V:Z

    iput-object v3, v2, LX/0mM;->A0K:Ljava/util/List;

    iput-object v3, v2, LX/0mM;->A0C:Ljava/lang/String;

    iput-object v3, v2, LX/0mM;->A08:Ljava/lang/Integer;

    iput-object v3, v2, LX/0mM;->A04:LX/A6A;

    iput-object v3, v2, LX/0mM;->A0D:Ljava/util/List;

    iput-object v3, v2, LX/0mM;->A0E:Ljava/util/List;

    iput-boolean v1, v2, LX/0mM;->A0Q:Z

    iput-object v3, v2, LX/0mM;->A0B:Ljava/lang/String;

    iput-object v3, v2, LX/0mM;->A05:Ljava/lang/Boolean;

    iput-object v3, v2, LX/0mM;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "thread_goal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "is_added_to_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0M:Z

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "follow_upsell_variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A07:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "creator_profile_picture_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "invited_collaborator_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0F:Ljava/util/List;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "is_unconfirmed_member"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "xposting_enabled_channels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/JJa;->A00:LX/JJa;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v3, v2, LX/0mM;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "has_creator_sent_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0L:Z

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "invited_moderator_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "xposting_linked_preferred_fb_profile_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "hidden_emojis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JJS;->A00:LX/JJS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v3, v2, LX/0mM;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "added_to_inbox_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0mM;->A02:I

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "is_hidden_in_messages_primary_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0P:Z

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "is_comments_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0O:Z

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "channel_end_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0mM;->A01:I

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "is_pinnable_to_viewer_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0R:Z

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "is_public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0T:Z

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "joined_moderator_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0I:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "channel_milestones"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/FNb;->A00:LX/FNb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v3, v2, LX/0mM;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "xposting_available_channel_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "first_available_xpost_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JJa;->A00:LX/JJa;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6A;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A04:LX/A6A;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "is_linked_account_eligible_for_xposting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0Q:Z

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "is_xposting_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0V:Z

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "is_pinned_to_viewer_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0S:Z

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "joined_collaborator_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "creator_igid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "channel_end_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0mM;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "is_subscribed_collaborator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0U:Z

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "audience_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0mM;->A00:I

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "is_approval_mode_toggle_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0mM;->A0N:Z

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "creator_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mM;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad05477 -> :sswitch_1f
        -0x7843c36e -> :sswitch_1e
        -0x781fff6b -> :sswitch_1d
        -0x70b45c4a -> :sswitch_1c
        -0x64e11745 -> :sswitch_1b
        -0x5fbd4114 -> :sswitch_1a
        -0x55e246cb -> :sswitch_19
        -0x44df1472 -> :sswitch_18
        -0x3248f529 -> :sswitch_17
        -0x30913e5b -> :sswitch_16
        -0x2bf9c6a9 -> :sswitch_15
        -0x2be00998 -> :sswitch_14
        -0x2b394241 -> :sswitch_13
        -0x2a9e79f8 -> :sswitch_12
        -0x1e99a0e2 -> :sswitch_11
        -0xbf187f7 -> :sswitch_10
        -0x58c9b8a -> :sswitch_f
        -0x1c81595 -> :sswitch_e
        0x588025f -> :sswitch_d
        0x14645371 -> :sswitch_c
        0x16968c7a -> :sswitch_b
        0x18dc1522 -> :sswitch_a
        0x1bc35224 -> :sswitch_9
        0x224971ba -> :sswitch_8
        0x24275412 -> :sswitch_7
        0x2f344ee3 -> :sswitch_6
        0x3e828d48 -> :sswitch_5
        0x4afad843 -> :sswitch_4
        0x4f069485 -> :sswitch_3
        0x4fab4d01 -> :sswitch_2
        0x5e7f23d6 -> :sswitch_1
        0x73136028 -> :sswitch_0
    .end sparse-switch
.end method
