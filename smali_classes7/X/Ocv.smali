.class public final LX/Ocv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JRo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/PDL;

.field public A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A04:LX/1mN;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0Td;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0Td;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Ocv;->A07:LX/0Td;

    .line 268435465
    .line 268435466
    sget-object v0, LX/1mN;->A08:LX/1mN;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/Ocv;->A04:LX/1mN;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    invoke-direct {p0}, LX/Ocv;-><init>()V

    invoke-static {p1, p0}, LX/Ocv;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Ocv;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq p1, v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/1mN;->A07:LX/1mN;

    :goto_0
    iput-object v0, p0, LX/Ocv;->A04:LX/1mN;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_1
    iput-object v0, p0, LX/Ocv;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/1mN;->A09:LX/1mN;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_5

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_6

    sget-object v0, LX/1mN;->A04:LX/1mN;

    goto :goto_0

    :cond_6
    sget-object v0, LX/1mN;->A08:LX/1mN;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1mN;->A05:LX/1mN;

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Ocv;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v2, LX/PDL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/PDL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    goto :goto_0

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :sswitch_2
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    goto :goto_0

    :sswitch_4
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_5
    const-string v0, "HIGHLIGHTS"

    goto :goto_0

    :sswitch_6
    const-string v0, "HALLPASS"

    goto :goto_0

    :sswitch_7
    const-string v0, "PRIVATE_STORY"

    goto :goto_0

    :sswitch_8
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iput-object p0, v2, LX/PDL;->A02:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :sswitch_9
    const-string v0, "OPAL"

    goto :goto_0

    :sswitch_a
    const-string v0, "AURA"

    goto :goto_0

    :sswitch_b
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_c
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iput-object p0, v2, LX/PDL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :sswitch_d
    const-string v0, "SHARE_TO_FRIENDS_STORY"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    iput-object p0, v2, LX/PDL;->A03:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_e
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iput-object p0, v2, LX/PDL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    :goto_1
    iput-object v2, p1, LX/Ocv;->A02:LX/PDL;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_e
        -0x1ed768b9 -> :sswitch_d
        -0xba744be -> :sswitch_c
        0xfd81 -> :sswitch_b
        0x1ed563 -> :sswitch_a
        0x251dcc -> :sswitch_9
        0x40efe5f -> :sswitch_8
        0x29e23ef9 -> :sswitch_7
        0x2bce4fca -> :sswitch_6
        0x3235f63f -> :sswitch_5
        0x3baf7a37 -> :sswitch_4
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/NfO;

    invoke-direct {v0, p1, p2, p0}, LX/NfO;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;LX/Ocv;)V

    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 29

    move-object/from16 v7, p8

    check-cast v7, LX/NfO;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    invoke-static {v3, v1, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    move-object/from16 v0, p10

    move-object/from16 v4, p11

    invoke-static {v15, v0, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v11, LX/Jd5;->A0L:LX/Jd5;

    invoke-static {v1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    invoke-static/range {v9 .. v23}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    move-result-object v2

    iget-object v5, v7, LX/NfO;->A01:LX/1jR;

    iget-object v0, v7, LX/NfO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    move-result-object v23

    sget-object v24, LX/56z;->A00:LX/56z;

    move-wide/from16 v25, p16

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v27, v20

    invoke-static/range {v21 .. v28}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/Ocv;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ocv;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v2, v1, v0}, LX/Je0;->A03(LX/Pms;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v0, v5, LX/1jR;->A0U:J

    invoke-static {v5}, LX/Je0;->A00(LX/1jR;)LX/Je2;

    move-result-object v11

    move-object v9, v2

    move-wide v12, v0

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, LX/Je0;->A02(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Je2;JZ)V

    iget-object v7, v7, LX/NfO;->A02:LX/Ocv;

    iget-object v9, v7, LX/Ocv;->A04:LX/1mN;

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-eq v9, v0, :cond_0

    iget-object v1, v9, LX/1mN;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    const v1, -0x4439ea77

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v8, v0, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x689ffb95

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v6, v0

    :cond_1
    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v9, v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x58dd7818

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fan_club_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v5}, LX/Nkf;->A00(LX/JRo;LX/1jR;)LX/5F0;

    move-result-object v11

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p13

    move-object v9, v2

    move-object v12, v4

    invoke-static/range {v9 .. v14}, LX/Nkf;->A01(LX/Pms;Lcom/instagram/common/session/UserSession;LX/5F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A01(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x720

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810040000000b0L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "reel"

    invoke-static {v0, v1}, LX/TcJ;->A02(LX/2in;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/TcJ;->A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Rq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rq0;->A00:Ljava/util/Set;

    invoke-static {v2, v0}, LX/JZs;->A08(LX/Pms;LX/Rq0;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0
.end method

.method public final D3h()I
    .locals 1

    iget v0, p0, LX/Ocv;->A00:I

    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/Ocv;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 3

    iget-object v2, p0, LX/Ocv;->A02:LX/PDL;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/PDL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    goto :goto_0

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :sswitch_2
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    goto :goto_0

    :sswitch_4
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_5
    const-string v0, "HIGHLIGHTS"

    goto :goto_0

    :sswitch_6
    const-string v0, "HALLPASS"

    goto :goto_0

    :sswitch_7
    const-string v0, "PRIVATE_STORY"

    goto :goto_0

    :sswitch_8
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PDL;->A02:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :sswitch_9
    const-string v0, "OPAL"

    goto :goto_0

    :sswitch_a
    const-string v0, "AURA"

    goto :goto_0

    :sswitch_b
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_c
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PDL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :sswitch_d
    const-string v0, "SHARE_TO_FRIENDS_STORY"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PDL;->A03:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    goto :goto_1

    :sswitch_e
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PDL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_e
        -0x1ed768b9 -> :sswitch_d
        -0xba744be -> :sswitch_c
        0xfd81 -> :sswitch_b
        0x1ed563 -> :sswitch_a
        0x251dcc -> :sswitch_9
        0x40efe5f -> :sswitch_8
        0x29e23ef9 -> :sswitch_7
        0x2bce4fca -> :sswitch_6
        0x3235f63f -> :sswitch_5
        0x3baf7a37 -> :sswitch_4
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
.end method

.method public final EEE()Z
    .locals 1

    iget-boolean v0, p0, LX/Ocv;->A06:Z

    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-static {p2, p4, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ocv;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, p0, LX/Ocv;->A07:LX/0Td;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Td;->G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;

    return-object p3
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ocv;->A07:LX/0Td;

    invoke-virtual {v0, p1, p2}, LX/0Td;->GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;

    move-result-object v0

    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3, v0, p2, v1}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/1dV;

    invoke-direct {v0, p2}, LX/1dV;-><init>(LX/1jR;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ocv;->A06:Z

    return-void
.end method

.method public final H6y(I)V
    .locals 0

    iput p1, p0, LX/Ocv;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiConfigStoryTarget"

    return-object v0
.end method
