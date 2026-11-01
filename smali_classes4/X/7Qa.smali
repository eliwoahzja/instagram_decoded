.class public final LX/7Qa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/7Qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Qa;->A00:LX/7Qa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Qh;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    if-eqz p1, :cond_10

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/7Qh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "viewer_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "thread_id"

    iget-object v0, p1, LX/7Qh;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7Qh;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "thread_title"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/7Qh;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "thread_subtype"

    iget v0, p1, LX/7Qh;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v0, "users"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Qh;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string v1, "canonical"

    iget-boolean v0, p1, LX/7Qh;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "named"

    iget-boolean v0, p1, LX/7Qh;->A0K:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "pending"

    iget-boolean v0, p1, LX/7Qh;->A0L:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "media_viewable"

    iget-boolean v0, p1, LX/7Qh;->A0J:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7Qh;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v1, :cond_4

    const-string v0, "creator_subscriber_thread_data"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/JKd;->A00(LX/4Bc;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_4
    iget-object v1, p1, LX/7Qh;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v1, :cond_5

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4ZO;->A00(LX/4Bc;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_5
    iget-object v1, p1, LX/7Qh;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v1, :cond_6

    const-string v0, "discoverable_thread_data"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/JKu;->A00(LX/4Bc;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    :cond_6
    iget-object v1, p1, LX/7Qh;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "is_following_chat_creator"

    iget-boolean v0, p1, LX/7Qh;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "share_sheet_section"

    iget v0, p1, LX/7Qh;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "should_badge_in_invitations"

    iget-boolean v0, p1, LX/7Qh;->A0M:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/7Qh;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v2, :cond_b

    const-string v0, "channels_context_lines_data"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "primary_channel_context_line_channels_tab"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "primary_channel_context_line_search"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "secondary_channel_context_line_search"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_b
    const-string v1, "instamadillo_cutover"

    iget v0, p1, LX/7Qh;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "avg_embedding_vector"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Qh;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0j(D)V

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string v2, "num_reshares"

    iget-wide v0, p1, LX/7Qh;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "target_side_position_lock"

    iget-boolean v0, p1, LX/7Qh;->A0N:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7Qh;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "final_position"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    const-string/jumbo v0, "server_side_vm_scores"

    invoke-static {v3, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0j(D)V

    goto :goto_2

    :cond_f
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_10
    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/4oy;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/7Qh;

    invoke-direct {v3}, LX/7Qh;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    if-eq v0, v7, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "thread_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "discoverable_thread_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JKu;->A00:LX/JKu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto :goto_1

    :sswitch_2
    const-string v0, "channels_context_lines_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4ZP;->A00:LX/4ZP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    goto :goto_1

    :sswitch_3
    const-string v0, "num_reshares"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    iput-wide v0, v3, LX/7Qh;->A00:D

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "should_badge_in_invitations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/7Qh;->A0M:Z

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x4fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "media_viewable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/7Qh;->A0J:Z

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "canonical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/7Qh;->A0H:Z

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "share_sheet_section"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/7Qh;->A02:I

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {p1, v4}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v3, LX/7Qh;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "creator_subscriber_thread_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JKd;->A00:LX/JKd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "named"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/7Qh;->A0K:Z

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "thread_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/7Qh;->A03:I

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "thread_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x1ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4ZO;->A00:LX/4ZO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/7Qh;->A0L:Z

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "instamadillo_cutover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/7Qh;->A01:I

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "target_side_position_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/7Qh;->A0N:Z

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "final_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7Qh;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_following_chat_creator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/7Qh;->A0I:Z

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "avg_embedding_vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v3, LX/7Qh;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Qh;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "viewer_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Qh;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "server_side_vm_scores"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_5
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_6

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v3, LX/7Qh;->A0G:Ljava/util/Map;

    goto/16 :goto_1

    :cond_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ed61c3 -> :sswitch_17
        -0x5d6ed198 -> :sswitch_16
        -0x5d1dd090 -> :sswitch_15
        -0x49736308 -> :sswitch_14
        -0x41d49018 -> :sswitch_13
        -0x33f3b22e -> :sswitch_12
        -0x2f221cf9 -> :sswitch_11
        -0x29281a2e -> :sswitch_10
        -0x28af7669 -> :sswitch_f
        -0x15bee992 -> :sswitch_e
        -0xff29c1d -> :sswitch_d
        0xde3845 -> :sswitch_c
        0x63bd739 -> :sswitch_b
        0x6408cdb -> :sswitch_a
        0x6a68e08 -> :sswitch_9
        0x1c3b23a5 -> :sswitch_8
        0x315fa4f4 -> :sswitch_7
        0x34d8577a -> :sswitch_6
        0x428f6884 -> :sswitch_5
        0x4cf9b308 -> :sswitch_4
        0x4ec52500 -> :sswitch_3
        0x61e25e49 -> :sswitch_2
        0x709a1343 -> :sswitch_1
        0x7319704f -> :sswitch_0
    .end sparse-switch
.end method
