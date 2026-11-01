.class public final LX/0jT;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0jT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jT;->A00:LX/0jT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jgd;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0jU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A13:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SSq;->A00(LX/jgd;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    iput-object v0, p2, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_0
    monitor-enter p3

    :try_start_0
    iget-boolean v0, p2, LX/0jU;->A3A:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0jU;->A1W:LX/8rb;

    sget-object p0, LX/8rb;->A08:LX/8rb;

    if-eq v0, p0, :cond_2

    :goto_0
    iput-object p0, p2, LX/0jU;->A1W:LX/8rb;

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/0jU;->A38:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0jU;->A1W:LX/8rb;

    sget-object p0, LX/8rb;->A07:LX/8rb;

    if-eq v0, p0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/0jU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v0, p0, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LX/0jU;->A3A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jU;->A1W:LX/8rb;

    sget-object v1, LX/8rb;->A08:LX/8rb;

    if-eq v0, v1, :cond_1

    :goto_0
    iput-object v1, p0, LX/0jU;->A1W:LX/8rb;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/0jU;->A38:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jU;->A1W:LX/8rb;

    sget-object v1, LX/8rb;->A07:LX/8rb;

    if-eq v0, v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/4Bc;LX/0jU;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/0jU;->A1p:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "life_cycle_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_seen_at"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/0jU;->A2I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    invoke-static {p0, v0}, LX/0jV;->A00(LX/4Bc;LX/0jW;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    iget-object v1, p1, LX/0jU;->A27:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/0jU;->A2A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "thread_v2_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0jU;->A1s:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "group_thread_jid"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p1, LX/0jU;->A21:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "last_mentioned_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "reshare_send_count"

    iget v0, p1, LX/0jU;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "reshare_receive_count"

    iget v0, p1, LX/0jU;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "expiring_media_send_count"

    iget v0, p1, LX/0jU;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "expiring_media_receive_count"

    iget v0, p1, LX/0jU;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "thread_subtype"

    iget v0, p1, LX/0jU;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/0jU;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "active_count"

    iget v0, p1, LX/0jU;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0jU;->A1Y:LX/0ZT;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "inviter"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0ZT;->A04(LX/4Bc;LX/0ZT;)V

    :cond_6
    const-string/jumbo v0, "recipients"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    invoke-static {p0, v0}, LX/0ZT;->A04(LX/4Bc;LX/0ZT;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/0jU;->A1g:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_group"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p1, LX/0jU;->A1V:LX/G6L;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "safety_mitigations"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JL0;->A00(LX/4Bc;LX/G6L;)V

    :cond_9
    iget-object v0, p1, LX/0jU;->A1n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "will_xac_be_readonly"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p1, LX/0jU;->A1k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_xac_readonly"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p1, LX/0jU;->A1l:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_xac_thread"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c
    iget-object v1, p1, LX/0jU;->A2N:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "left_users"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    invoke-static {p0, v0}, LX/0ZT;->A04(LX/4Bc;LX/0ZT;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    iget-object v1, p1, LX/0jU;->A2J:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "thread_admins"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_10
    const-string/jumbo v1, "named"

    iget-boolean v0, p1, LX/0jU;->A32:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A2X:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "nicknames"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_13
    iget-object v1, p1, LX/0jU;->A2Y:Ljava/util/Map;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "nicknames_setting"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_16
    iget-object v0, p1, LX/0jU;->A1c:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_epd_restricted_user"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_17
    const-string/jumbo v1, "thread_label"

    iget v0, p1, LX/0jU;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0jU;->A1i:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pin"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_18
    const-string/jumbo v2, "pinned_timestamp"

    iget-wide v0, p1, LX/0jU;->A0R:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0jU;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "recent_creation_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, p1, LX/0jU;->A1t:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ongoing_call_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1a
    iget-object v1, p1, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "theme"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0lW;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    :cond_1b
    iget-object v1, p1, LX/0jU;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "chat_font_style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/0jU;->A0l:LX/N6p;

    if-eqz v1, :cond_1d

    const/16 v0, 0x29

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/PND;->A00(LX/4Bc;LX/N6p;)V

    :cond_1d
    iget-object v1, p1, LX/0jU;->A0S:LX/SSf;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "theme_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/SSW;->A00(LX/4Bc;LX/SSf;)V

    :cond_1e
    iget-object v1, p1, LX/0jU;->A1Q:LX/0mE;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "snippet"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v3, v1, LX/0mE;->A00:LX/4Mk;

    if-eqz v3, :cond_1f

    const-string/jumbo v0, "last_message"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "text"

    iget-object v0, v3, LX/4Mk;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timestamp"

    iget-wide v0, v3, LX/4Mk;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_20
    iget-object v1, p1, LX/0jU;->A0n:LX/YQH;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "reminder"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/YQH;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x369

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_22
    iget-object v1, p1, LX/0jU;->A0t:LX/4XH;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "last_daily_prompt"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4XG;->A00(LX/4Bc;LX/4XH;)V

    :cond_23
    iget-object v1, p1, LX/0jU;->A0u:LX/LQN;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "last_challenge_prompt"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmJ;->A00(LX/4Bc;LX/LQN;)V

    :cond_24
    iget-object v1, p1, LX/0jU;->A2U:Ljava/util/List;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "most_recent_polls"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LN;

    invoke-static {p0, v0}, LX/5LK;->A00(LX/4Bc;LX/5LN;)V

    goto :goto_6

    :cond_25
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_26
    iget-object v1, p1, LX/0jU;->A0s:LX/G1p;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "ongoing_live"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JJQ;->A00(LX/4Bc;LX/G1p;)V

    :cond_27
    const-string/jumbo v1, "marked_as_unread"

    iget-boolean v0, p1, LX/0jU;->A2z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "muted"

    iget-boolean v0, p1, LX/0jU;->A31:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "mentions_muted"

    iget-boolean v0, p1, LX/0jU;->A30:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "reactions_muted"

    iget-boolean v0, p1, LX/0jU;->A39:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "vc_muted"

    iget-boolean v0, p1, LX/0jU;->A3F:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_translation_enabled"

    iget-boolean v0, p1, LX/0jU;->A3E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A2H:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "thread_languages"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2a
    const-string/jumbo v1, "translation_banner_impression_count"

    iget v0, p1, LX/0jU;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "canonical"

    iget-boolean v0, p1, LX/0jU;->A2t:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A23:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string/jumbo v1, "approval_required_for_new_members"

    iget-boolean v0, p1, LX/0jU;->A2o:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_restricted_user"

    iget-boolean v0, p1, LX/0jU;->A2k:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A29:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "thread_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, p1, LX/0jU;->A0r:LX/0oW;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "thread_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2d
    const-string/jumbo v1, "pending"

    iget-boolean v0, p1, LX/0jU;->A38:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A2L:Ljava/util/List;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "icebreakers"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    invoke-static {p0, v0}, LX/4XB;->A00(LX/4Bc;LX/4XC;)V

    goto :goto_8

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2f
    iget-object v1, p1, LX/0jU;->A0W:LX/8Wr;

    if-eqz v1, :cond_30

    const/16 v0, 0xd1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Wq;->A00(LX/4Bc;LX/8Wr;)V

    :cond_30
    iget-object v2, p1, LX/0jU;->A0h:LX/0mM;

    if-eqz v2, :cond_4b

    const-string/jumbo v0, "public_chat_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "audience_type"

    iget v0, v2, LX/0mM;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0mM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "channel_end_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_31
    const-string/jumbo v1, "channel_end_timestamp"

    iget v0, v2, LX/0mM;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_public"

    iget-boolean v0, v2, LX/0mM;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pinnable_to_viewer_profile"

    iget-boolean v0, v2, LX/0mM;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pinned_to_viewer_profile"

    iget-boolean v0, v2, LX/0mM;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_added_to_inbox"

    iget-boolean v0, v2, LX/0mM;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0mM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "creator_igid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v2, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "creator_profile_picture_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_33
    iget-object v1, v2, LX/0mM;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "creator_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v2, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "joined_collaborator_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_9

    :cond_35
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_36
    iget-object v1, v2, LX/0mM;->A0F:Ljava/util/List;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "invited_collaborator_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_a

    :cond_37
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_38
    const-string/jumbo v1, "added_to_inbox_count"

    iget v0, v2, LX/0mM;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_subscribed_collaborator"

    iget-boolean v0, v2, LX/0mM;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "joined_moderator_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_b

    :cond_39
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3a
    iget-object v1, v2, LX/0mM;->A0G:Ljava/util/List;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "invited_moderator_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_c

    :cond_3b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3c
    const-string/jumbo v1, "is_approval_mode_toggle_disabled"

    iget-boolean v0, v2, LX/0mM;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_creator_sent_msg"

    iget-boolean v0, v2, LX/0mM;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_comments_enabled"

    iget-boolean v0, v2, LX/0mM;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_hidden_in_messages_primary_tab"

    iget-boolean v0, v2, LX/0mM;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0mM;->A0J:Ljava/util/List;

    if-eqz v1, :cond_3e

    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1y;

    invoke-static {p0, v0}, LX/JJS;->A00(LX/4Bc;LX/G1y;)V

    goto :goto_d

    :cond_3d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3e
    const-string/jumbo v1, "is_xposting_eligible"

    iget-boolean v0, v2, LX/0mM;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0mM;->A0K:Ljava/util/List;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "xposting_enabled_channels"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6A;

    invoke-static {p0, v0}, LX/JJa;->A00(LX/4Bc;LX/A6A;)V

    goto :goto_e

    :cond_3f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_40
    iget-object v1, v2, LX/0mM;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "xposting_linked_preferred_fb_profile_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v2, LX/0mM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "xposting_available_channel_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_42
    iget-object v1, v2, LX/0mM;->A04:LX/A6A;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "first_available_xpost_channel"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JJa;->A00(LX/4Bc;LX/A6A;)V

    :cond_43
    iget-object v1, v2, LX/0mM;->A0D:Ljava/util/List;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "hidden_emojis"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_f

    :cond_44
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_45
    iget-object v1, v2, LX/0mM;->A0E:Ljava/util/List;

    if-eqz v1, :cond_47

    const-string/jumbo v0, "channel_milestones"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYL;

    invoke-static {p0, v0}, LX/FNb;->A00(LX/4Bc;LX/JYL;)V

    goto :goto_10

    :cond_46
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_47
    const-string/jumbo v1, "is_linked_account_eligible_for_xposting"

    iget-boolean v0, v2, LX/0mM;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0mM;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string/jumbo v0, "thread_goal"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v2, LX/0mM;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_unconfirmed_member"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_49
    iget-object v0, v2, LX/0mM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "follow_upsell_variant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4b
    iget-object v1, p1, LX/0jU;->A0i:LX/G0i;

    if-eqz v1, :cond_4c

    const-string/jumbo v0, "ig_school_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIh;->A00(LX/4Bc;LX/G0i;)V

    :cond_4c
    iget-object v3, p1, LX/0jU;->A0k:LX/0mU;

    if-eqz v3, :cond_4d

    const-string/jumbo v0, "ig_thread_capabilities"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v2, "capabilities_0"

    iget-wide v0, v3, LX/0mU;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v2, "capabilities_1"

    iget-wide v0, v3, LX/0mU;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4d
    iget-object v1, p1, LX/0jU;->A0X:LX/ijZ;

    if-eqz v1, :cond_4e

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIS;->A00(LX/4Bc;LX/ijZ;)V

    :cond_4e
    iget-object v1, p1, LX/0jU;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const/16 v0, 0xf6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, p1, LX/0jU;->A2D:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "encoded_server_data_info"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string/jumbo v1, "thread_has_audio_only_call"

    iget-boolean v0, p1, LX/0jU;->A2e:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "folder"

    iget v0, p1, LX/0jU;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0jU;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string/jumbo v0, "custom_folder_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string/jumbo v1, "input_mode"

    iget v0, p1, LX/0jU;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0jU;->A28:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string/jumbo v0, "thread_messages_oldest_cursor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, p1, LX/0jU;->A25:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string/jumbo v0, "prev_cursor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const-string/jumbo v1, "has_older_thread_messages_on_server"

    iget-boolean v0, p1, LX/0jU;->A2h:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A2E:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string/jumbo v0, "visual_messages_newest_cursor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v1, p1, LX/0jU;->A2F:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string/jumbo v0, "visual_messages_next_cursor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v1, p1, LX/0jU;->A2G:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string/jumbo v0, "visual_messages_prev_cursor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    const-string/jumbo v1, "has_newer_visual_messages_on_server"

    iget-boolean v0, p1, LX/0jU;->A2g:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "unseen_visual_messages_server_count"

    iget v0, p1, LX/0jU;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0jU;->A1F:LX/Pk4;

    if-eqz v1, :cond_57

    const-string/jumbo v0, "policy_violation"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Izp;->A00(LX/4Bc;LX/Pk4;)V

    :cond_57
    iget-object v1, p1, LX/0jU;->A2M:Ljava/util/List;

    if-eqz v1, :cond_59

    const-string/jumbo v0, "pending_user_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_11

    :cond_58
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_59
    const-string/jumbo v1, "is_fanclub_subscriber_thread"

    iget-boolean v0, p1, LX/0jU;->A2x:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_creator_thread"

    iget-boolean v0, p1, LX/0jU;->A2w:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ai_agent_social_signal_message_count"

    iget v0, p1, LX/0jU;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_business_thread"

    iget-boolean v0, p1, LX/0jU;->A2s:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A1M:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v1, :cond_5a

    const-string/jumbo v0, "creator_subscriber_thread_response"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JKd;->A00(LX/4Bc;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    :cond_5a
    iget-object v1, p1, LX/0jU;->A1L:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v1, :cond_5b

    const-string/jumbo v0, "creator_broadcast_thread_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4ZO;->A00(LX/4Bc;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    :cond_5b
    const-string/jumbo v1, "message_request_status"

    iget v0, p1, LX/0jU;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0jU;->A2V:Ljava/util/List;

    if-eqz v1, :cond_61

    const-string/jumbo v0, "thread_context_items"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rJ;

    if-eqz v2, :cond_5c

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "type"

    iget v0, v2, LX/0rJ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/0rJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v1, v2, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v1, :cond_5e

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIu;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V

    :cond_5e
    iget-object v1, v2, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v1, :cond_5f

    const-string/jumbo v0, "metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIt;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectThreadContextItemMetadata;)V

    :cond_5f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_12

    :cond_60
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_61
    iget-object v1, p1, LX/0jU;->A26:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "responsiveness_category"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, p1, LX/0jU;->A1f:Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_close_friend_thread"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_63
    iget-object v0, p1, LX/0jU;->A1j:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_verified_thread"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_64
    iget-object v0, p1, LX/0jU;->A0U:LX/0qY;

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/0qY;->A00:Ljava/lang/String;

    const-string/jumbo v0, "biz_thread_throttling_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, p1, LX/0jU;->A1h:Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_limited"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_66
    iget-object v0, p1, LX/0jU;->A1d:Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_limited_thread_metadata"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_67
    iget-object v1, p1, LX/0jU;->A2K:Ljava/util/List;

    if-eqz v1, :cond_69

    const-string/jumbo v0, "label_items"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    invoke-static {p0, v0}, LX/4MN;->A00(LX/4Bc;LX/4MY;)V

    goto :goto_13

    :cond_68
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_69
    iget-object v1, p1, LX/0jU;->A1Z:LX/3LD;

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "persistent_menu"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3LC;->A00(LX/4Bc;LX/3LD;)V

    :cond_6a
    iget-object v0, p1, LX/0jU;->A1W:LX/8rb;

    iget v1, v0, LX/8rb;->A00:I

    const-string/jumbo v0, "system_folder"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "group_link_joinable_mode"

    iget v0, p1, LX/0jU;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0jU;->A20:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "joinable_group_link"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, p1, LX/0jU;->A1a:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "smart_suggestion"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8yY;->A00(LX/4Bc;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;)V

    :cond_6c
    const-string/jumbo v1, "chat_activity_muted"

    iget-boolean v0, p1, LX/0jU;->A2n:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A1I:LX/FPT;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "account_warning"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JKc;->A00(LX/4Bc;LX/FPT;)V

    :cond_6d
    const-string/jumbo v1, "has_reached_message_request_limit"

    iget-boolean v0, p1, LX/0jU;->A2j:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_reached_connected_message_limit"

    iget-boolean v0, p1, LX/0jU;->A2i:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A22:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const/16 v0, 0xc1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v0, p1, LX/0jU;->A1e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_3p_api_user"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6f
    iget-object v1, p1, LX/0jU;->A0j:LX/8Wp;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "ad_context_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Wi;->A00(LX/4Bc;LX/8Wp;)V

    :cond_70
    iget-object v1, p1, LX/0jU;->A0m:LX/HtP;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "professional_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/HtP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string/jumbo v0, "ad_ig_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_72
    iget-object v2, p1, LX/0jU;->A1O:LX/8yU;

    if-eqz v2, :cond_77

    const-string/jumbo v0, "ctd_outcome_upsell_setting"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/8yU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "cooldown_days"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_73
    iget-object v0, v2, LX/8yU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "impression_limits"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_74
    iget-object v0, v2, LX/8yU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "cooldown_days_android"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_75
    iget-object v0, v2, LX/8yU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "impression_limits_android"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_76
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_77
    const-string/jumbo v1, "is_appointment_booking_enabled"

    iget-boolean v0, p1, LX/0jU;->A2r:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v3, p1, LX/0jU;->A0Y:LX/0nH;

    if-eqz v3, :cond_78

    const-string/jumbo v0, "btv_enabled_map"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v4, "instamadillo_cutover"

    iget v0, v3, LX/4Ph;->A01:I

    invoke-virtual {p0, v4, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, v3, LX/4Ph;->A04:LX/0nK;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "text"

    iget v0, v2, LX/0nK;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget v0, v2, LX/0nK;->A00:I

    invoke-virtual {p0, v4, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string/jumbo v2, "ttlc"

    iget-wide v0, v3, LX/4Ph;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "ever_ttlc_enabled"

    iget v0, v3, LX/4Ph;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "instamadillo_eligible"

    iget-boolean v0, v3, LX/4Ph;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v2, "proton"

    iget-wide v0, v3, LX/4Ph;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_78
    iget-object v1, p1, LX/0jU;->A1G:LX/0SU;

    if-eqz v1, :cond_79

    const-string/jumbo v0, "dm_settings"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0pW;->A00(LX/4Bc;LX/0SU;)V

    :cond_79
    iget-object v1, p1, LX/0jU;->A1R:LX/G05;

    if-eqz v1, :cond_7a

    const-string/jumbo v0, "dm_local_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JKh;->A00(LX/4Bc;LX/G05;)V

    :cond_7a
    iget-object v3, p1, LX/0jU;->A1X:LX/7c1;

    if-eqz v3, :cond_7b

    const/16 v0, 0xf1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v2, "takedown_timestamp"

    iget-wide v0, v3, LX/7c1;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "takedown_state"

    iget v0, v3, LX/7c1;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7b
    const-string/jumbo v1, "read_receipts_disabled"

    iget v0, p1, LX/0jU;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "typing_indicator_disabled"

    iget v0, p1, LX/0jU;->A0L:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "locked_status"

    iget v0, p1, LX/0jU;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "notification_preview_controls"

    iget v0, p1, LX/0jU;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "relevancy_score"

    iget v0, p1, LX/0jU;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0jU;->A1o:Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "creator_inbox_category"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7c
    iget-object v1, p1, LX/0jU;->A1w:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "summary"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, p1, LX/0jU;->A0T:LX/1Qo;

    if-eqz v0, :cond_7e

    const-string/jumbo v1, "business_ai_status"

    iget v0, v0, LX/1Qo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7e
    iget-object v0, p1, LX/0jU;->A1m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_safety_card"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7f
    const-string/jumbo v1, "outgoing_chat_activity_muted"

    iget-boolean v0, p1, LX/0jU;->A3H:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "outgoing_reels_together_activity_muted"

    iget-boolean v0, p1, LX/0jU;->A2c:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A2B:Ljava/lang/String;

    if-eqz v1, :cond_80

    const-string/jumbo v0, "unpublished_pro_page_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    const-string/jumbo v1, "creator_agent_enabled"

    iget-boolean v0, p1, LX/0jU;->A2v:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A2W:Ljava/util/Map;

    if-eqz v1, :cond_83

    const-string/jumbo v0, "creator_ai_enabled_map"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_81
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A18(Z)V

    goto :goto_14

    :cond_82
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_83
    const-string/jumbo v1, "must_show_in_thread_business_disclaimer"

    iget-boolean v0, p1, LX/0jU;->A3G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_shared_account_participant_with_messaging_access"

    iget-boolean v0, p1, LX/0jU;->A2l:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_creator_ai_msg"

    iget-boolean v0, p1, LX/0jU;->A2m:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_stale"

    iget-boolean v0, p1, LX/0jU;->A3B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A0q:LX/Kqj;

    if-eqz v1, :cond_84

    const-string/jumbo v0, "instamadillo_cutover_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/BhL;->A00(LX/4Bc;LX/Kqj;)V

    :cond_84
    iget-object v1, p1, LX/0jU;->A2T:Ljava/util/List;

    if-eqz v1, :cond_86

    const-string/jumbo v0, "pinned_message_metadata"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qH;

    invoke-static {p0, v0}, LX/0qG;->A00(LX/4Bc;LX/0qH;)V

    goto :goto_15

    :cond_85
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_86
    iget-object v2, p1, LX/0jU;->A1U:LX/0nW;

    if-eqz v2, :cond_88

    const-string/jumbo v0, "nudge"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "nudge_type"

    iget v0, v2, LX/0nW;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0nW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "create_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_87
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_88
    const-string/jumbo v1, "scheduled_message_count"

    iget v0, p1, LX/0jU;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "ai_agent_voice_calling_enabled"

    iget-boolean v0, p1, LX/0jU;->A2q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ai_agent_remixable"

    iget-boolean v0, p1, LX/0jU;->A2p:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A1K:LX/0S8;

    if-eqz v1, :cond_89

    const-string/jumbo v0, "blend_payload"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0S6;->A00(LX/4Bc;LX/0S8;)V

    :cond_89
    iget-object v1, p1, LX/0jU;->A1N:LX/GJg;

    if-eqz v1, :cond_8a

    const-string/jumbo v0, "customer_details"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JKe;->A00(LX/4Bc;LX/GJg;)V

    :cond_8a
    const-string/jumbo v2, "ai_character_activity_id"

    iget-wide v0, p1, LX/0jU;->A0N:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0jU;->A24:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string/jumbo v0, "pals_feature_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v1, p1, LX/0jU;->A1J:LX/Htp;

    if-eqz v1, :cond_8c

    const-string/jumbo v0, "ai_bot_group_activities_current_state"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Izq;->A00(LX/4Bc;LX/Htp;)V

    :cond_8c
    const-string/jumbo v1, "is_new_friend_bump"

    iget-boolean v0, p1, LX/0jU;->A33:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "skip_bump_thread"

    iget-boolean v0, p1, LX/0jU;->A3I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A2O:Ljava/util/List;

    if-eqz v1, :cond_8e

    const-string/jumbo v0, "linked_threads"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7Q;

    invoke-static {p0, v0}, LX/JI6;->A00(LX/4Bc;LX/G7Q;)V

    goto :goto_16

    :cond_8d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8e
    iget-object v1, p1, LX/0jU;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    const-string/jumbo v1, "is_thread_open_as_biz_ai_agent_from_client"

    iget-boolean v0, p1, LX/0jU;->A3C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A1T:LX/LQD;

    if-eqz v1, :cond_90

    const-string/jumbo v0, "hidden_chat_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmL;->A00(LX/4Bc;LX/LQD;)V

    :cond_90
    const-string/jumbo v1, "other_participant_followers_10k_plus"

    iget-boolean v0, p1, LX/0jU;->A35:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "other_participant_followers_100k_plus"

    iget-boolean v0, p1, LX/0jU;->A36:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "other_participant_followers_1m_plus"

    iget-boolean v0, p1, LX/0jU;->A37:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_91

    const-string/jumbo v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    iget-object v1, p1, LX/0jU;->A1H:LX/TxT;

    if-eqz v1, :cond_92

    const/16 v0, 0xa7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/bEo;->A00(LX/4Bc;LX/TxT;)V

    :cond_92
    const-string/jumbo v1, "is_top_account_thread"

    iget-boolean v0, p1, LX/0jU;->A3D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "thread_score_top_accounts_int"

    iget v0, p1, LX/0jU;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0jU;->A1r:Ljava/lang/Long;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "date_followed_ts"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_93
    const-string/jumbo v1, "is_open_group_invite_thread"

    iget-boolean v0, p1, LX/0jU;->A34:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "total_pending_users"

    iget v0, p1, LX/0jU;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0jU;->A2S:Ljava/util/List;

    if-eqz v1, :cond_95

    const-string/jumbo v0, "pending_users"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_17

    :cond_94
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_95
    iget-object v1, p1, LX/0jU;->A2Z:Ljava/util/Map;

    if-eqz v1, :cond_98

    const-string/jumbo v0, "pending_users_expiration_timestamps_map"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_96
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_96

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_18

    :cond_97
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_98
    iget-object v1, p1, LX/0jU;->A1P:LX/G91;

    if-eqz v1, :cond_99

    const-string/jumbo v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JKf;->A00(LX/4Bc;LX/G91;)V

    :cond_99
    const-string/jumbo v1, "is_group_readd_request"

    iget-boolean v0, p1, LX/0jU;->A2y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0jU;->A1S:LX/4Hm;

    if-eqz v1, :cond_9a

    const-string/jumbo v0, "follow_button_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4Hk;->A00(LX/4Bc;LX/4Hm;)V

    :cond_9a
    const-string/jumbo v2, "last_raven_sent_timestamp_ms"

    iget-wide v0, p1, LX/0jU;->A0P:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/4oy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/0jU;

    invoke-direct {v2}, LX/0jU;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    if-eq v0, v7, :cond_1d

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v5, 0x0

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "other_participant_followers_1m_plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A37:Z

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "system_folder"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, LX/8rb;->A00(I)LX/8rb;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0jU;->A1W:LX/8rb;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "input_mode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A06:I

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "ig_school_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JIh;->A00:LX/JIh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0i;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0i:LX/G0i;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "visual_messages_newest_cursor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2E:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "has_limited_thread_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "thread_label"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0G:I

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "instamadillo_cutover_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/BhL;->A00:LX/BhL;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqj;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0q:LX/Kqj;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "recipients"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_2

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/0ZT;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v2, LX/0jU;->A2R:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "date_followed_ts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1r:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "translation_banner_impression_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0J:I

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "ig_meta_ai_side_chat_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1z:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "typing_indicator_disabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0L:I

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "skip_bump_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3I:Z

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "canonical"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2t:Z

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "creator_subscriber_thread_response"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JKd;->A00:LX/JKd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1M:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "dm_local_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JKh;->A00:LX/JKh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G05;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1R:LX/G05;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "reminder"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/buJ;->A00:LX/buJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQH;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0n:LX/YQH;

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "expiring_media_receive_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A02:I

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "is_fanclub_subscriber_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2x:Z

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A27:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "mentions_muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A30:Z

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v6, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "unpublished_pro_page_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "ai_agent_voice_calling_enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2q:Z

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A31:Z

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "pinned_timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v4

    iput-wide v4, v2, LX/0jU;->A0R:J

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "creator_broadcast_thread_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/4ZO;->A00:LX/4ZO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1L:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "ongoing_call_timestamp_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1t:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "most_recent_polls"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/5LK;->A00:LX/5LK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v5, v2, LX/0jU;->A2U:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "pending_user_ids"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2M:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "folder"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A04:I

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "pinned_message_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/0qG;->A00:LX/0qG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v5, v2, LX/0jU;->A2T:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v6, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "ctd_in_thread_upsell_insights"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JKf;->A00:LX/JKf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G91;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1P:LX/G91;

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "has_epd_restricted_user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "pending_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_9

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_8

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v5, v2, LX/0jU;->A2S:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "theme_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/SSW;->A00:LX/SSW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SSf;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0S:LX/SSf;

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "has_shared_account_participant_with_messaging_access"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2l:Z

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "public_chat_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0mK;->A00:LX/0mK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mM;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0h:LX/0mM;

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "approval_required_for_new_members"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2o:Z

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "thread_title"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A29:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "thread_image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0oU;->A00:LX/0oU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0r:LX/0oW;

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "hidden_chat_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/LmL;->A00:LX/LmL;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQD;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1T:LX/LQD;

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "customer_details"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JKe;->A00:LX/JKe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJg;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1N:LX/GJg;

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v0, "prev_cursor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A25:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v6, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "policy_violation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/Izp;->A00:LX/Izp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pk4;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1F:LX/Pk4;

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v0, "vc_muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3F:Z

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "thread_admins"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2J:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "ai_character_activity_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v4

    iput-wide v4, v2, LX/0jU;->A0N:J

    goto/16 :goto_1

    :sswitch_31
    const/16 v0, 0xd1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/8Wq;->A00:LX/8Wq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wr;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0W:LX/8Wr;

    goto/16 :goto_1

    :sswitch_32
    const/16 v0, 0xf6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v0, "message_request_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A08:I

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v6, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "reactions_muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A39:Z

    goto/16 :goto_1

    :sswitch_35
    const/16 v0, 0xa7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/bEo;->A00:LX/bEo;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxT;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1H:LX/TxT;

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v0, "last_daily_prompt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/4XG;->A00:LX/4XG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XH;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0t:LX/4XH;

    goto/16 :goto_1

    :sswitch_37
    const-string/jumbo v0, "other_participant_followers_10k_plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A35:Z

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v0, "nicknames_setting"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2Y:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v0, "joinable_group_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A20:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v0, "ad_context_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/8Wi;->A00:LX/8Wi;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wp;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0j:LX/8Wp;

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "ai_agent_remixable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2p:Z

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v0, "must_show_in_thread_business_disclaimer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3G:Z

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v0, "left_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_b

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_a

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, p1, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/0ZT;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput-object v5, v2, LX/0jU;->A2N:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v0, "is_business_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2s:Z

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v6, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v0, "is_verified_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v0, "last_challenge_prompt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/LmJ;->A00:LX/LmJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQN;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0u:LX/LQN;

    goto/16 :goto_1

    :sswitch_41
    const-string/jumbo v0, "recent_creation_time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1q:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_42
    const-string/jumbo v0, "theme"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-static {p1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(LX/4Bd;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    goto/16 :goto_1

    :sswitch_43
    const-string/jumbo v0, "thread_v2_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_44
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0F:I

    goto/16 :goto_1

    :sswitch_45
    const-string/jumbo v0, "last_seen_at"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v1, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_c
    :goto_7
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_d

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_c

    sget-object v0, LX/0jV;->A00:LX/0jV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v2, LX/0jU;->A2I:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_46
    const-string/jumbo v0, "visual_messages_next_cursor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2F:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v6, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_47
    const-string/jumbo v0, "professional_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/Iww;->A00:LX/Iww;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtP;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0m:LX/HtP;

    goto/16 :goto_1

    :sswitch_48
    const-string/jumbo v0, "locked_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A07:I

    goto/16 :goto_1

    :sswitch_49
    const-string/jumbo v0, "is_stale"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3B:Z

    goto/16 :goto_1

    :sswitch_4a
    const-string/jumbo v0, "thread_subtype"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0I:I

    goto/16 :goto_1

    :sswitch_4b
    const-string/jumbo v0, "reshare_receive_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0C:I

    goto/16 :goto_1

    :sswitch_4c
    const-string/jumbo v0, "pals_feature_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A24:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4d
    const-string/jumbo v0, "scheduled_message_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0E:I

    goto/16 :goto_1

    :sswitch_4e
    const-string/jumbo v0, "has_reached_message_request_limit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2j:Z

    goto/16 :goto_1

    :sswitch_4f
    const-string/jumbo v0, "is_open_group_invite_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A34:Z

    goto/16 :goto_1

    :sswitch_50
    const-string/jumbo v0, "relevancy_score"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0B:I

    goto/16 :goto_1

    :sswitch_51
    const-string/jumbo v0, "nicknames"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2X:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v6, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_52
    const-string/jumbo v0, "smart_suggestion"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/8yY;->A00:LX/8yY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1a:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v0, "custom_folder_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_54
    const-string/jumbo v0, "encoded_server_data_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_55
    const-string/jumbo v0, "thread_context_items"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_8
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_f

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_e

    sget-object v0, LX/0rG;->A00:LX/0rG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v5, v2, LX/0jU;->A2V:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_56
    const-string/jumbo v0, "has_newer_visual_messages_on_server"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2g:Z

    goto/16 :goto_1

    :sswitch_57
    const-string/jumbo v0, "is_xac_readonly"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_58
    const-string/jumbo v0, "named"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A32:Z

    goto/16 :goto_1

    :sswitch_59
    const-string/jumbo v0, "thread_messages_oldest_cursor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A28:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_5a
    const-string/jumbo v0, "has_reached_connected_message_limit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2i:Z

    goto/16 :goto_1

    :sswitch_5b
    const-string/jumbo v0, "is_top_account_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3D:Z

    goto/16 :goto_1

    :sswitch_5c
    const-string/jumbo v0, "other_participant_followers_100k_plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A36:Z

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v0, "creator_ai_enabled_map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_10
    :goto_9
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_11

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_10

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iput-object v6, v2, LX/0jU;->A2W:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_5e
    const-string/jumbo v0, "group_link_joinable_mode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A05:I

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v6, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_5f
    const-string/jumbo v0, "ctd_outcome_upsell_setting"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/8yT;->A00:LX/8yT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yU;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1O:LX/8yU;

    goto/16 :goto_1

    :sswitch_60
    const-string/jumbo v0, "is_creator_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2w:Z

    goto/16 :goto_1

    :sswitch_61
    const-string/jumbo v0, "creator_agent_enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2v:Z

    goto/16 :goto_1

    :sswitch_62
    const-string/jumbo v0, "has_older_thread_messages_on_server"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2h:Z

    goto/16 :goto_1

    :sswitch_63
    const-string/jumbo v0, "responsiveness_category"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A26:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_64
    const-string/jumbo v0, "label_items"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_a
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_13

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_12

    sget-object v0, LX/4MN;->A00:LX/4MN;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iput-object v5, v2, LX/0jU;->A2K:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_65
    const-string/jumbo v0, "ongoing_live"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JJQ;->A00:LX/JJQ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1p;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0s:LX/G1p;

    goto/16 :goto_1

    :sswitch_66
    const-string/jumbo v0, "life_cycle_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    const-string v0, "UNSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0jU;->A1p:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    const-string v0, "DRAFT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    const-string v0, "UPDATING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_16
    const-string v0, "UPLOADED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :sswitch_67
    const-string/jumbo v0, "unseen_visual_messages_server_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0M:I

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v6, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_68
    const-string/jumbo v0, "last_mentioned_item_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A21:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_69
    const-string/jumbo v0, "reshare_send_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0D:I

    goto/16 :goto_1

    :sswitch_6a
    const-string/jumbo v0, "is_close_friend_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_6b
    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JIS;->A00:LX/JIS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijZ;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0X:LX/ijZ;

    goto/16 :goto_1

    :sswitch_6c
    const-string/jumbo v0, "ai_bot_group_activities_current_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/Izq;->A00:LX/Izq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htp;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1J:LX/Htp;

    goto/16 :goto_1

    :sswitch_6d
    const-string/jumbo v0, "outgoing_chat_activity_muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3H:Z

    goto/16 :goto_1

    :sswitch_6e
    const-string/jumbo v0, "is_group"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_6f
    const-string/jumbo v0, "pending_users_expiration_timestamps_map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2Z:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_70
    const-string/jumbo v0, "will_xac_be_readonly"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_71
    const-string/jumbo v0, "business_ai_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, LX/1Qo;->A00(I)LX/1Qo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0T:LX/1Qo;

    goto/16 :goto_1

    :sswitch_72
    const-string/jumbo v0, "ig_thread_capabilities"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0mQ;->A00:LX/0mQ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mU;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0k:LX/0mU;

    goto/16 :goto_1

    :pswitch_b
    sparse-switch v6, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_73
    const-string/jumbo v0, "thread_languages"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2H:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_74
    const-string/jumbo v0, "safety_mitigations"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JL0;->A00:LX/JL0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6L;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1V:LX/G6L;

    goto/16 :goto_1

    :sswitch_75
    const-string/jumbo v0, "thread_score_top_accounts_int"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0H:I

    goto/16 :goto_1

    :sswitch_76
    const-string/jumbo v0, "total_pending_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0K:I

    goto/16 :goto_1

    :sswitch_77
    const-string/jumbo v0, "biz_thread_throttling_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0qY;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    if-nez v0, :cond_17

    sget-object v0, LX/0qY;->A06:LX/0qY;

    :cond_17
    iput-object v0, v2, LX/0jU;->A0U:LX/0qY;

    goto/16 :goto_1

    :sswitch_78
    const-string/jumbo v0, "is_appointment_booking_enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2r:Z

    goto/16 :goto_1

    :sswitch_79
    const-string/jumbo v0, "notification_preview_controls"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A09:I

    goto/16 :goto_1

    :sswitch_7a
    const-string/jumbo v0, "outgoing_reels_together_activity_muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2c:Z

    goto/16 :goto_1

    :sswitch_7b
    const-string/jumbo v0, "has_creator_ai_msg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2m:Z

    goto/16 :goto_1

    :sswitch_7c
    const-string/jumbo v0, "should_show_safety_card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_7d
    const-string/jumbo v0, "summary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1w:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7e
    const-string/jumbo v0, "blend_payload"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0S6;->A00:LX/0S6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S8;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1K:LX/0S8;

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v6, :sswitch_data_c

    goto/16 :goto_1

    :sswitch_7f
    const-string/jumbo v0, "is_3p_api_user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_80
    const-string/jumbo v0, "is_translation_enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3E:Z

    goto/16 :goto_1

    :sswitch_81
    const/16 v0, 0xc1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A22:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_82
    const-string/jumbo v0, "last_raven_sent_timestamp_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v4

    iput-wide v4, v2, LX/0jU;->A0P:J

    goto/16 :goto_1

    :sswitch_83
    const-string/jumbo v0, "nudge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0nU;->A00:LX/0nU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nW;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1U:LX/0nW;

    goto/16 :goto_1

    :sswitch_84
    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A23:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_85
    const-string/jumbo v0, "dm_settings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0pW;->A00:LX/0pW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SU;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1G:LX/0SU;

    goto/16 :goto_1

    :sswitch_86
    const-string/jumbo v0, "snippet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0mC;->A00:LX/0mC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mE;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1Q:LX/0mE;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v6, :sswitch_data_d

    goto/16 :goto_1

    :sswitch_87
    const-string/jumbo v0, "active_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A00:I

    goto/16 :goto_1

    :sswitch_88
    const-string/jumbo v0, "read_receipts_disabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A0A:I

    goto/16 :goto_1

    :sswitch_89
    const-string/jumbo v0, "group_thread_jid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1s:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_8a
    const-string/jumbo v0, "icebreakers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_c
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_19

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_18

    sget-object v0, LX/4XB;->A00:LX/4XB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    iput-object v5, v2, LX/0jU;->A2L:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_8b
    const-string/jumbo v0, "is_thread_open_as_biz_ai_agent_from_client"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A3C:Z

    goto/16 :goto_1

    :sswitch_8c
    const-string/jumbo v0, "pending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A38:Z

    goto/16 :goto_1

    :sswitch_8d
    const-string/jumbo v0, "expiring_media_send_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A03:I

    goto/16 :goto_1

    :sswitch_8e
    const/16 v0, 0x29

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/PND;->A00:LX/PND;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6p;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0l:LX/N6p;

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v6, :sswitch_data_e

    goto/16 :goto_1

    :sswitch_8f
    const-string/jumbo v0, "marked_as_unread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2z:Z

    goto/16 :goto_1

    :sswitch_90
    const-string/jumbo v0, "inviter"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/0ZT;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1Y:LX/0ZT;

    goto/16 :goto_1

    :sswitch_91
    const-string/jumbo v0, "has_restricted_user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2k:Z

    goto/16 :goto_1

    :sswitch_92
    const-string/jumbo v0, "is_group_readd_request"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2y:Z

    goto/16 :goto_1

    :sswitch_93
    const-string/jumbo v0, "account_warning"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/JKc;->A00:LX/JKc;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPT;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1I:LX/FPT;

    goto/16 :goto_1

    :sswitch_94
    const-string/jumbo v0, "creator_inbox_category"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A03(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1o:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_95
    const-string/jumbo v0, "visual_messages_prev_cursor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A2G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_96
    const-string/jumbo v0, "thread_has_audio_only_call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2e:Z

    goto/16 :goto_1

    :sswitch_97
    const-string/jumbo v0, "follow_button_metadata"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/4Hk;->A00:LX/4Hk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hm;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1S:LX/4Hm;

    goto/16 :goto_1

    :sswitch_98
    const-string/jumbo v0, "chat_font_style"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1x:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v6, :sswitch_data_f

    goto/16 :goto_1

    :sswitch_99
    const-string/jumbo v0, "is_limited"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1h:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_9a
    const-string/jumbo v0, "is_new_friend_bump"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A33:Z

    goto/16 :goto_1

    :sswitch_9b
    const-string/jumbo v0, "btv_enabled_map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0nD;->A00:LX/0nD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A0Y:LX/0nH;

    goto/16 :goto_1

    :sswitch_9c
    const-string/jumbo v0, "linked_threads"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_d
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_1b

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1a

    sget-object v0, LX/JI6;->A00:LX/JI6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iput-object v5, v2, LX/0jU;->A2O:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_9d
    const-string/jumbo v0, "chat_activity_muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/0jU;->A2n:Z

    goto/16 :goto_1

    :sswitch_9e
    const/16 v0, 0xf1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/7p6;->A00:LX/7p6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c1;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1X:LX/7c1;

    goto/16 :goto_1

    :sswitch_9f
    const-string/jumbo v0, "is_xac_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_a0
    const-string/jumbo v0, "is_pin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jU;->A1i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_a1
    const-string/jumbo v0, "ai_agent_social_signal_message_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/0jU;->A01:I

    goto/16 :goto_1

    :sswitch_a2
    const-string/jumbo v0, "persistent_menu"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/3LC;->A00:LX/3LC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LD;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0jU;->A1Z:LX/3LD;

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v2}, LX/0jU;->A01()V

    iget-object v1, v2, LX/0jU;->A0S:LX/SSf;

    iget-object v0, v2, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_1e

    invoke-static {v1, v0, v2, v2}, LX/0jT;->A00(LX/jgd;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0jU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0jU;->A3A:Z

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/0jU;->A1W:LX/8rb;

    sget-object v1, LX/8rb;->A08:LX/8rb;

    if-eq v0, v1, :cond_20

    :goto_e
    iput-object v1, v2, LX/0jU;->A1W:LX/8rb;

    goto :goto_f

    :cond_1f
    iget-boolean v0, v2, LX/0jU;->A38:Z

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/0jU;->A1W:LX/8rb;

    sget-object v1, LX/8rb;->A07:LX/8rb;

    if-eq v0, v1, :cond_20

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    :goto_f
    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_21
    invoke-static {v2, v2}, LX/0jT;->A01(LX/0jU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_c
        -0x4bba9688 -> :sswitch_b
        -0x43f74f82 -> :sswitch_a
        -0x2a4d2e03 -> :sswitch_9
        -0x14b32e86 -> :sswitch_8
        -0x13f4cd04 -> :sswitch_7
        -0x10673f81 -> :sswitch_6
        0x2bf3ea7a -> :sswitch_5
        0x3fb2d3fb -> :sswitch_4
        0x439e5a79 -> :sswitch_3
        0x52a3e8f8 -> :sswitch_2
        0x6b83a47e -> :sswitch_1
        0x79cf8478 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a9cc68b -> :sswitch_16
        -0x5d1dd090 -> :sswitch_15
        -0x4299e98a -> :sswitch_14
        -0x2c82770b -> :sswitch_13
        -0x1ee93f8e -> :sswitch_12
        0x5dfd74 -> :sswitch_11
        0x2864b0f2 -> :sswitch_10
        0x315fa4f4 -> :sswitch_f
        0x61880e73 -> :sswitch_e
        0x765c1674 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57e7c212 -> :sswitch_20
        -0x4ba2e392 -> :sswitch_1f
        -0x42ecaa14 -> :sswitch_1e
        -0x3a722b14 -> :sswitch_1d
        -0x16feb614 -> :sswitch_1c
        -0x15bee992 -> :sswitch_1b
        -0xea0b691 -> :sswitch_1a
        0x636f16b -> :sswitch_19
        0x367e1868 -> :sswitch_18
        0x5fd2f36f -> :sswitch_17
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x616ce11e -> :sswitch_2c
        -0x1d0ca51f -> :sswitch_2b
        -0x10c61320 -> :sswitch_2a
        -0x108c151a -> :sswitch_29
        -0xff29c1d -> :sswitch_28
        0x56c90e0 -> :sswitch_27
        0x1682f4e0 -> :sswitch_26
        0x1700bb65 -> :sswitch_25
        0x20b56860 -> :sswitch_24
        0x2d95ad60 -> :sswitch_23
        0x4f10f8e4 -> :sswitch_22
        0x5a357c66 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6e7ed526 -> :sswitch_33
        -0x667f7d28 -> :sswitch_32
        -0x5410b6a6 -> :sswitch_31
        -0x3fb9aca2 -> :sswitch_30
        -0xf16a927 -> :sswitch_2f
        -0xd912a7 -> :sswitch_2e
        0x64e22a58 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x74311dac -> :sswitch_3e
        -0x6d36d030 -> :sswitch_3d
        -0x179f7aad -> :sswitch_3c
        -0x45722ae -> :sswitch_3b
        0xbf116d6 -> :sswitch_3a
        0x1eda5755 -> :sswitch_39
        0x200185d6 -> :sswitch_38
        0x38d13452 -> :sswitch_37
        0x64205553 -> :sswitch_36
        0x774055d0 -> :sswitch_35
        0x7b7c0856 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x71eeb8b2 -> :sswitch_46
        -0x684df032 -> :sswitch_45
        -0x657a85b5 -> :sswitch_44
        -0xfefbcb7 -> :sswitch_43
        0x69375c9 -> :sswitch_42
        0xa4d6d49 -> :sswitch_41
        0x69874349 -> :sswitch_40
        0x7ca40a4c -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7d619a3b -> :sswitch_51
        -0x7b4134c0 -> :sswitch_50
        -0x665ffdc0 -> :sswitch_4f
        -0x53bde63f -> :sswitch_4e
        -0x4fd54d3b -> :sswitch_4d
        -0x47729abe -> :sswitch_4c
        -0xcbb78c0 -> :sswitch_4b
        0xde3845 -> :sswitch_4a
        0x76f2c44 -> :sswitch_49
        0x23a3fac7 -> :sswitch_48
        0x6e6c0a47 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6bc81a47 -> :sswitch_5e
        -0x47d9a9c6 -> :sswitch_5d
        -0x3c2e09c6 -> :sswitch_5c
        -0x2c735e45 -> :sswitch_5b
        -0x29450ec5 -> :sswitch_5a
        -0x234b6e48 -> :sswitch_59
        0x63bd739 -> :sswitch_58
        0x244f7f3c -> :sswitch_57
        0x4818e8b8 -> :sswitch_56
        0x5108c7bb -> :sswitch_55
        0x572e7538 -> :sswitch_54
        0x58c9833e -> :sswitch_53
        0x6716423a -> :sswitch_52
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6de402ce -> :sswitch_67
        -0x4c6190cb -> :sswitch_66
        -0x110268d0 -> :sswitch_65
        0x1793c2b5 -> :sswitch_64
        0x3637d4b2 -> :sswitch_63
        0x5cce4db5 -> :sswitch_62
        0x5e7c3534 -> :sswitch_61
        0x70056932 -> :sswitch_60
        0x7a1d60b7 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x652914d6 -> :sswitch_72
        -0x57afb1d6 -> :sswitch_71
        -0x50cfc9d4 -> :sswitch_70
        -0x3ca76a55 -> :sswitch_6f
        0x6c55f2a -> :sswitch_6e
        0x31d012af -> :sswitch_6d
        0x3a8e3028 -> :sswitch_6c
        0x5161c02a -> :sswitch_6b
        0x72dfb22f -> :sswitch_6a
        0x776dba2b -> :sswitch_69
        0x7d81e228 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x74b5b860 -> :sswitch_7e
        -0x6eb9585a -> :sswitch_7d
        -0x69a9c8d9 -> :sswitch_7c
        -0x5a6c295e -> :sswitch_7b
        -0x2d16bd59 -> :sswitch_7a
        -0x6e43ddf -> :sswitch_79
        0x16a62b26 -> :sswitch_78
        0x3e23e622 -> :sswitch_77
        0x592753a5 -> :sswitch_76
        0x6e24daa2 -> :sswitch_75
        0x77880327 -> :sswitch_74
        0x7b175c26 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7ae20ee3 -> :sswitch_86
        -0x787d14e7 -> :sswitch_85
        -0x3a67aee8 -> :sswitch_84
        0x644cd1b -> :sswitch_83
        0x257aac9e -> :sswitch_82
        0x2c957918 -> :sswitch_81
        0x64c6451e -> :sswitch_80
        0x6c80b29d -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x404cd6ee -> :sswitch_8e
        -0x2a8de36a -> :sswitch_8d
        -0x28af7669 -> :sswitch_8c
        -0xe3c546d -> :sswitch_8b
        0xdcff792 -> :sswitch_8a
        0xe6c6d10 -> :sswitch_89
        0x2f159297 -> :sswitch_88
        0x687d5696 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7e5e6ef8 -> :sswitch_98
        -0x636072f2 -> :sswitch_97
        -0x42d31772 -> :sswitch_96
        -0x11bc77f2 -> :sswitch_95
        -0xa5bacf6 -> :sswitch_94
        -0x5b99c76 -> :sswitch_93
        0x15216489 -> :sswitch_92
        0x32e1118a -> :sswitch_91
        0x74d3b289 -> :sswitch_90
        0x7de2f009 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x686939f9 -> :sswitch_a2
        -0x5952997f -> :sswitch_a1
        -0x4651b700 -> :sswitch_a0
        -0x2cd63a7c -> :sswitch_9f
        -0x183ef380 -> :sswitch_9e
        0x8244002 -> :sswitch_9d
        0x2fbfd783 -> :sswitch_9c
        0x34e23e03 -> :sswitch_9b
        0x56995903 -> :sswitch_9a
        0x63ec3f85 -> :sswitch_99
    .end sparse-switch
.end method
