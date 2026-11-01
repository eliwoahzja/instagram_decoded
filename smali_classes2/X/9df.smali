.class public final LX/9df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha6;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9df;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9df;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/O8I;->A00:LX/O8I;

    :goto_0
    invoke-static {v0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7q3;->A00:LX/7q3;

    invoke-static {v0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/3Gx;

    invoke-direct {v0}, LX/3Gx;-><init>()V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/O8G;->A00:LX/O8G;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FLS;->A00:LX/FLS;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Z3Y;->A00:LX/Z3Y;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7pX;->A00:LX/7pX;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/5UI;->A00:LX/5UI;

    goto :goto_0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/9df;->$t:I

    if-eqz v1, :cond_43

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    check-cast p1, LX/3Ao;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/3Ao;->A00:Ljava/util/List;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "pending_upcoming_event_reminders"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SjR;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "upcoming_event_id"

    invoke-virtual {v4}, LX/SjR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SjR;->A00:LX/WFQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_id_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/SjR;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reminder_intention"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SjR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xa51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "eventIdType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p1, LX/3Gx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "pending_story_likes"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/3Gx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aQ2;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "media_id"

    iget-object v0, v4, LX/aQ2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "action"

    iget-object v0, v4, LX/aQ2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    iget-object v0, v4, LX/aQ2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/aQ2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "tray_position"

    iget v0, v4, LX/aQ2;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/aQ2;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/aQ2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/aQ2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "like_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/aQ2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "like_duration"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "containerModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, LX/6lJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/6lJ;->A00:Ljava/util/List;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "pending_saves"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DaU;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v4, "creation_time"

    iget-wide v0, v5, LX/DaU;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v5, LX/DaU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "saved_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/DaU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "save_intention"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/DaU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v5, LX/DaU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const-string/jumbo v1, "saved_item_type"

    invoke-static {v0}, LX/Ddm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/DaU;->A05:Ljava/util/Map;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "params"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_15
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_16
    check-cast p1, LX/8ow;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/8ow;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "pending_reel_seen_states"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3b3;

    if-eqz v5, :cond_17

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "request_id"

    iget-object v0, v5, LX/3b3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seen_media_info"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lq;

    invoke-static {v2, v0}, LX/FpB;->A00(LX/4Bc;LX/9lq;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    const-string/jumbo v0, "skipped_media_info"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/3b3;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lq;

    invoke-static {v2, v0}, LX/FpB;->A00(LX/4Bc;LX/9lq;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    const-string/jumbo v0, "seen_nuxes"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/3b3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    const-string/jumbo v0, "skipped_nuxes"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/3b3;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    iget-object v1, v5, LX/3b3;->A08:Ljava/util/List;

    const-string/jumbo v0, "force_seen_story_ids"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/3b3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v5, LX/3b3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_4

    :cond_23
    check-cast p1, LX/5fB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/5fB;->A00:Ljava/util/List;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "pending_likes"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fqr;

    if-eqz v4, :cond_24

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v5, "creation_time"

    iget-wide v0, v4, LX/fqr;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v4, LX/fqr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v4, LX/fqr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "like_intention"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string/jumbo v1, "is_double_tap_media"

    iget-boolean v0, v4, LX/fqr;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/fqr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/16 v0, 0x11

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v4, LX/fqr;->A0E:Ljava/util/List;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "module_values_list"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_b

    :cond_28
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_29
    iget-object v1, v4, LX/fqr;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v4, LX/fqr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v4, LX/fqr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v4, LX/fqr;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v4, LX/fqr;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v4, LX/fqr;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v4, LX/fqr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v4, LX/fqr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, v4, LX/fqr;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "starting_stories_media_author_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v4, LX/fqr;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_a

    :cond_34
    check-cast p1, LX/5un;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/5un;->A00:Ljava/util/List;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "pending_follows"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wC;

    if-eqz v4, :cond_35

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v5, "creation_time"

    iget-wide v0, v4, LX/0wC;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v4, LX/0wC;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v4, LX/0wC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "request_verb"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v4, LX/0wC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v4, LX/0wC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, v4, LX/0wC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v4, LX/0wC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v4, LX/0wC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v4, LX/0wC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v4, LX/0wC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v4, LX/0wC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "follow_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v4, LX/0wC;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "starting_stories_media_author_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v4, LX/0wC;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_c

    :cond_42
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    goto :goto_e

    :cond_43
    check-cast p1, LX/32A;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/32A;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "pending_clips_seen_states"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bJ;

    invoke-static {v2, v0}, LX/5UJ;->A00(LX/4Bc;LX/3bJ;)V

    goto :goto_d

    :cond_45
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_46
    :goto_e
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
