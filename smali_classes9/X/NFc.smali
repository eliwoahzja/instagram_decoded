.class public final LX/NFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiW;
.implements LX/OhZ;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Dgs;

.field public final A04:LX/BOt;

.field public final A05:LX/EfK;

.field public final A06:LX/BDN;

.field public final A07:LX/aA0;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/BOt;LX/EfK;Lcom/instagram/profile/fragment/UserDetailTabController;LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/aA0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/NFc;->A03:LX/Dgs;

    iput-object p10, p0, LX/NFc;->A0A:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/NFc;->A04:LX/BOt;

    iput-object p2, p0, LX/NFc;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/NFc;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/NFc;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p12, p0, LX/NFc;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/NFc;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p13, p0, LX/NFc;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/NFc;->A06:LX/BDN;

    iput-object p11, p0, LX/NFc;->A07:LX/aA0;

    iput-object p6, p0, LX/NFc;->A05:LX/EfK;

    iput-object p14, p0, LX/NFc;->A0D:Ljava/lang/String;

    iput-object p15, p0, LX/NFc;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NFc;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NFc;->A04:LX/BOt;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NFc;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v7, v10, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A0B:LX/H3N;

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A08:LX/H3N;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ir6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v0}, LX/559;->A04(LX/H3N;Ljava/lang/String;)V

    iget-object v4, v10, LX/NFc;->A01:Landroid/content/Context;

    iget-object v14, v10, LX/NFc;->A0C:Ljava/lang/String;

    iget-object v15, v10, LX/NFc;->A0B:Ljava/lang/String;

    iget-object v9, v10, LX/NFc;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v0, v10, LX/NFc;->A06:LX/BDN;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v8

    :cond_0
    move-object/from16 v3, p2

    if-nez p2, :cond_5

    move-object v2, v12

    :catch_0
    :goto_0
    iget-object v1, v10, LX/NFc;->A0D:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, v10, LX/NFc;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v5, v12

    :cond_1
    :goto_1
    const/4 v0, 0x1

    new-instance v6, LX/278;

    invoke-direct {v6, v10, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    const-string v13, "user_profile_header"

    new-instance v11, LX/AqJ;

    move-object/from16 v1, p1

    invoke-direct {v11, v1}, LX/AqJ;-><init>(LX/a0P;)V

    iget-object v0, v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0A:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    invoke-static/range {v4 .. v22}, LX/315;->A07(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/OiW;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v10, LX/NFc;->A03:LX/Dgs;

    invoke-virtual {v0, v12}, LX/Dgs;->A0O(LX/mlx;)V

    iget-object v3, v10, LX/NFc;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v2

    invoke-static {v10}, LX/NFc;->A00(LX/NFc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1705782836540319"

    invoke-virtual {v2, v3, v7, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/2le;

    invoke-direct {v5}, LX/2le;-><init>()V

    const-string v0, "starting_clips_media_id"

    if-eqz v1, :cond_4

    invoke-static {v5, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/NFc;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v5, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "surface"

    const-string v0, "profile_of_commenter"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/NFc;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, p0, LX/NFc;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    :cond_0
    return-void
.end method

.method public final Edc(LX/9PW;Ljava/lang/Integer;)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v6, p0, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NFc;->A0A:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    const v2, 0x2640de16

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BTi;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/NFc;->A06:LX/BDN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    const-string v8, "mute_feed_posts"

    goto :goto_1

    :pswitch_2
    const-string v8, "mute_stories"

    goto :goto_1

    :pswitch_3
    const-string v8, "mute_notes"

    goto :goto_1

    :pswitch_4
    const-string v8, "unmute_feed_posts"

    goto :goto_1

    :pswitch_5
    const-string v8, "unmute_stories"

    goto :goto_1

    :pswitch_6
    const-string v8, "unmute_notes"

    :goto_1
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "following_sheet"

    invoke-virtual/range {v4 .. v11}, LX/EWk;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/EDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EDO;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
