.class public final LX/0O6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0O6;->A00:LX/0O6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/0qE;)V
    .locals 3

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/0qE;->A01:LX/1MD;

    if-eqz v1, :cond_0

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Lw;->A00(LX/4Bc;LX/1MD;)V

    :cond_0
    iget-object v1, p1, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-object v1, p1, LX/0qE;->A03:LX/1jR;

    if-eqz v1, :cond_2

    const/16 v0, 0x616

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1jQ;->A03(LX/4Bc;LX/1jR;)V

    :cond_2
    iget-object v1, p1, LX/0qE;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0qE;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, LX/0qE;->A0E:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "waveform_data"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    iget-object v0, p1, LX/0qE;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    const-string/jumbo v1, "seen_count"

    iget v0, p1, LX/0qE;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0qE;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_8
    iget-object v1, p1, LX/0qE;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/0qE;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_playback_position_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p1, LX/0qE;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/0qE;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x499

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/0qE;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x59a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, LX/0qE;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x276

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_f
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v1, v4

    move-object v2, v4

    move-object/from16 v18, v4

    move-object v13, v4

    move-object v3, v4

    move-object v12, v4

    move-object/from16 v17, v4

    move-object v11, v4

    move-object v10, v4

    move-object v9, v4

    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_6

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x499

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x276

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "seen_count"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "duration_ms"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :sswitch_5
    const-string v0, "current_playback_position_ms"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v0, "media"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x616

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/1jQ;->A00:LX/1jQ;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x59a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "waveform_data"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    double-to-float v0, v15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "url_expire_at_secs"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pending_media_key"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "expiring_media_action_summary"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/1Lw;->A00:LX/1Lw;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MD;

    goto/16 :goto_1

    :cond_6
    new-instance v14, LX/0qE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_7

    iput-object v4, v14, LX/0qE;->A01:LX/1MD;

    :cond_7
    if-eqz v1, :cond_8

    iput-object v1, v14, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v14, LX/0qE;->A03:LX/1jR;

    :cond_9
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    iput-object v0, v14, LX/0qE;->A0C:Ljava/lang/String;

    :cond_a
    if-eqz v13, :cond_b

    iput-object v13, v14, LX/0qE;->A06:Ljava/lang/Integer;

    :cond_b
    if-eqz v3, :cond_c

    iput-object v3, v14, LX/0qE;->A0E:Ljava/util/List;

    :cond_c
    if-eqz v12, :cond_d

    iput-object v12, v14, LX/0qE;->A07:Ljava/lang/Integer;

    :cond_d
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v14, LX/0qE;->A00:I

    :cond_e
    if-eqz v11, :cond_f

    iput-object v11, v14, LX/0qE;->A08:Ljava/lang/Long;

    :cond_f
    if-eqz v10, :cond_10

    iput-object v10, v14, LX/0qE;->A0D:Ljava/lang/String;

    :cond_10
    if-eqz v9, :cond_11

    iput-object v9, v14, LX/0qE;->A05:Ljava/lang/Integer;

    :cond_11
    if-eqz v8, :cond_12

    iput-object v8, v14, LX/0qE;->A09:Ljava/lang/String;

    :cond_12
    if-eqz v7, :cond_13

    iput-object v7, v14, LX/0qE;->A0A:Ljava/lang/String;

    :cond_13
    if-eqz v6, :cond_14

    iput-object v6, v14, LX/0qE;->A04:Ljava/lang/Boolean;

    :cond_14
    if-eqz v5, :cond_15

    iput-object v5, v14, LX/0qE;->A0B:Ljava/lang/String;

    :cond_15
    iget-object v2, v14, LX/0qE;->A03:LX/1jR;

    if-eqz v2, :cond_1c

    iget-object v0, v14, LX/0qE;->A0C:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v14, LX/0qE;->A0C:Ljava/lang/String;

    :cond_16
    iget-object v0, v14, LX/0qE;->A06:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-nez v0, :cond_17

    iget-object v0, v2, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0qE;->A06:Ljava/lang/Integer;

    :cond_17
    iget-object v0, v14, LX/0qE;->A0E:Ljava/util/List;

    if-nez v0, :cond_18

    iget-object v0, v2, LX/1jR;->A6F:Ljava/util/List;

    if-eqz v0, :cond_1a

    iput-object v0, v14, LX/0qE;->A0E:Ljava/util/List;

    :cond_18
    iget-object v0, v14, LX/0qE;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/1jR;->A3H:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iput-object v0, v14, LX/0qE;->A07:Ljava/lang/Integer;

    return-object v14

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66b9f36b -> :sswitch_0
        -0x66b6debc -> :sswitch_1
        -0x657a85b5 -> :sswitch_2
        -0x5dc56903 -> :sswitch_3
        -0x1c7eb3cf -> :sswitch_4
        -0x150d8ca2 -> :sswitch_5
        0x62f6fe4 -> :sswitch_6
        0x8c8ea33 -> :sswitch_7
        0x2d1e8f3c -> :sswitch_8
        0x33cc88ab -> :sswitch_9
        0x33d698b7 -> :sswitch_a
        0x3772ab6c -> :sswitch_b
        0x489b747e -> :sswitch_c
        0x50b95edc -> :sswitch_d
        0x7eb3e69b -> :sswitch_e
    .end sparse-switch
.end method
