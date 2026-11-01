.class public final LX/Pp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vfn;

.field public static final A01:LX/Pp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pp4;->A01:LX/Pp4;

    sget-object v0, LX/Tbp;->A00:LX/Tbp;

    sput-object v0, LX/Pp4;->A00:LX/Vfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Vfn;Ljava/lang/String;)LX/Wat;
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "DirectReplyModalFragment.source_module_name"

    const-string v8, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.user_id_to_send_message_to"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "DirectReplyModalFragment.send_attribution_postfix"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x35e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v0, p4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/4 v7, 0x0

    const-string v4, "DirectReplyModalFragment.reel_item_id"

    const-string v13, "DirectReplyModalFragment.content_id"

    const-string v16, "Required value was null."

    const-string v14, "DirectReplyModalFragment.reel_id"

    const-string v15, "DirectReplyModalFragment.message_recipient_user_id"

    move-object/from16 v6, p0

    sparse-switch v17, :sswitch_data_0

    :cond_0
    const-string v1, "Unknown entry point type "

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v5, 0x67b

    goto/16 :goto_4

    :sswitch_1
    const/16 v4, 0x165

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "feed_reply_to_author"

    goto/16 :goto_7

    :sswitch_3
    const-string v4, "web_to_direct_cta"

    goto/16 :goto_7

    :sswitch_4
    const-string v4, "lead_ads_message_reply"

    goto/16 :goto_7

    :sswitch_5
    const/16 v4, 0x3ce

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_6
    const/16 v4, 0xdf

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_7
    const/16 v5, 0x678

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "like_cta"

    goto/16 :goto_7

    :sswitch_9
    const/16 v4, 0x29b

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_a
    const-string v4, "message_merchant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    new-instance v0, LX/BXS;

    invoke-direct {v0, v2, v4}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/Product;

    const-string v0, "DirectReplyModalFragment.submodule_name"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/QqY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QqY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/QqY;->A00:LX/9PW;

    iput-object v5, v2, LX/QqY;->A02:Lcom/instagram/user/model/Product;

    iput-object v0, v2, LX/QqY;->A04:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v4, v1, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {v3, v8}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v0, v8}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v2, LX/QqY;->A03:Lcom/instagram/user/model/User;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :sswitch_b
    const/16 v4, 0x3c2

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_c
    const-string v4, "friend_map_visits_sheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x1d4

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/16 v4, 0x1d3

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x1d2

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz p0, :cond_19

    new-instance v2, LX/Qqh;

    move-object v7, v3

    move-object v8, v0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v13}, LX/Qqh;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_10

    :sswitch_d
    const-string v4, "clips_reply_to_author"

    goto/16 :goto_7

    :sswitch_e
    const/16 v5, 0xb38

    goto/16 :goto_4

    :sswitch_f
    const-string v4, "feed_video"

    goto/16 :goto_7

    :sswitch_10
    const/16 v4, 0x130

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p0, :cond_1a

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v2, LX/Qqh;

    move-object v8, v3

    move-object v9, v0

    move v14, v7

    move-object v5, v2

    move-object v7, v1

    invoke-direct/range {v5 .. v14}, LX/Qqh;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_10

    :sswitch_11
    const/16 v4, 0x5c

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/QqW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QqW;->A00:LX/9PW;

    iput-object v3, v2, LX/QqW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1b

    iput-object v1, v2, LX/QqW;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/QqW;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/QqW;->A03:Lcom/instagram/user/model/User;

    goto/16 :goto_3

    :sswitch_12
    const-string v4, "sharesheet_reply_to_author"

    goto/16 :goto_7

    :sswitch_13
    const-string v4, "reel_mentions_sheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/QqZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QqZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/QqZ;->A00:LX/9PW;

    iput-object v5, v2, LX/QqZ;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/QqZ;->A04:Ljava/lang/String;

    invoke-static {v3, v6}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v2, LX/QqZ;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_4

    invoke-static {v3, v4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/QqZ;->A02:Lcom/instagram/feed/media/Media;

    goto/16 :goto_f

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_14
    const/16 v4, 0x141

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_15
    const/16 v2, 0x232

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v10, :cond_1d

    new-instance v2, LX/QqT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QqT;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_7

    if-eqz v18, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icebreaker_question"

    :goto_1
    invoke-static {v0, v9, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/QqT;->A03:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v8

    :cond_5
    iput-object v5, v2, LX/QqT;->A02:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/QqT;->A01:Lcom/instagram/user/model/User;

    goto/16 :goto_f

    :cond_6
    iget-object v0, v1, LX/3vr;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/3vr;->A00:Ljava/lang/String;

    goto :goto_2

    :sswitch_16
    const/16 v4, 0x2e6

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/QqS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QqS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/QqS;->A00:LX/9PW;

    iput-object v0, v2, LX/QqS;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, v2, LX/QqS;->A02:Lcom/instagram/user/model/User;

    goto/16 :goto_3

    :sswitch_17
    const-string v4, "private_reply_message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "DirectReplyModalFragment.private_reply_info"

    const-class v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-static {v2, v4, v5}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/Qqf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qqf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Qqf;->A01:LX/9PW;

    iput-object v0, v2, LX/Qqf;->A07:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    sget-object v0, LX/FF4;->A00:LX/RtO;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Qqf;->A09:Ljava/lang/String;

    const v0, 0x3c800918

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/0mV;

    invoke-direct {v0, v4}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Qqf;->A08:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    iput-object v0, v2, LX/Qqf;->A0A:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/3Tg;->A15:Ljava/lang/String;

    iget-wide v4, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3Tg;->A0r:Ljava/lang/Long;

    invoke-virtual {v7}, LX/3Tg;->A01()LX/4tb;

    move-result-object v4

    new-instance v0, LX/7gL;

    invoke-direct {v0, v4}, LX/7gL;-><init>(LX/8PC;)V

    iput-object v0, v2, LX/Qqf;->A05:LX/7gL;

    iget-object v0, v2, LX/Qqf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/Qqf;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/Qqf;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Qqf;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/Qqf;->A05:LX/7gL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/Qqf;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    const-string v7, "sheet_flow_launch"

    move-object v6, v3

    move-object v8, v4

    move-object v10, v5

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/7VI;->A0Y(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_18
    const/16 v4, 0x107

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_19
    const-string v5, "story_comment_reply"

    goto/16 :goto_e

    :sswitch_1a
    const-string v4, "comment_detail"

    goto/16 :goto_7

    :sswitch_1b
    const/16 v6, 0x145

    invoke-static {v6}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :sswitch_1c
    const/16 v4, 0x2a8

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_1d
    const-string v4, "activity_feed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/QqQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QqQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QqQ;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/QqQ;->A00:LX/9PW;

    invoke-static {v3, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v2, LX/QqQ;->A02:Lcom/instagram/user/model/User;

    goto :goto_3

    :sswitch_1e
    const/16 v5, 0x384

    goto :goto_4

    :sswitch_1f
    const/16 v4, 0x20

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/QqX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QqX;->A00:LX/9PW;

    iput-object v3, v2, LX/QqX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_22

    iput-object v1, v2, LX/QqX;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/QqX;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/QqX;->A03:Lcom/instagram/user/model/User;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :sswitch_20
    const/16 v4, 0x172

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_21
    const/16 v4, 0x41d

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_22
    const/16 v4, 0x19f

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_23
    const/16 v4, 0x180

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_24
    const/16 v5, 0xac8

    goto :goto_4

    :sswitch_25
    const-string v4, "clips_cta"

    goto/16 :goto_7

    :sswitch_26
    const/16 v5, 0xac9

    goto :goto_4

    :sswitch_27
    const/16 v5, 0x386

    :goto_4
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    :sswitch_28
    const/16 v4, 0x336

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v15}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "DirectReplyModalFragment.notification_text"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x255

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x254

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x253

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_24

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_5
    new-instance v2, LX/Qqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Qqa;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/Qqa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Qqa;->A01:LX/9PW;

    iput-object v0, v2, LX/Qqa;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/Qqa;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/Qqa;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/Qqa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v2, LX/Qqa;->A06:Ljava/lang/String;

    invoke-static {v3, v10}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    iput-object v0, v2, LX/Qqa;->A04:Lcom/instagram/user/model/User;

    goto/16 :goto_f

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :sswitch_29
    const-string v4, "sharesheet"

    goto :goto_7

    :sswitch_2a
    const/16 v4, 0x140

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :sswitch_2b
    const/16 v6, 0x3b5

    invoke-static {v6}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v14}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/Qqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qqb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Qqb;->A00:LX/9PW;

    iput-object v0, v2, LX/Qqb;->A06:Ljava/lang/String;

    iput-boolean v12, v2, LX/Qqb;->A08:Z

    if-nez v5, :cond_b

    move-object v5, v8

    :cond_b
    iput-object v5, v2, LX/Qqb;->A05:Ljava/lang/String;

    invoke-static {v3, v6}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v2, LX/Qqb;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_25

    iput-object v0, v2, LX/Qqb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_d

    iget-object v0, v2, LX/Qqb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_2c
    const/16 v4, 0x99d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :sswitch_2d
    const/16 v4, 0xb96

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v13}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/Qqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qqe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Qqe;->A00:LX/9PW;

    iput-boolean v12, v2, LX/Qqe;->A09:Z

    iput-object v0, v2, LX/Qqe;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/Qqe;->A07:Ljava/lang/String;

    invoke-static {v3, v4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_28

    iput-object v6, v2, LX/Qqe;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A83()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_e
    :goto_8
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Qqe;->A08:Z

    if-eqz v10, :cond_10

    invoke-static {v3, v10}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iput-object v0, v2, LX/Qqe;->A03:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_14

    if-eqz v18, :cond_13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icebreaker_question"

    :goto_9
    invoke-static {v0, v9, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/Qqe;->A06:Ljava/lang/String;

    if-nez v5, :cond_12

    move-object v5, v8

    :cond_12
    iput-object v5, v2, LX/Qqe;->A04:Ljava/lang/String;

    goto :goto_d

    :cond_13
    iget-object v0, v1, LX/3vr;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_14
    iget-object v0, v1, LX/3vr;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_15
    iput-object v0, v2, LX/Qqb;->A04:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_17

    if-eqz v18, :cond_16

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icebreaker_question"

    :goto_b
    invoke-static {v0, v9, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v2, LX/Qqb;->A07:Ljava/lang/String;

    :goto_d
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_16
    iget-object v0, v2, LX/Qqb;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_b

    :cond_17
    iget-object v0, v2, LX/Qqb;->A06:Ljava/lang/String;

    goto :goto_c

    :sswitch_2e
    const-string v5, "story_interaction_reply"

    :goto_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x39

    invoke-static {v5}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x4

    invoke-static {v5}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v5, v6}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v14}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xbc0

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const/16 v4, 0x3ff

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/16 v4, 0xfa

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x38

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v4, 0x400

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x401

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v4, 0x402

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "DirectReplyModalFragment.interactive_sticker_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "DirectReplyModalFragment.interactive_sticker_type"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x768

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x251

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x252

    invoke-static {v15}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, LX/Qqg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qqg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Qqg;->A00:LX/9PW;

    iput-object v0, v2, LX/Qqg;->A08:Ljava/lang/String;

    iput-object v11, v2, LX/Qqg;->A0E:Ljava/lang/String;

    iput-object v10, v2, LX/Qqg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v2, LX/Qqg;->A0F:Z

    iput-object v13, v2, LX/Qqg;->A0D:Ljava/lang/String;

    iput-object v7, v2, LX/Qqg;->A09:Ljava/lang/String;

    iput-object v12, v2, LX/Qqg;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/Qqg;->A0C:Ljava/lang/String;

    iput-object v6, v2, LX/Qqg;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/Qqg;->A06:Ljava/lang/String;

    iput-object v15, v2, LX/Qqg;->A07:Ljava/lang/String;

    invoke-static {v3, v11}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/Qqg;->A05:Lcom/instagram/user/model/User;

    invoke-static {v3, v9}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v1, v2, LX/Qqg;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v2, LX/Qqg;->A03:Lcom/instagram/feed/media/Media;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    check-cast v2, LX/Wat;

    return-object v2

    :cond_19
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "CTD_PRODUCT_DETAIL_PAGE has no media to derive a recipient from, so DirectReplyModalFragment.user_id_to_send_message_to is required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Reel item not available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e413394 -> :sswitch_2d
        -0x78617441 -> :sswitch_2c
        -0x7835a24d -> :sswitch_2e
        -0x782a602b -> :sswitch_2b
        -0x771ef3f7 -> :sswitch_2a
        -0x697ddf20 -> :sswitch_29
        -0x60533723 -> :sswitch_28
        -0x6014aa55 -> :sswitch_27
        -0x5f10ca5e -> :sswitch_26
        -0x5e7bd10c -> :sswitch_25
        -0x5db60dee -> :sswitch_24
        -0x5bb451b3 -> :sswitch_23
        -0x55136a3d -> :sswitch_22
        -0x4abe2fc2 -> :sswitch_21
        -0x4a36cb36 -> :sswitch_20
        -0x46e52a18 -> :sswitch_1f
        -0x462a3461 -> :sswitch_1e
        -0x3dc8c332 -> :sswitch_1d
        -0x3a371ac8 -> :sswitch_1c
        -0x2c6c9195 -> :sswitch_1b
        -0x1623f1cf -> :sswitch_1a
        -0x15bea4c0 -> :sswitch_19
        -0xb6b2629 -> :sswitch_18
        -0x9423a0a -> :sswitch_17
        -0x7530147 -> :sswitch_16
        -0x122edbf -> :sswitch_15
        0xa9c3e7a -> :sswitch_14
        0xe1a022e -> :sswitch_13
        0x1f1b875b -> :sswitch_12
        0x205c8f80 -> :sswitch_11
        0x22c41b16 -> :sswitch_10
        0x22d52e9a -> :sswitch_f
        0x275fbbcd -> :sswitch_e
        0x2aa8479e -> :sswitch_d
        0x2fde186c -> :sswitch_c
        0x3178d24e -> :sswitch_b
        0x34be1300 -> :sswitch_a
        0x3a4f16e9 -> :sswitch_9
        0x41bfbd68 -> :sswitch_8
        0x432314b5 -> :sswitch_7
        0x52a9ee2b -> :sswitch_6
        0x579053fe -> :sswitch_5
        0x59865540 -> :sswitch_4
        0x5af954dd -> :sswitch_0
        0x6c6f6753 -> :sswitch_3
        0x7ad41019 -> :sswitch_2
        0x7d665830 -> :sswitch_1
    .end sparse-switch
.end method
