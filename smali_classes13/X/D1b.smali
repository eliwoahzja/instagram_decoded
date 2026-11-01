.class public final LX/D1b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D1b;->$t:I

    iput-object p3, p0, LX/D1b;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D1b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;
    .locals 1

    new-instance v0, LX/D1b;

    invoke-direct {v0, p3, p1, p2}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D1b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sr2;

    iget-object v0, v0, LX/Sr2;->A03:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/8XU;

    invoke-virtual {v0}, LX/8XU;->A00()V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/TFy;->A00:LX/TFy;

    iget-object v3, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v3, LX/KiR;

    iget-object v2, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sk9;

    iget-object v1, v2, LX/Sk9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Sk9;->A02:LX/9PW;

    invoke-virtual {v4, v0, v1, v3}, LX/TFy;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    iget-object v1, v2, LX/Sk9;->A01:LX/lR0;

    iget-object v0, v2, LX/Sk9;->A00:LX/FVo;

    iget-object v0, v0, LX/FVo;->A00:LX/KiR;

    invoke-interface {v1, v0}, LX/lR0;->Eyt(LX/KiR;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/XYO;

    invoke-static {v2}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/maX;

    check-cast v0, LX/WGO;

    iget-boolean v0, v0, LX/WGO;->A00:Z

    iget-object v1, v1, LX/S4G;->A02:LX/ap8;

    if-nez v0, :cond_1

    invoke-static {}, LX/3xr;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/fg0;->A00:LX/fg0;

    :goto_2
    check-cast v0, LX/maQ;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    invoke-static {v2}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fh0;->A00:LX/fh0;

    invoke-virtual {v1, v0}, LX/S4G;->A16(LX/maR;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/fgT;->A00:LX/fgT;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/XYO;

    invoke-static {v0}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/maX;

    check-cast v0, LX/WGO;

    iget-boolean v0, v0, LX/WGO;->A00:Z

    iget-object v1, v1, LX/S4G;->A02:LX/ap8;

    if-nez v0, :cond_2

    invoke-static {}, LX/3xr;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/fg1;->A00:LX/fg1;

    :goto_3
    check-cast v0, LX/maQ;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/fgW;->A00:LX/fgW;

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/VO0;

    iget-object v0, v0, LX/VO0;->A01:LX/RNs;

    invoke-virtual {v0}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQp;

    iget-object v0, v0, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v1

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Peh;

    invoke-interface {v1, v0}, LX/Pwt;->GZ8(LX/Peh;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBh;

    iget-object v1, v0, LX/CBh;->A00:LX/Pvp;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pei;

    invoke-interface {v1, v0}, LX/Pvp;->GZ9(LX/Pei;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBh;

    iget-object v1, v0, LX/CBh;->A00:LX/Pvp;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Peh;

    invoke-interface {v1, v0}, LX/Pvp;->GZ8(LX/Peh;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBh;

    iget-object v1, v0, LX/CBh;->A00:LX/Pvp;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Peg;

    invoke-interface {v1, v0}, LX/Pvp;->GZ7(LX/Peg;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget-object v2, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v3, v1, LX/KWr;->A0S:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dif;

    iget-object v0, v0, LX/Dif;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJW;

    invoke-virtual {v0}, LX/aJW;->A0D()V

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Yp;

    invoke-virtual {v0}, LX/1Yp;->A0A()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/gek;

    check-cast v0, LX/NF9;

    iget-object v0, v0, LX/NF9;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/mko;

    check-cast v0, LX/NF7;

    iget-object v0, v0, LX/NF7;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/mko;

    check-cast v0, LX/ia9;

    invoke-interface {v0}, LX/ia9;->CTB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_16
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v0, v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/gdn;

    check-cast v0, LX/NE9;

    iget-object v2, v0, LX/NE9;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/NE9;->A01:Ljava/lang/String;

    new-instance v0, LX/L9Q;

    invoke-direct {v0, v2, v1}, LX/L9Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/gdn;

    check-cast v0, LX/NE8;

    iget-object v0, v0, LX/NE8;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/Hys;

    iget-object v0, v0, LX/Hys;->A07:Ljava/lang/String;

    goto :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/Hys;

    iget-object v0, v0, LX/Hys;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/Hyt;

    iget-object v0, v0, LX/Hyt;->A06:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/Hyv;

    iget-object v0, v0, LX/Hyv;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/Hyw;

    iget-object v0, v0, LX/Hyw;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HM;

    check-cast v0, LX/AHb;

    iget-object v0, v0, LX/AHb;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    iget-object v1, v0, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;->A0B:Ljava/lang/String;

    goto :goto_5

    :pswitch_20
    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    iget-object v1, v0, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;->A07:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget-object v0, v0, LX/WLh;->A03:Ljava/lang/Object;

    check-cast v0, LX/AHb;

    iget-object v0, v0, LX/AHb;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget-object v0, v0, LX/WLh;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hyt;

    iget-object v0, v0, LX/Hyt;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget-object v0, v0, LX/WLh;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hys;

    iget-object v0, v0, LX/Hys;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget-object v0, v0, LX/WLh;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    iget-object v0, v0, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7c;

    check-cast v0, LX/OU8;

    iget-object v0, v0, LX/OU8;->A00:LX/YD0;

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/VIV;

    iget-object v0, v0, LX/VIV;->A01:LX/5u8;

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJ5;

    iget-object v0, v0, LX/JJ5;->A00:LX/Ht2;

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/JME;

    iget-object v0, v0, LX/JME;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/VNX;

    iget-object v0, v0, LX/VNX;->A00:LX/ege;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v0, LX/M3o;

    iget-object v0, v0, LX/M3o;->A00:LX/Guq;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v3, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDR;

    iget-object v2, v0, LX/WDR;->A05:Ljava/lang/String;

    goto :goto_6

    :pswitch_2d
    iget-object v3, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/D1b;->A00:Ljava/lang/Object;

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_7

    :pswitch_2e
    iget-object v1, p0, LX/D1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q5V;

    iget-object v0, p0, LX/D1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDY;

    invoke-static {v1, v0}, LX/Q5V;->A00(LX/Q5V;LX/fDY;)LX/Vkx;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
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
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_1
    .end packed-switch
.end method
