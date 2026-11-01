.class public final LX/bEo;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bEo;->A00:LX/bEo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/TxT;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/TxT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/TxT;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/TxT;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p1, LX/TxT;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p1, LX/TxT;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "raw_location"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/TxT;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "viewer_rsvp_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/TxT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/TxT;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "creator_igid"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p1, LX/TxT;->A0P:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "participants_going_igids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v1, p1, LX/TxT;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "participants_maybe_going_igids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v1, p1, LX/TxT;->A0R:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "participants_not_going_igids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, LX/TxT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "event_chat_invite_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/TxT;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "event_link_hash"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/TxT;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "notification_reminder_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/TxT;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/TxT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_all_day"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_12
    iget-object v1, p1, LX/TxT;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "start_date"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/TxT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "end_date"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/TxT;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "theme_emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/TxT;->A0T:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string v0, "theme_gradient_colors"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_17
    iget-object v1, p1, LX/TxT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "cover_image_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/TxT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "confetti_image_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/TxT;->A00:LX/Trv;

    if-eqz v1, :cond_1a

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/bEp;->A00(LX/4Bc;LX/Trv;)V

    :cond_1a
    iget-object v1, p1, LX/TxT;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "theme_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/TxT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "require_approval_to_join"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v1, p1, LX/TxT;->A0S:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string v0, "participants_pending_approval_igids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_4

    :cond_1d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1e
    iget-object v1, p1, LX/TxT;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "viewer_join_request_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/TxT;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "event_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/TxT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "confetti_emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, LX/TxT;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "timezone"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v33, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/4Bd;->A1f()V

    return-object v33

    :cond_0
    move-object/from16 v32, v33

    move-object/from16 v15, v33

    move-object/from16 v31, v15

    move-object/from16 v30, v15

    move-object/from16 v29, v15

    move-object/from16 v28, v15

    move-object/from16 v27, v15

    move-object/from16 v26, v15

    move-object/from16 v25, v15

    move-object/from16 v24, v15

    move-object v3, v15

    move-object/from16 v23, v15

    move-object/from16 v22, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object/from16 v34, v15

    move-object v10, v15

    move-object v9, v15

    move-object v2, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "participants_pending_approval_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, v33

    goto :goto_1

    :sswitch_1
    const-string v0, "participants_maybe_going_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    :goto_3
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, v33

    goto :goto_1

    :sswitch_2
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object/from16 v34, v33

    goto :goto_1

    :cond_4
    sget-object v0, LX/bEp;->A00:LX/bEp;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/Trv;

    goto :goto_1

    :sswitch_3
    const-string v0, "cover_image_uri"

    invoke-static {v8, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_4
    const-string v14, "end_time"

    move-object/from16 v0, v28

    invoke-static {v8, v0, v14, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v28

    goto :goto_1

    :sswitch_5
    const-string v14, "end_date"

    move-object/from16 v0, v17

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "participants_not_going_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_5
    move-object/from16 v3, v33

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "confetti_emoji"

    invoke-static {v8, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "theme_id"

    invoke-static {v8, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "event_status"

    invoke-static {v8, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "notification_reminder_type"

    move-object/from16 v0, v21

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "is_all_day"

    move-object/from16 v0, v19

    invoke-static {v8, v0, v14, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "participants_going_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v32

    :goto_5
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1c()J

    move-result-wide v0

    move-object/from16 v14, v32

    invoke-static {v14, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_6
    move-object/from16 v32, v33

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "event_id"

    move-object/from16 v0, v31

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "title"

    move-object/from16 v0, v30

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "viewer_join_request_status"

    invoke-static {v8, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "theme_emoji"

    move-object/from16 v0, v16

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "confetti_image_uri"

    invoke-static {v8, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "viewer_rsvp_status"

    move-object/from16 v0, v26

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "require_approval_to_join"

    invoke-static {v8, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "raw_location"

    move-object/from16 v0, v27

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "theme_gradient_colors"

    invoke-static {v8, v0, v1, v13}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "event_link_hash"

    move-object/from16 v0, v22

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "start_time"

    move-object/from16 v0, v29

    invoke-static {v8, v0, v14, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "start_date"

    move-object/from16 v0, v18

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_19
    const-string v14, "creator_igid"

    move-object/from16 v0, v24

    invoke-static {v8, v0, v14, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_1a
    const-string v14, "description"

    move-object/from16 v0, v25

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "timezone"

    invoke-static {v8, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_1c
    const-string v14, "source_media_id"

    move-object/from16 v0, v20

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_1d
    const-string v14, "event_chat_invite_url"

    move-object/from16 v0, v23

    invoke-static {v8, v14, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_7
    new-instance v33, LX/TxT;

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v18

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v32

    move-object/from16 v60, v15

    move-object/from16 v61, v3

    move-object/from16 v62, v13

    move-object/from16 v63, v2

    move-object/from16 v35, v19

    move-object/from16 v36, v9

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v24

    move-object/from16 v40, v31

    move-object/from16 v41, v30

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    invoke-direct/range {v33 .. v63}, LX/TxT;-><init>(LX/Trv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v33

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa77925 -> :sswitch_1d
        -0x7f280106 -> :sswitch_1c
        -0x7bc0b807 -> :sswitch_1b
        -0x66ca7c04 -> :sswitch_1a
        -0x5fbd4114 -> :sswitch_19
        -0x5dcbae95 -> :sswitch_18
        -0x5dc44b76 -> :sswitch_17
        -0x4a21d532 -> :sswitch_16
        -0x2a7a9917 -> :sswitch_15
        -0x23643a14 -> :sswitch_14
        -0x1f73d1f4 -> :sswitch_13
        -0x1ca2f6b7 -> :sswitch_12
        -0x16ba6e6f -> :sswitch_11
        -0x9f4e1b0 -> :sswitch_10
        -0x773fa56 -> :sswitch_f
        0x6942258 -> :sswitch_e
        0x1093c0e0 -> :sswitch_d
        0x12faf436 -> :sswitch_c
        0x23135de9 -> :sswitch_b
        0x2b3fe293 -> :sswitch_a
        0x3f281937 -> :sswitch_9
        0x42193b51 -> :sswitch_8
        0x615a85cf -> :sswitch_7
        0x61a0804a -> :sswitch_6
        0x66d27092 -> :sswitch_5
        0x66d9d3b1 -> :sswitch_4
        0x6945ce00 -> :sswitch_3
        0x714f9fb5 -> :sswitch_2
        0x7568361f -> :sswitch_1
        0x7814cf05 -> :sswitch_0
    .end sparse-switch
.end method
