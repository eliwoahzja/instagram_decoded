.class public final LX/I4T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/I4T;->$t:I

    iput-object p1, p0, LX/I4T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/I4T;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9H2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v0, "restyle_active_seasonal_section_seen_time_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v9}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v8

    const-string v0, "restyle_active_seasonal_section_clicked_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v1

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    sget-object v10, LX/Tvp;->A00:[LX/Lms;

    aget-object v0, v10, v9

    invoke-virtual {v8, v7, v0}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    aget-object v0, v10, v2

    invoke-virtual {v1, v7, v0}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aget-object v0, v10, v9

    invoke-virtual {v8, v7, v0}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    aget-object v1, v10, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v1}, LX/4Wg;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    const/16 v0, 0x42

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tw0;

    const/4 v13, 0x1

    iget-object v0, v3, LX/Tw0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    iget-object v0, v3, LX/Tw0;->A06:LX/IV4;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/IV4;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget-object v0, v3, LX/Tw0;->A05:LX/aFA;

    iget-boolean v1, v0, LX/aFA;->A0A:Z

    iget-object v0, v0, LX/aFA;->A03:Ljava/lang/String;

    invoke-static {v3, v13}, LX/Tw0;->A00(LX/Tw0;Z)LX/8RB;

    move-result-object v6

    if-eqz v1, :cond_1

    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    invoke-static {v0}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v0, LX/6fa;->A0C:LX/6mz;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "TIMELINE_AUDIO_TRANSITION_FADE_IN_TAP"

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, LX/6qw;->A0p(LX/6mz;LX/8RB;LX/42Z;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_1
    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/IV4;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget-object v0, v3, LX/Tw0;->A05:LX/aFA;

    iget-boolean v1, v0, LX/aFA;->A0A:Z

    iget-object v0, v0, LX/aFA;->A03:Ljava/lang/String;

    invoke-static {v3, v13}, LX/Tw0;->A00(LX/Tw0;Z)LX/8RB;

    move-result-object v6

    if-eqz v1, :cond_3

    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_1
    invoke-static {v0}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v0, LX/6fa;->A0C:LX/6mz;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v9, 0x0

    const-string v11, "TIMELINE_AUDIO_TRANSITION_FADE_OUT_TAP"

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, LX/6qw;->A0p(LX/6mz;LX/8RB;LX/42Z;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_3
    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_1

    :pswitch_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v3, LX/njC;

    iget-object v0, v3, LX/njC;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v1, "VOICE_MESSAGE_STICKER_AUDIO_ONLY_TAP"

    :goto_2
    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, v3, LX/njC;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/njC;->A0L:LX/2in;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/iXO;->A00:LX/Izl;

    sget-object v0, LX/iXO;->A02:[LX/Lms;

    invoke-static {v3, v4, v1, v0, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "VOICE_MESSAGE_STICKER_VISIBLE_TAP"

    goto :goto_2

    :pswitch_2
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/I4T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/STu;

    if-eqz v4, :cond_5

    const-string v0, "android_purge_26_q2_HscrollAdsLogger_onCardInvisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/STu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81114400005c6bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    rem-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_e

    div-int/lit8 v2, v5, 0x4

    iget-object v1, v4, LX/STu;->A04:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/STu;->A00(LX/STu;IJ)V

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ho;->A05(Lcom/instagram/common/session/UserSession;)LX/8ho;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onOfflineMediaSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v6, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v6, LX/8ho;->A09:Ljava/util/Map;

    invoke-static {v4, v2, v3, v1}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-static {v6}, LX/8ho;->A0B(LX/8ho;)V

    iget-object v0, v6, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v6, LX/8ho;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-interface {v5}, Ljava/util/Set;->size()I

    goto/16 :goto_6

    :cond_7
    iget-boolean v0, v6, LX/8ho;->A0S:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/8ho;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SiY;

    iget-object v0, v0, LX/SiY;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/90u;

    invoke-virtual {v0}, LX/90u;->A06()V

    goto/16 :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SiY;

    iget-object v0, v0, LX/SiY;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/90u;

    invoke-virtual {v0}, LX/90u;->A07()V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v4, LX/NE0;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NE0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NE0;->A00:LX/F05;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "VIBE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "BY_VIBE"

    goto :goto_4

    :sswitch_1
    const-string v0, "GENRE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "BY_GENRE"

    goto :goto_4

    :sswitch_2
    const-string v0, "LYRIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "BY_LYRICS"

    goto :goto_4

    :sswitch_3
    const-string v0, "TITLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "BY_TITLE"

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x387d05ae

    if-eq v1, v0, :cond_d

    const v0, -0x33fd80e1    # -3.4208892E7f

    if-eq v1, v0, :cond_c

    const v0, 0x7a238b86

    if-ne v1, v0, :cond_e

    const-string v0, "NON_EXPLICIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "TYPE_NON_EXPLICIT"

    goto :goto_4

    :cond_c
    const-string v0, "ROYALTY_FREE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "TYPE_ROYALTY_FREE"

    goto :goto_4

    :cond_d
    const-string v0, "INSTRUMENTAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "TYPE_INSTRUMENTAL"

    goto :goto_4

    :sswitch_4
    const-string v0, "ARTIST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "BY_ARTIST"

    :goto_4
    iget-object v0, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtK;

    iget-object v0, v0, LX/MtK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v1, v0, v2}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A1T:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x47

    goto :goto_5

    :pswitch_8
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A1U:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x46

    goto :goto_5

    :pswitch_9
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A1V:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x45

    :goto_5
    invoke-static {v3, v2, v1, v0, v4}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    goto :goto_6

    :pswitch_a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A2Q:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf5

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    goto :goto_6

    :pswitch_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, p0, LX/I4T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zgv;

    iget-object v0, v5, LX/Zgv;->A0H:LX/Ut1;

    invoke-virtual {v0}, LX/Ut1;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v1, v5, LX/Zgv;->A0V:Z

    iget-object v0, v5, LX/Zgv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/UFm;->A00:LX/Izl;

    sget-object v1, LX/UFm;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Zgv;->A0U:Z

    invoke-static {v5}, LX/Zgv;->A06(LX/Zgv;)V

    :cond_e
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        0x283236 -> :sswitch_0
        0x4091163 -> :sswitch_1
        0x458ac3f -> :sswitch_2
        0x4c22a38 -> :sswitch_3
        0x7395d347 -> :sswitch_4
    .end sparse-switch
.end method
