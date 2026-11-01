.class public final LX/Pv4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pv4;->A00:LX/Pv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;
    .locals 12

    move-object/from16 v1, p6

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_id"

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    move-object/from16 v3, p5

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment"

    move/from16 v3, p10

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.user_id_to_send_message_to"

    move-object/from16 v3, p7

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DirectReplyModalFragment.send_attribution_postfix"

    const-string v0, "_ctd"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x28133

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v0, LX/Pp4;->A00:LX/Vfn;

    invoke-static {v6, v4, v2, v0, p1}, LX/Pp4;->A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Vfn;Ljava/lang/String;)LX/Wat;

    move-result-object v4

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p1

    invoke-interface {v4}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v11

    move-object p2, v6

    move-object p3, v6

    move-object/from16 p4, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v11

    invoke-interface/range {p1 .. p6}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v3

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v7

    invoke-virtual {v3}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    move-result-object v2

    invoke-virtual {v2}, LX/3En;->A02()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v2, LX/3En;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3En;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/3En;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/3En;->A06:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v2, LX/3En;->A00:I

    new-instance v1, LX/NRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NRS;->A00:LX/Wat;

    iput-object p1, v1, LX/NRS;->A02:LX/8qb;

    iput-object v3, v1, LX/NRS;->A01:LX/WdA;

    iput-object v5, v1, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object v9, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p3

    move-object/from16 v11, p5

    invoke-static {v11, p2, p3}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz p10, :cond_0

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810bd60000419cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v8, p0

    move-object/from16 p2, p8

    move-object/from16 p3, p9

    if-eqz v0, :cond_1

    new-instance v7, LX/Sa8;

    move-object/from16 p1, p6

    move-object/from16 p0, p7

    invoke-direct/range {v7 .. v15}, LX/Sa8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331a5

    invoke-static {v1, v6, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331aa

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    iput-object v7, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v1

    const-string v0, "direct_reply_modal_notification_type"

    iput-object v0, v1, LX/NWp;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1331a5

    invoke-static {v5, v6, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NWp;->A0M:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/NWp;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/SAk;

    invoke-direct {v0, p1, v3, v11, p3}, LX/SAk;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/NWp;->A0A:LX/WAI;

    new-instance v0, LX/SBz;

    invoke-direct {v0, p2, v2}, LX/SBz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NWp;->A0B:LX/HaI;

    new-instance v0, LX/Pd5;

    invoke-direct {v0, v1}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-virtual {v4, v0}, LX/7a0;->A0A(LX/Pd5;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-static {v5, v6, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, p8

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v14, LX/lxJ;

    move/from16 v1, p16

    invoke-direct {v14, v4, v1, v0}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-static/range {v6 .. v16}, LX/Pv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;

    move-result-object v0

    iget-object v3, v0, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, LX/NRS;->A00:LX/Wat;

    iget-object v1, v0, LX/NRS;->A02:LX/8qb;

    iget-object v0, v0, LX/NRS;->A01:LX/WdA;

    move-object v13, v2

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-interface/range {v13 .. v18}, LX/Wat;->Gig(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move/from16 v23, p15

    move-object v14, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object v15, v2

    move-object v13, v5

    invoke-static/range {v13 .. v23}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
