.class public final LX/YNq;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YNq;->$t:I

    iput-object p1, p0, LX/YNq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p1, LX/YNq;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/5wT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/YNq;

    invoke-direct {v0, p1, p2}, LX/YNq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {p0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/YNq;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/at1;

    iget-object v1, v2, LX/at1;->A02:Landroid/view/View;

    const v0, 0x444b77c0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v2, LX/at1;->A0P:LX/D5c;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/at1;

    iget-object v1, v2, LX/at1;->A03:Landroid/view/View;

    const v0, 0x279ea873

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/at1;->A01:Landroid/view/View;

    const v0, 0x2ead6f5d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at1;

    iget-object v1, v0, LX/at1;->A0P:LX/D5c;

    new-instance v0, LX/hQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ciZ;

    iget-object v1, v0, LX/ciZ;->A0I:LX/D5c;

    iget-object v0, v1, LX/D5c;->A0U:LX/XpU;

    invoke-virtual {v0}, LX/XpU;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D5c;->A0E:LX/ckx;

    invoke-virtual {v0}, LX/ckx;->A01()V

    goto/16 :goto_2

    :cond_0
    sget-object v0, LX/aGS;->A03:LX/aGS;

    invoke-virtual {v1, v0}, LX/D5c;->A1J(LX/aGS;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ciZ;

    iget-object v1, v0, LX/ciZ;->A0I:LX/D5c;

    iget-object v0, v1, LX/D5c;->A04:LX/aus;

    invoke-virtual {v0}, LX/aus;->A00()V

    iget-object v1, v1, LX/D5c;->A05:LX/cBN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cBN;->A00:Z

    return v0

    :pswitch_5
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ciZ;

    iget-object v3, v4, LX/ciZ;->A0H:LX/D78;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "BACK_BUTTON"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ciZ;->A0I:LX/D5c;

    iget-object v0, v1, LX/D5c;->A04:LX/aus;

    iget-object v0, v0, LX/aus;->A02:LX/D5c;

    invoke-static {v0}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqB;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/D5c;->A04:LX/aus;

    invoke-virtual {v0}, LX/aus;->A01()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v4, LX/ciZ;->A0M:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_6
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ciZ;

    iget-object v3, v4, LX/ciZ;->A0H:LX/D78;

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "CURRENT_LOCATION_BUTTON"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ciZ;->A0I:LX/D5c;

    iget-object v4, v0, LX/D5c;->A09:LX/ak2;

    iget-object v0, v4, LX/ak2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/ak2;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v4, LX/ak2;->A07:LX/snk;

    sget-object v2, LX/ZvB;->A02:LX/ZvB;

    const/16 v1, 0x37

    new-instance v0, LX/loU;

    invoke-direct {v0, v4, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    const/4 v4, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ciZ;

    iget-object v1, v0, LX/ciZ;->A0I:LX/D5c;

    sget-object v0, LX/hTo;->A00:LX/hTo;

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ciZ;

    iget-object v4, v6, LX/ciZ;->A0H:LX/D78;

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v3

    const-string v2, "SAVED_MEDIA_BUTTON"

    const-string v0, "TAP"

    invoke-static {v4, v3, v2, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/ciZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v4, LX/ciZ;->A0P:LX/Izl;

    sget-object v3, LX/dBu;->A00:[LX/Lms;

    invoke-static {v0, v4, v3, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4, v3, v1, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, v6, LX/ciZ;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const v0, 0x4d74124f    # 2.5592754E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v6, LX/ciZ;->A0I:LX/D5c;

    invoke-static {v1}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqS;

    if-eqz v0, :cond_4

    sget-object v0, LX/YqR;->A00:LX/YqR;

    :goto_0
    invoke-virtual {v1, v0}, LX/D5c;->A1M(LX/bmh;)V

    return v2

    :cond_4
    sget-object v0, LX/YqS;->A00:LX/YqS;

    goto :goto_0

    :cond_5
    const-string v0, "savedMediaIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v6, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ciZ;

    iget-object v0, v0, LX/ciZ;->A0I:LX/D5c;

    sget-object v2, LX/aGS;->A03:LX/aGS;

    iget-object v1, v0, LX/D5c;->A0E:LX/ckx;

    iget-object v0, v1, LX/ckx;->A02:LX/D5c;

    invoke-static {v0}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/Ypx;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/ckx;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, LX/ckx;->A08:LX/XpU;

    invoke-virtual {v0}, LX/XpU;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/ckx;->A01()V

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v1 .. v12}, LX/ckx;->A02(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_2

    :cond_8
    return v6

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ciZ;

    iget-object v0, v0, LX/ciZ;->A0N:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v5}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/YNq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBj;

    iget-object v2, v0, LX/jBj;->A0B:LX/Ptm;

    if-nez v2, :cond_9

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v2}, LX/Ptm;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, LX/jBj;->A01(LX/jBj;)V

    iput-boolean v1, v0, LX/jBj;->A0H:Z

    iget-object v3, v0, LX/jBj;->A0C:LX/Xxv;

    const-string v2, "android_purge_26_q2_ClipsAudioPagePerfLogger_onPlayPauseTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "play_pause"

    invoke-static {v3, v2}, LX/Xxv;->A00(LX/Xxv;Ljava/lang/String;)V

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v2, v0, LX/jBj;->A04:LX/4Ka;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v10, v0, LX/jBj;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v0, LX/jBj;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, LX/jBj;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/jBj;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/jBj;->A08:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v6

    iget-object v2, v0, LX/jBj;->A03:LX/0iX;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v14

    :cond_a
    iget-object v8, v0, LX/jBj;->A05:LX/C1Y;

    const/4 v7, 0x0

    move-object v15, v7

    invoke-virtual/range {v5 .. v15}, LX/5RG;->A0W(LX/a8S;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    iget-object v2, v0, LX/jBj;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const-string v4, "previewButton"

    if-nez v2, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    iget-object v3, v2, LX/ElY;->A00:LX/ElW;

    sget-object v2, LX/ElW;->A02:LX/ElW;

    if-ne v3, v2, :cond_e

    invoke-static {v0}, LX/jBj;->A01(LX/jBj;)V

    iput-boolean v1, v0, LX/jBj;->A0H:Z

    iget-object v0, v0, LX/jBj;->A0A:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v0, LX/ElW;->A03:LX/ElW;

    invoke-virtual {v2, v0}, LX/ElY;->A05(LX/ElW;)V

    return v1

    :cond_e
    invoke-static {v0}, LX/jBj;->A02(LX/jBj;)V

    iput-boolean v5, v0, LX/jBj;->A0H:Z

    iget-object v3, v0, LX/jBj;->A0C:LX/Xxv;

    const-string v2, "android_purge_26_q2_ClipsAudioPagePerfLogger_onPlayPauseTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "play_pause"

    invoke-static {v3, v2}, LX/Xxv;->A00(LX/Xxv;Ljava/lang/String;)V

    sget-object v4, LX/5RG;->A00:LX/5RG;

    iget-object v9, v0, LX/jBj;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v0, LX/jBj;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, LX/jBj;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/jBj;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/jBj;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/jBj;->A04:LX/4Ka;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v2, v0, LX/jBj;->A08:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v5

    iget-object v2, v0, LX/jBj;->A03:LX/0iX;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v14

    :cond_f
    iget-object v7, v0, LX/jBj;->A05:LX/C1Y;

    const/4 v6, 0x0

    move-object v15, v6

    invoke-virtual/range {v4 .. v15}, LX/5RG;->A0X(LX/a8S;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_c
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/DO0;->A00:LX/DO1;

    iget-object v2, v2, LX/YNq;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKw;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v2, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_10

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v2, LX/XKw;->A08:LX/V0d;

    if-nez v0, :cond_11

    const-string v0, "arguments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget v0, v0, LX/V0d;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, LX/6fd;->A3I:LX/6fd;

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/DO1;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    const-string v0, "android_purge_26_q3_ShortDramaEpisodePlaylistFloatingCtaController_onTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v2, LX/YNq;->A00:Ljava/lang/Object;

    check-cast v5, LX/hBj;

    iget-object v4, v5, LX/hBj;->A00:LX/1lB;

    const/4 v0, 0x0

    if-eqz v4, :cond_14

    iget-object v3, v5, LX/hBj;->A01:LX/1MC;

    if-eqz v3, :cond_14

    iget-boolean v1, v4, LX/1lB;->A10:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v4, LX/1lB;->A12:Z

    if-eqz v1, :cond_13

    iget-object v2, v5, LX/hBj;->A0L:LX/snk;

    iget-object v1, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_12

    iget v0, v1, LX/6oE;->A0C:I

    :cond_12
    invoke-static {v4, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_2

    :cond_13
    iget-object v2, v5, LX/hBj;->A0J:LX/FZl;

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v1

    iget-object v0, v5, LX/hBj;->A0K:Ljava/lang/String;

    invoke-interface {v2, v4, v3, v0, v1}, LX/FZl;->E0N(LX/1lB;LX/1MC;Ljava/lang/String;I)V

    goto :goto_2

    :cond_14
    return v0

    :pswitch_e
    iget-object v3, v2, LX/YNq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kzu;

    iget-object v0, v3, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_15

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v0, 0x3

    new-instance v1, LX/icL;

    invoke-direct {v1, v3, v0}, LX/icL;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    goto :goto_2

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0, v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$selectTab(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;I)V

    :cond_16
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_10
    const/4 v1, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v2, v1}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "add_yours_templates_discovery_surface"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, ""

    invoke-virtual {v3, v4}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saved_tab_tap"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_17
    const/4 v0, 0x1

    invoke-static {v2, v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$selectTab(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;I)V

    return v0

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {v3}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/YNq;->A00(Landroid/view/View;LX/YNq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S0X;

    move-result-object v0

    iget-boolean v0, v0, LX/S0X;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    iget-object v0, v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return v4

    :cond_18
    invoke-static {v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {v1}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "STORY_TEMPLATES_DISCOVERY_SURFACE_PLUS_BUTTON"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    sget-object v0, LX/6fd;->ABN:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v1, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    iget-object v0, v2, LX/4Oj;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    return v4

    :cond_19
    return v4

    :cond_1a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
