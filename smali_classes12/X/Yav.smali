.class public final LX/Yav;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PJV;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Yav;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Yav;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Yav;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Yav;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/Yav;->$t:I

    iput-object p1, p0, LX/Yav;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Yav;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Yav;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Yav;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/Yav;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Yav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Yav;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Yav;->A03:Ljava/lang/String;

    const/4 v9, 0x7

    :goto_0
    new-instance v3, LX/Yav;

    invoke-direct/range {v3 .. v9}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Yav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Yav;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Yav;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Yav;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Yav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Yav;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Yav;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Yav;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Yav;->A03:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Yav;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Yav;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Yav;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Yav;->A04:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Yav;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Yav;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Yav;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Yav;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Yav;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Yav;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v2, LX/PJV;

    iget-object v1, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Yav;->A03:Ljava/lang/String;

    new-instance v3, LX/Yav;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Yav;-><init>(LX/PJV;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/Yav;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yav;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Yav;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yav;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Yav;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Yav;->A03:Ljava/lang/String;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const v0, 0x7f13350b

    invoke-static {v2, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A03()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_1
    sget-object v2, LX/6rh;->A01:LX/6rh;

    :goto_0
    invoke-static {v2, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const v0, 0x7f1312f0

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A03()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1E;

    iget-object v0, v0, LX/N1E;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, p0, LX/Yav;->A04:Ljava/lang/String;

    iput v1, p0, LX/Yav;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x4f745d1c    # 4.0997427E9f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/Ybl;

    invoke-direct {v0, v4, v3, v2}, LX/Ybl;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/lang/String;LX/HAU;)V

    invoke-static {p0, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :pswitch_0
    iget-object v11, p0, LX/Yav;->A01:Ljava/lang/Object;

    check-cast v11, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yav;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v8, LX/PJV;

    iget-object v0, v8, LX/PJV;->A01:Ljava/util/Map;

    iget-object v9, p0, LX/Yav;->A04:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/PJV;->A01:Ljava/util/Map;

    invoke-static {v9, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    :goto_2
    const/16 v0, 0x1b7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Yav;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Yav;->A00:I

    invoke-static {p0, v2, v11}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v5, v8, LX/PJV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v7, v0, LX/CXT;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Yav;->A03:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b6r;->A00:LX/b6r;

    invoke-static {v2, v0, v5}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "ads/promote/review_screen_details_v2/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-static {v2, v0, v7, v6}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_amount"

    invoke-static {v2, v0, v9}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const-string v2, "/api/v1/ads/promote/review_screen_details_v2/"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/785;->A0i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v7

    new-instance v6, LX/N9a;

    invoke-direct/range {v6 .. v11}, LX/N9a;-><init>(LX/CXT;LX/PJV;Ljava/lang/String;Ljava/lang/String;LX/msv;)V

    invoke-virtual {v3, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x4f885fd8

    invoke-static {v3, v0}, LX/2rb;->A06(LX/mpd;I)V

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Yav;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v11, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/Yav;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/Yav;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    sget-object v9, LX/Gzc;->A04:LX/Gzc;

    iput v0, p0, LX/Yav;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yav;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yav;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJS;

    iget-object v3, v0, LX/PJS;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    iget-object v2, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Yav;->A03:Ljava/lang/String;

    iput v5, p0, LX/Yav;->A00:I

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJS;

    iget-object v3, v0, LX/PJS;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    iget-object v2, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Yav;->A03:Ljava/lang/String;

    iput v4, p0, LX/Yav;->A00:I

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yav;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/K3j;

    iget-object v1, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    iget-object v5, p1, LX/K3j;->A03:Ljava/util/List;

    iget-object v7, p1, LX/K3j;->A04:Ljava/util/Map;

    iget-object v6, p1, LX/K3j;->A02:Ljava/util/List;

    iget-object v3, p1, LX/K3j;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/K3j;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A0Q(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    iget-object v6, v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A01:Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    iget-object v0, p0, LX/Yav;->A01:Ljava/lang/Object;

    check-cast v0, LX/K0D;

    iget-object v7, v0, LX/K0D;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/K0D;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/K0D;->A02:Ljava/lang/String;

    iget-boolean p1, v0, LX/K0D;->A04:Z

    iget-object v12, v0, LX/K0D;->A03:Ljava/util/List;

    iget-object v10, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/Yav;->A03:Ljava/lang/String;

    iput v1, p0, LX/Yav;->A00:I

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yav;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v0, LX/D90;

    iget-object v2, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v1, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Yav;->A03:Ljava/lang/String;

    iput v3, p0, LX/Yav;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_5
    iget-object v0, p0, LX/Yav;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yav;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v8, v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/Izn;

    iget-object v9, p0, LX/Yav;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Yav;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/Yav;->A01:Ljava/lang/Object;

    check-cast v11, LX/3h0;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe7fc851

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2ece81dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3e3ad2e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v10, -0x7c62a4a4

    invoke-interface {v0, v10}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/3Ms;->A00:LX/3Ms;

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Ms;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_6
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JKH;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/JKH;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/JKH;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/JKH;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JKH;->A03:Ljava/lang/String;

    iput v0, v1, LX/JKH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Yav;->A00:I

    invoke-interface {v8, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yav;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/Yav;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v1, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A06:Z

    iget-object v3, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v1, v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, p0, LX/Yav;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07(LX/1jR;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A05(LX/1jR;)V

    iget-object v2, v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v4, LX/1jR;->A4o:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    iget-object v0, v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07()V

    return-object p1

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    iget-object v0, p0, LX/Yav;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Yav;->A03:Ljava/lang/String;

    iput v3, p0, LX/Yav;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    :cond_12
    return-object v4

    :cond_13
    const-string v0, "Surface unknown"

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :goto_7
    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Yav;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
