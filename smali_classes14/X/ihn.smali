.class public final LX/ihn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ihn;->$t:I

    iput-object p1, p0, LX/ihn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/ihn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v1, LX/chQ;

    sget-object v0, LX/8RB;->A0p:LX/8RB;

    invoke-virtual {v1, v0}, LX/chQ;->A07(LX/8RB;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    new-instance v1, LX/enp;

    invoke-direct {v1, v0}, LX/enp;-><init>(LX/Cnt;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    new-instance v1, LX/eoL;

    invoke-direct {v1, v0}, LX/eoL;-><init>(LX/Cnt;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v4, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;

    iget-object v0, v4, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A06:LX/snm;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A02:LX/AD9;

    iget-object v0, v0, LX/AD9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dn;

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    sget-object v1, LX/6mk;->A0K:LX/6mk;

    const-string v0, "ADD_MENTION_SUGGESTION"

    invoke-virtual {v3, v1, v2, v0}, LX/6qw;->A0l(LX/6mk;LX/42Z;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212f1000120daL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    iget-object v1, v4, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A03:LX/Ctt;

    const/4 v0, 0x1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/Ctt;->A00:LX/Cnt;

    new-instance v1, LX/eoN;

    invoke-direct {v1, v0}, LX/eoN;-><init>(LX/Cnt;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A01(Lcom/instagram/creation/facementionpill/FaceMentionPillManager;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Ctt;->A00:LX/Cnt;

    new-instance v1, LX/eoM;

    invoke-direct {v1, v0}, LX/eoM;-><init>(LX/Cnt;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;

    invoke-virtual {v0}, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A04()V

    goto :goto_0

    :pswitch_5
    iget-object v4, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v4, LX/nJf;

    iget-object v0, v4, LX/nJf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    sget-object v2, LX/FeA;->A2a:LX/FeA;

    sget-object v1, LX/6mk;->A0K:LX/6mk;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6sj;->A0k(LX/6mk;LX/FeA;Ljava/lang/String;)V

    iget v0, v4, LX/nJf;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/nJf;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/nJf;->A00:I

    invoke-static {v1, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/nJf;->A09(LX/nJf;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    invoke-static {v0}, LX/aB1;->A01(LX/aB1;)LX/chQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/chQ;->A0G:LX/2ps;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/chQ;->A0B:LX/F3M;

    invoke-static {v0, v1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    iget-object v0, v3, LX/chQ;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/chQ;->A0B:LX/F3M;

    invoke-static {v0, v1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/chQ;->A06(LX/chQ;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v6, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v6, LX/TwB;

    iget-object v4, v6, LX/TwB;->A0G:Ljava/util/Set;

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/TwB;->A0C:LX/IVE;

    iget v2, v6, LX/TwB;->A03:F

    iget v3, v6, LX/TwB;->A00:F

    iget-object v5, v6, LX/TwB;->A05:Landroid/content/Context;

    iget-object v13, v6, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v6, LX/TwB;->A0C:LX/IVE;

    iget-object v1, v4, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget v0, v6, LX/TwB;->A00:F

    float-to-double v1, v0

    sget-object v0, LX/8RB;->A1K:LX/8RB;

    invoke-virtual {v3, v0, v1, v2}, LX/6qw;->A0v(LX/8RB;D)V

    iget v2, v6, LX/TwB;->A00:F

    iget v1, v4, LX/IVE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/IVE;->A02(LX/IVE;Ljava/lang/Integer;F)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget v0, v6, LX/TwB;->A00:F

    float-to-double v1, v0

    sget-object v0, LX/8RB;->A1L:LX/8RB;

    invoke-virtual {v3, v0, v1, v2}, LX/6qw;->A0v(LX/8RB;D)V

    iget v3, v6, LX/TwB;->A00:F

    iget-object v0, v4, LX/IVE;->A05:LX/N4X;

    iget v2, v0, LX/N4X;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v0, LX/N4X;->A00:I

    if-eq v0, v1, :cond_0

    invoke-static {v4, v2, v0}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/G3c;->A0C(LX/F3M;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwB;

    iget-object v4, v0, LX/TwB;->A0G:Ljava/util/Set;

    if-eqz v4, :cond_14

    iget-object v1, v0, LX/TwB;->A0C:LX/IVE;

    iget v2, v0, LX/TwB;->A03:F

    iget v3, v0, LX/TwB;->A00:F

    iget-object v5, v0, LX/TwB;->A05:Landroid/content/Context;

    iget-object v13, v0, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_2
    const/16 v24, 0x0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v9}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v8

    instance-of v6, v8, LX/QRO;

    const/4 v4, 0x0

    if-eqz v6, :cond_d

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v6

    check-cast v8, LX/QRO;

    iget v7, v8, LX/QRO;->A00:I

    invoke-static {v6, v7}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v14, v6, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v14, :cond_5

    if-eqz v10, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v3}, LX/IVE;->A02(LX/IVE;Ljava/lang/Integer;F)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v0, v14, v2}, LX/G3c;->A08(LX/F3M;Ljava/lang/String;F)V

    :cond_7
    invoke-static {v0}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/F5M;->A03:LX/0gS;

    if-eqz v6, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v7}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/1s8;

    iget-object v6, v6, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_5
    check-cast v8, LX/1s8;

    if-eqz v8, :cond_5

    iget-object v6, v8, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v6, :cond_a

    iget-object v4, v6, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :cond_a
    if-eqz v11, :cond_5

    if-eqz v4, :cond_b

    iget-object v7, v4, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    instance-of v6, v7, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    if-nez v6, :cond_b

    instance-of v6, v7, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v6, :cond_5

    check-cast v7, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-static {v7, v13}, LX/Zd7;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_b
    sget-object v18, LX/Zu2;->A00:LX/Zu2;

    iget-object v6, v8, LX/1s8;->A0y:LX/1e6;

    iget-object v6, v6, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v4}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v22

    const/4 v7, 0x7

    new-instance v15, LX/FWC;

    invoke-direct {v15, v0, v7}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    new-instance v7, LX/FWC;

    invoke-direct {v7, v0, v8}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1

    new-instance v12, LX/bsO;

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/bsO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;LX/snk;I)V

    const/16 v23, 0x1

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/Zu2;->A00(Landroid/content/Context;LX/lkz;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_c
    move-object v8, v4

    goto :goto_5

    :cond_d
    instance-of v6, v8, LX/QR9;

    if-eqz v6, :cond_5

    check-cast v8, LX/QR9;

    iget v7, v8, LX/QR9;->A01:I

    iget v6, v8, LX/QR9;->A00:I

    invoke-static {v1, v7, v6}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    if-eqz v10, :cond_e

    invoke-static {v1, v7, v6}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v1, LX/IVE;->A07:LX/F3M;

    if-eqz v6, :cond_e

    invoke-static {v6, v7}, LX/G3c;->A0C(LX/F3M;Ljava/util/Map;)V

    :cond_e
    if-eqz v11, :cond_f

    invoke-static {v0, v14, v2}, LX/G3c;->A09(LX/F3M;Ljava/lang/String;F)V

    :cond_f
    iget-object v6, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v6, v6, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FC3;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/FC3;->A01:LX/0gS;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/R1M;

    iget-object v6, v6, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_6
    check-cast v8, LX/R1M;

    if-eqz v8, :cond_5

    iget-object v6, v8, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v6, :cond_11

    iget-object v4, v6, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :cond_11
    if-eqz v11, :cond_5

    if-eqz v4, :cond_12

    iget-object v7, v4, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    instance-of v6, v7, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    if-nez v6, :cond_12

    instance-of v6, v7, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v6, :cond_5

    check-cast v7, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-static {v7, v13}, LX/Zd7;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_12
    sget-object v19, LX/Zu2;->A00:LX/Zu2;

    iget-object v6, v8, LX/R1M;->A0H:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v23

    const/16 v6, 0x9

    new-instance v15, LX/FWC;

    invoke-direct {v15, v0, v6}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    new-instance v6, LX/FWC;

    invoke-direct {v6, v0, v7}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1

    new-instance v12, LX/bsO;

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/bsO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;LX/snk;I)V

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v24}, LX/Zu2;->A00(Landroid/content/Context;LX/lkz;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_13
    move-object v8, v4

    goto :goto_6

    :cond_14
    iget v7, v0, LX/TwB;->A03:F

    iget-object v1, v0, LX/TwB;->A0C:LX/IVE;

    iget-object v4, v1, LX/IVE;->A03:LX/VJL;

    invoke-static {v0}, LX/TwB;->A01(LX/TwB;)Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_21

    iget-object v1, v5, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_7
    instance-of v1, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v1, v0, LX/TwB;->A0C:LX/IVE;

    invoke-virtual {v1}, LX/IVE;->A1A()Ljava/lang/String;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_0

    const/4 v6, 0x2

    iget-object v1, v0, LX/ZJj;->A01:LX/F3M;

    if-eq v3, v6, :cond_1f

    invoke-static {v1, v10, v7}, LX/G3c;->A08(LX/F3M;Ljava/lang/String;F)V

    :goto_9
    if-eqz v5, :cond_1e

    iget-object v1, v5, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_a
    instance-of v1, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-nez v1, :cond_0

    iget-object v9, v0, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1d

    iget-object v1, v5, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_b
    invoke-static {v1, v9}, LX/Zd7;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eq v1, v8, :cond_0

    iget-object v1, v0, LX/ZJj;->A01:LX/F3M;

    if-eq v3, v6, :cond_1c

    invoke-virtual {v1, v10}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v1, LX/1e6;->A0O:Ljava/lang/String;

    :cond_15
    :goto_c
    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/ZJj;->A01:LX/F3M;

    if-eq v3, v6, :cond_1b

    const/16 v1, 0x16

    new-instance v11, LX/FWC;

    invoke-direct {v11, v2, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    :goto_d
    new-instance v12, LX/FWC;

    invoke-direct {v12, v2, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    new-instance v8, LX/bsO;

    invoke-direct/range {v8 .. v13}, LX/bsO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;LX/snk;I)V

    iget-object v3, v0, LX/TwB;->A05:Landroid/content/Context;

    invoke-static {v5}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v2

    sget-object v1, LX/VJL;->A02:LX/VJL;

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/6pu;

    invoke-direct {v9}, LX/6pu;-><init>()V

    sget-object v1, LX/Zu2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const v12, 0x16661a9d

    const-wide/32 v13, 0xdbba0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v13

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v13, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "processing_attempts"

    invoke-virtual {v9, v13, v14, v1, v2}, LX/6pu;->A0E(JLjava/lang/String;I)V

    :cond_16
    invoke-virtual {v3, v13, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_video"

    invoke-virtual {v9, v13, v14, v1, v2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v11, "MC not enabled"

    invoke-virtual {v3, v13, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v10, "system_cancelled"

    invoke-virtual/range {v9 .. v14}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_18
    invoke-interface {v8}, LX/lkz;->Flz()V

    invoke-static {v0}, LX/TwB;->A01(LX/TwB;)Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_e
    iget-object v2, v0, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v3, :cond_19

    instance-of v1, v3, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v1, :cond_19

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-static {v1, v2}, LX/Zd7;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_f
    new-instance v1, LX/epk;

    invoke-direct {v1, v0}, LX/epk;-><init>(LX/TwB;)V

    :goto_10
    invoke-static {v1}, LX/96r;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v3}, LX/Zd6;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/16 v1, 0x17

    new-instance v11, LX/FWC;

    invoke-direct {v11, v2, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    goto/16 :goto_d

    :cond_1c
    invoke-static {v1, v10}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/R1M;->A0H:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1e
    move-object v1, v2

    goto/16 :goto_a

    :cond_1f
    invoke-static {v1, v10, v7}, LX/G3c;->A09(LX/F3M;Ljava/lang/String;F)V

    goto/16 :goto_9

    :cond_20
    iget-object v1, v0, LX/TwB;->A0C:LX/IVE;

    invoke-virtual {v1}, LX/IVE;->A19()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_21
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_9
    iget-object v4, v1, LX/ihn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tw1;

    iget-object v2, v4, LX/Tw1;->A06:LX/IVE;

    iget-object v1, v2, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_22

    iget v0, v4, LX/Tw1;->A01:F

    invoke-virtual {v2, v0}, LX/IVE;->A1C(F)V

    iget-object v0, v4, LX/Tw1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget v0, v4, LX/Tw1;->A01:F

    float-to-double v1, v0

    sget-object v0, LX/8RB;->A1K:LX/8RB;

    :goto_11
    invoke-virtual {v3, v0, v1, v2}, LX/6qw;->A0v(LX/8RB;D)V

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/Tw1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget v0, v4, LX/Tw1;->A01:F

    float-to-double v1, v0

    sget-object v0, LX/8RB;->A1L:LX/8RB;

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
