.class public abstract LX/DP8;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0go;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2ag;

.field public A05:LX/aeH;

.field public A06:LX/Qg5;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A08:LX/AjU;

.field public A09:LX/QuV;

.field public A0A:LX/BVf;

.field public A0B:LX/5By;

.field public A0C:LX/Ge9;

.field public A0D:LX/snm;

.field public A0E:Z

.field public A0F:LX/2sj;


# direct methods
.method public static synthetic A00(LX/DP8;Z)V
    .locals 5

    invoke-static {p0}, LX/JZE;->A00(LX/DP8;)Z

    move-result v4

    iget-object v0, p0, LX/DP8;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZE;

    iget-boolean v3, v0, LX/JZE;->A02:Z

    iget-object v0, p0, LX/DP8;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZE;

    iget v0, v0, LX/JZE;->A00:I

    iget-object v2, p0, LX/DP8;->A0D:LX/snm;

    new-instance v1, LX/JZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/JZE;->A03:Z

    iput-boolean v3, v1, LX/JZE;->A02:Z

    iput-boolean p1, v1, LX/JZE;->A01:Z

    iput v0, v1, LX/JZE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A16(LX/Zym;)V
    .locals 4

    iget-object v0, p0, LX/DP8;->A0F:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/BU9;

    invoke-direct {v0, p0, v3, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/DP8;->A0F:LX/2sj;

    return-void
.end method

.method public final A17(LX/Zym;)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/DP8;->A06:LX/Qg5;

    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/K2g;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/DP8;->A08:LX/AjU;

    invoke-virtual {v0}, LX/AjU;->A00()J

    move-result-wide v10

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v5, 0x1

    iget-object v2, v1, LX/Qg5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Qg5;->A00:LX/9PW;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_client_comment_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-static {v8}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "a_pk"

    invoke-interface {v6, v8, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/Zym;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_0

    const v8, 0x7063a453

    invoke-static {v9, v8, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v0, v1}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/Zym;->CXq()LX/QJI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/QJI;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/QJI;->A0K:LX/QJI;

    iget-object v1, v0, LX/QJI;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "comment_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_6

    const-string v0, ""

    :goto_1
    invoke-static {v6, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "friend_chat_ids"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_pill"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    invoke-interface {v4}, LX/Zym;->CXq()LX/QJI;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/QJI;->A0J:LX/QJI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    instance-of v0, v4, LX/Wyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/Wyj;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/Wyj;->A01:Ljava/lang/String;

    :goto_2
    const/4 v10, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KBx;->A01()LX/7EA;

    move-result-object v10

    :cond_3
    const v0, 0x28148

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BVR;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v11, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "IgLiveCommentLogger.kt:79"

    invoke-virtual/range {v9 .. v16}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public A18(Ljava/util/List;IZZZ)V
    .locals 3

    iget-object v0, p0, LX/DP8;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZE;

    iget-boolean v0, v0, LX/JZE;->A01:Z

    iget-object v2, p0, LX/DP8;->A0D:LX/snm;

    new-instance v1, LX/JZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/JZE;->A03:Z

    iput-boolean p4, v1, LX/JZE;->A02:Z

    iput-boolean v0, v1, LX/JZE;->A01:Z

    iput p2, v1, LX/JZE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
