.class public final LX/D64;
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

    iput p1, p0, LX/D64;->$t:I

    iput-object p3, p0, LX/D64;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D64;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/D64;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/VOO;

    iget-object v0, v0, LX/VOO;->A03:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v2, LX/a9h;

    iget-boolean v0, v2, LX/a9h;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v7, v2, LX/a9h;->A05:Z

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/gQj;

    iput-object v2, v0, LX/gQj;->A01:LX/a9h;

    :cond_2
    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/XrF;

    iget-object v1, v0, LX/XrF;->A01:LX/gE2;

    iget-object v3, v2, LX/a9h;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/a9h;->A00()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, LX/gQj;->A02:LX/a3H;

    if-eqz v0, :cond_1c

    iget-object v6, v0, LX/a3H;->A0K:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v1, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ale/native/AvatarLiveEditing;->loadPinnedAvatar(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v1, LX/XrF;

    iget-object v4, v2, LX/a9h;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/a9h;->A00()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/a9h;->A00:LX/VZ0;

    iget-object v2, v1, LX/XrF;->A01:LX/gE2;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/VZ0;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v4, v0, v3}, LX/gE2;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2

    :pswitch_2
    iget-object v2, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, LX/O10;

    iget-wide v0, v0, LX/O10;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nm;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNJ;

    iget-object v2, v0, LX/CNJ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/CNJ;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/CNJ;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/CNJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/CNJ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/CNJ;->A07:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v3, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v3, LX/DRA;

    iget-object v2, v3, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/DRA;->A03:LX/9PW;

    invoke-static {v0, v2, v1}, LX/ThZ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v3, v0}, LX/DRA;->A04(LX/DRA;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hqg;

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hqg;->A06(LX/Hqg;Ljava/lang/String;)V

    iget-object v0, v1, LX/Hqg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKW;

    iget-object v1, v0, LX/CKW;->A02:LX/PKh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PKh;->A00:Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Yw;

    invoke-interface {v2}, LX/5Yw;->D5O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIJ(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/5Yw;->Bd5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/Media;->AIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v5, LX/ckx;

    iget-object v4, v5, LX/ckx;->A02:LX/D5c;

    const v3, 0x7f133caa

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v3, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/hNL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hNL;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v0, v5, LX/ckx;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v7, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v7, LX/ckx;

    iget-object v4, v7, LX/ckx;->A08:LX/XpU;

    iget-object v0, v4, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1

    sget-object v8, LX/aGS;->A0E:LX/aGS;

    sget-object v9, LX/3YF;->A03:LX/3YF;

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move v14, v12

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-virtual/range {v7 .. v18}, LX/ckx;->A02(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v7, LX/ckx;->A02:LX/D5c;

    const/4 v0, 0x2

    new-instance v2, LX/Q4J;

    invoke-direct {v2, v7, v0}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/lwo;

    invoke-direct {v0, v1, v4, v7}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hOM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hOM;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/hOM;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/hOM;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/D64;

    invoke-direct {v1, v0, v3, v7}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHS;

    iget-object v0, v0, LX/JHS;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpX;

    iget-object v1, v4, LX/YpX;->A04:LX/3YI;

    iget-object v3, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3YI;->A0O(Ljava/lang/String;)V

    iget-object v1, v4, LX/YpX;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    iget-object v0, v4, LX/YpX;->A0C:LX/CA8;

    if-eqz v0, :cond_9

    new-instance v1, LX/hXn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hXn;->A00:LX/CA8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5h;->A17(LX/mar;)V

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/hYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hYn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/hYn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5h;->A17(LX/mar;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, LX/cdt;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/VzC;

    iget-object v3, v0, LX/VzC;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cdt;->A00:LX/XWy;

    iget-object v0, v0, LX/XWy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5c;

    new-instance v1, LX/hLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hLM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdt;

    iget-object v1, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v1, LX/VOO;

    iget-object v0, v1, LX/VOO;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v1, LX/VOO;->A01:J

    iget-object v8, v1, LX/VOO;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/VOO;->A05:Z

    iget-object v1, v2, LX/cdt;->A00:LX/XWy;

    iget-object v0, v1, LX/XWy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D5c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "friend_map_visits_sheet"

    new-instance v1, LX/hPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/hPn;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/hPn;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/hPn;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/hPn;->A00:Ljava/lang/Long;

    iput-object v8, v1, LX/hPn;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/hPn;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/cvL;

    invoke-static {v0, v1}, LX/cvL;->A05(LX/cvL;Lcom/instagram/user/model/User;)Z

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v3, LX/csk;

    iget-object v1, v3, LX/csk;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    invoke-virtual {v0}, LX/lIw;->A02()V

    sget-object v2, LX/kzY;->A01:LX/kzY;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v1, v0, LX/dBO;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/kzY;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UzX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/UzX;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7n;

    iget-object v0, v0, LX/Y7n;->A05:Ljava/lang/String;

    :cond_c
    invoke-virtual {v3, v0}, LX/cvL;->A0K(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v11, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v11, LX/XMn;

    iget-object v2, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "location_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/XMn;->A06:Ljava/lang/String;

    const-string v0, "fb_page_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/XMn;->A05:Ljava/lang/String;

    const-string v0, "info_page_logging_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/XMn;->A07:Ljava/lang/String;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/instagram/maps/model/LocationPageInformation;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Lcom/instagram/maps/model/LocationPageInformation;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/instagram/maps/model/LocationPageInformation;->A08:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/maps/model/LocationPageInformation;->A09:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/maps/model/LocationPageInformation;->A07:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    :goto_3
    iget-object v2, v1, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    new-instance v1, LX/XFp;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    iput-object v10, v1, LX/XFp;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/XFp;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/XFp;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/0uM;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/XFp;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/XFp;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/XFp;->A08:Ljava/lang/String;

    new-instance v0, LX/cBm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XFp;->A00:LX/cBm;

    iput-object v3, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/XFp;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-object v1, v11, LX/XMn;->A02:LX/XFp;

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADO(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v4, LX/HQJ;

    iget-object v3, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_20

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iput-object v2, v4, LX/HQJ;->A03:Lcom/instagram/save/model/SavedCollection;

    if-nez v2, :cond_e

    const-string v0, "collection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v4, LX/HQJ;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A0B(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v4, LX/HQJ;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v2, LX/C21;

    iget-object v3, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v2, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v1, :cond_10

    const-string v0, "collection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v2, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A0B(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "unknown"

    :cond_12
    iput-object v0, v2, LX/C21;->A0G:Ljava/lang/String;

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/C21;->A00:I

    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/C21;->A0J:Z

    const-string v0, "SaveFragment.ARGUMENT_ENABLE_COLLECTIONS_VIEW"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/C21;->A0H:Z

    const-string v0, "SaveFragment.ARGUMENT_SHOULD_USE_CACHE_FOR_MULTISELECT_MODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/C21;->A0K:Z

    goto/16 :goto_1

    :pswitch_14
    iget-object v3, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v3, LX/HZR;

    iget-object v4, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, LX/OOF;->A00(Landroid/os/Bundle;)LX/MPT;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_22

    iput-object v0, v3, LX/HZR;->A03:LX/MPT;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v3, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/HZR;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    :cond_13
    iput-object v0, v3, LX/HZR;->A07:LX/MSZ;

    const-string v0, "prior_module"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v3, LX/HZR;->A0D:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_STARTING_TAB_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MQK;

    iput-object v0, v3, LX/HZR;->A06:LX/MQK;

    goto/16 :goto_1

    :cond_14
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HZR;->A0C:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MSZ;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v3, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v3, LX/Goc;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Goc;->A09:Z

    invoke-static {v3, v2}, LX/Goc;->A0C(LX/Goc;Z)V

    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    sget-object v0, LX/1zd;->A03:LX/1zd;

    invoke-static {v3, v0, v1, v2}, LX/Goc;->A0A(LX/Goc;LX/1zd;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v2, LX/bLl;

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/bLl;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/K1c;

    iget-object v0, v0, LX/K1c;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_19
    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Em;

    iget-object v1, v0, LX/7Em;->A01:Lkotlin/jvm/functions/Function1;

    :goto_4
    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v3, LX/QZI;

    iget-object v2, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    const-class v1, Landroid/graphics/RectF;

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v3, LX/QZI;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v2, v1, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v3, LX/QZI;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/QZI;->A03:Ljava/io/File;

    const-string v1, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object v0, v3, LX/QZI;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v2, LX/c2o;

    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "fundraiser_live_broadcaster_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-object v0, v2, LX/c2o;->A0D:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/c2o;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/nnM;

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLu;

    iget-object v4, v0, LX/RLu;->A04:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x2ee

    new-instance v1, LX/dhA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/dhA;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v2, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v2, LX/puL;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/fKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fKN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lFk;

    invoke-direct {v0, v2, v1}, LX/lFk;-><init>(LX/puL;LX/fKN;)V

    return-object v0

    :pswitch_1e
    iget-object v3, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v3, LX/An6;

    iget-object v2, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v2, LX/pto;

    const/16 v1, 0xe

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v1, LX/afE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/afE;->A01:LX/An6;

    iput-object v2, v1, LX/afE;->A00:LX/pto;

    iput-object v0, v1, LX/afE;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/An6;->A02:LX/Amh;

    iput-object v0, v1, LX/afE;->A02:LX/Amh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    if-nez v0, :cond_16

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v0

    :pswitch_20
    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpe;

    invoke-interface {v0}, LX/mpe;->C91()J

    move-result-wide v4

    iget-object v8, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v8, LX/3iZ;

    iget-wide v6, v8, LX/3iZ;->A00:J

    invoke-interface {v0}, LX/mpe;->CqA()LX/Hoi;

    move-result-object v9

    const-wide v10, 0xffffffffL

    and-long v1, v6, v10

    long-to-int v0, v1

    and-long v2, v4, v10

    long-to-int v1, v2

    if-ne v0, v1, :cond_17

    const/16 v0, 0x20

    shr-long v2, v4, v0

    long-to-int v1, v2

    shr-long/2addr v6, v0

    long-to-int v0, v6

    :cond_17
    sub-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v9, v0, :cond_19

    if-lez v1, :cond_18

    sget-object v0, LX/0xW;->A03:LX/0xW;

    :goto_5
    iput-wide v4, v8, LX/3iZ;->A00:J

    return-object v0

    :cond_18
    sget-object v0, LX/0xW;->A07:LX/0xW;

    goto :goto_5

    :cond_19
    if-lez v1, :cond_1a

    sget-object v0, LX/0xW;->A05:LX/0xW;

    goto :goto_5

    :cond_1a
    sget-object v0, LX/0xW;->A04:LX/0xW;

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_21
    sget-object v0, LX/Ph3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ph3;

    iget-object v1, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v1, LX/0lT;

    iget-object v0, v6, LX/D64;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/Ph3;->A00(LX/0lT;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ndr;

    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zx9;

    iget-object v0, v0, LX/Zx9;->A02:LX/ZPY;

    iget-object v0, v0, LX/ZPY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v3, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    new-instance v2, LX/QkX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QkX;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/QkX;->A00:LX/9PW;

    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/QkX;->A06:LX/5Yl;

    new-instance v0, LX/PZy;

    invoke-direct {v0, v1, v3}, LX/PZy;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/QkX;->A08:LX/PZy;

    const-string v0, ""

    iput-object v0, v2, LX/QkX;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/QkX;->A0A:Ljava/lang/String;

    const/16 v1, 0x2d

    new-instance v0, LX/BIC;

    invoke-direct {v0, v2, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QkX;->A04:LX/BIC;

    const/16 v1, 0x2c

    new-instance v0, LX/BIC;

    invoke-direct {v0, v2, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QkX;->A03:LX/BIC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    iget-object v0, v6, LX/D64;->A01:Ljava/lang/Object;

    check-cast v0, LX/XAb;

    iget-object v0, v0, LX/XAb;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    iget-object v1, v6, LX/D64;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1c
        :pswitch_22
        :pswitch_23
        :pswitch_19
        :pswitch_24
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
