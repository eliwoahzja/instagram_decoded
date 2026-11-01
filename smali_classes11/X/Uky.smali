.class public final LX/Uky;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Uky;->$t:I

    iput-object p1, p0, LX/Uky;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Uky;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Uky;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    :goto_0
    new-instance v3, LX/Uky;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Uky;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Uky;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Uky;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/Uky;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_17
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uky;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uky;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/Uky;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/CN3;

    iget-object v3, v2, LX/CN3;->A02:LX/Nu3;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v4, v0, LX/Uky;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Nu3;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Uky;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_4

    if-ne v3, v8, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/CH4;

    iget-object v6, v2, LX/CH4;->A01:LX/5By;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f13758d

    invoke-static {v3, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    const-string v2, "user_cache_miss"

    new-instance v3, LX/KE9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/KE9;->A00:LX/Bfu;

    iput-object v2, v3, LX/KE9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Uky;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/CH4;

    iget-object v3, v2, LX/CH4;->A00:LX/NMS;

    iget-object v7, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v9, v0, LX/Uky;->A00:I

    invoke-static {v0}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v6

    iget-object v2, v3, LX/NMS;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v2, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, LX/025;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_3
    iget-object v4, v3, LX/NMS;->A01:LX/3Mm;

    iget-object v3, v3, LX/NMS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Sql;

    invoke-direct {v2, v6, v9}, LX/Sql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v7}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/instagram/user/model/User;

    if-nez v6, :cond_6

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/CH4;

    iget-object v3, v2, LX/CH4;->A01:LX/5By;

    sget-object v2, LX/KEH;->A00:LX/KEH;

    iput v8, v0, LX/Uky;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_6
    const v3, 0x49b1d5a9

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v6, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v12, LX/EBu;

    invoke-direct {v12, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v0, LX/CH4;

    iget-object v13, v0, LX/CH4;->A03:LX/snm;

    :cond_7
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v8

    const/16 v3, 0xd

    invoke-static {v2, v12, v3}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v7

    const v0, -0x7cc4eb3e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0nB;

    invoke-direct {v0, v1}, LX/0nB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v5

    new-instance v1, LX/C68;

    invoke-direct {v1, v12, v3}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    const/16 v0, 0xc

    invoke-static {v2, v12, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/OOu;->A00(Lcom/instagram/user/model/User;)LX/IMS;

    move-result-object v2

    new-instance v1, LX/0x1;

    invoke-direct {v1, v6}, LX/0x1;-><init>(LX/a0P;)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/KEQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/KEQ;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/KEQ;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/KEQ;->A01:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object v8, v0, LX/KEQ;->A04:LX/1zd;

    iput-object v7, v0, LX/KEQ;->A00:LX/1zc;

    iput-boolean v5, v0, LX/KEQ;->A08:Z

    iput-boolean v4, v0, LX/KEQ;->A09:Z

    iput-object v3, v0, LX/KEQ;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/KEQ;->A03:LX/IMS;

    iput-object v1, v0, LX/KEQ;->A02:LX/0x1;

    invoke-static {v14, v0, v13}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJR;

    iget-object v3, v2, LX/CJR;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v4, v0, LX/Uky;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v11, v6, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    const-string v2, "collaborative_stacks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v11, :cond_2d

    iget-object v4, v6, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v3, v6, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v3}, LX/POh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v8, v6, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v10, v0, LX/Uky;->A02:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput v5, v0, LX/Uky;->A00:I

    iget-object v3, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v2, LX/MOW;->A02:LX/MOW;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    iget-object v6, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v2, LX/kbv;

    invoke-direct {v2, v7, v8, v10, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-instance v5, LX/QDQ;

    invoke-direct {v5, v0, v7, v8}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v4}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/kbv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const-string v0, "client_mutation_id"

    invoke-virtual {v9, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack_id"

    invoke-virtual {v9, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v9, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "offline_threading_id"

    invoke-static {v9, v0, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Uwo;->A00:LX/Uwo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDirectCollaborativeStackHideItemMutation"

    const-string v12, "ig_direct_collaborative_stack_hide_item"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v0, LX/QRi;

    invoke-direct {v0, v5, v2}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v8, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v11, LX/CN6;

    iget-object v2, v11, LX/CN6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v11, LX/CN6;->A00:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FTv;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/FTv;->A00:LX/GFB;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v11, LX/CN6;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    const/16 v3, 0x16

    new-instance v2, LX/RWV;

    invoke-direct {v2, v3, v11, v9}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v2}, LX/CN6;->A00(LX/WdA;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v11, LX/CN6;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v7, v11, LX/CN6;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, LX/Uky;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/CN6;->A04:Ljava/lang/String;

    const-string v2, "questions"

    invoke-static {v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    iget v4, v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    const/16 v3, 0x11

    new-instance v2, LX/D9e;

    invoke-direct {v2, v3, v11, v9}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    iput v10, v0, LX/Uky;->A00:I

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v0

    move-object v13, v2

    move v14, v4

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Uky;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v4, v0, LX/Uky;->A00:I

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/PDu;

    iget-object v1, v1, LX/PDu;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/BOe;

    instance-of v1, v6, LX/0ci;

    if-eqz v1, :cond_2d

    check-cast v6, LX/0ci;

    iget-object v1, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DlF;

    if-eqz v3, :cond_2d

    invoke-static {v3}, LX/Pxy;->A03(LX/DlF;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v6, LX/Skp;

    iget-object v1, v6, LX/Skp;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/Pxy;->A00(Lcom/instagram/common/session/UserSession;LX/DlF;)LX/X29;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Gsb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gsb;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Uky;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/Skp;

    iget-object v6, v2, LX/Skp;->A0C:Ljava/lang/String;

    iget-boolean v11, v2, LX/Skp;->A0J:Z

    iget v7, v2, LX/Skp;->A03:I

    iget v8, v2, LX/Skp;->A01:I

    iget v9, v2, LX/Skp;->A02:I

    iget v10, v2, LX/Skp;->A00:I

    invoke-static/range {v5 .. v11}, LX/PmC;->A00(Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, LX/Skp;->A05:LX/a06;

    iput v4, v0, LX/Uky;->A00:I

    invoke-static {v2, v3, v0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_c
    iget-object v2, v6, LX/Skp;->A04:Landroid/os/Handler;

    iget-object v1, v0, LX/Uky;->A02:Ljava/lang/String;

    new-instance v0, LX/Ucx;

    invoke-direct {v0, v6, v5, v1, v4}, LX/Ucx;-><init>(LX/Skp;LX/X29;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v6, LX/CO8;

    iget-object v4, v6, LX/CO8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/CO8;->A03:LX/PkH;

    invoke-virtual {v2}, LX/PkH;->A02()Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v2, "direct_v2/edit_pinned_channels/"

    iput-object v2, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "["

    const-string v2, "]"

    invoke-static {v3, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pinned_channels"

    invoke-virtual {v5, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_context"

    invoke-static {v5, v2, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v5, 0x0

    const v2, 0x192b7982

    invoke-virtual {v3, v2}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v2, LX/E6c;

    invoke-direct {v2, v6, v3}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v2, LX/Umk;

    invoke-direct {v2, v6, v5, v3}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    iget-object v3, v0, LX/Uky;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    invoke-direct {v2, v6, v3, v5}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;-><init>(LX/CO8;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v4}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    iput v7, v0, LX/Uky;->A00:I

    invoke-static {v0, v2}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/Slc;

    iget-object v1, v0, LX/Uky;->A02:Ljava/lang/String;

    new-instance v0, LX/QlU;

    invoke-direct {v0, v2, v1}, LX/QlU;-><init>(LX/Slc;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v5, v5}, LX/Slc;->A00(LX/mpd;LX/Slc;IZZ)V

    goto/16 :goto_c

    :cond_e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/Slc;

    iget-object v2, v2, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8206cd00091010L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/Uky;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rxw;

    iget-object v4, v2, LX/Rxw;->A09:LX/5By;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Hu3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Hu3;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Uky;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v6, LX/8d2;

    iget-object v2, v6, LX/8d2;->A07:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v5, v6, LX/8d2;->A00:LX/21O;

    iget-object v4, v6, LX/8d2;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Uky;->A02:Ljava/lang/String;

    const/16 v2, 0x10f

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, LX/21O;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v8, LX/Hug;

    if-nez v2, :cond_f

    instance-of v2, v8, LX/HuF;

    if-nez v2, :cond_f

    instance-of v2, v8, LX/Hv5;

    if-nez v2, :cond_f

    instance-of v2, v8, LX/Hud;

    if-eqz v2, :cond_2d

    :cond_f
    iget-object v2, v6, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_BlendUserPreferences_setBlendLastInviteTimeMs"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const-string v2, "blend_last_invite_time_ms"

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    iget-object v3, v6, LX/8d2;->A05:LX/5By;

    sget-object v2, LX/QbX;->A00:LX/QbX;

    iput v7, v0, LX/Uky;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v6, LX/0ci;

    if-nez v1, :cond_2d

    instance-of v1, v6, LX/4wK;

    if-eqz v1, :cond_12

    const/high16 v2, 0x20000

    iget-object v1, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v1, LX/8d5;

    iget-object v1, v1, LX/8d5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/miz;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7im;

    invoke-static {}, LX/E5x;->A00()LX/E70;

    move-result-object v3

    iget-object v0, v0, LX/Uky;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/E70;->A00(Ljava/lang/String;)V

    const-string v0, "XDTRelationshipInfoDict"

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "incoming_request"

    invoke-static {v2, v4, v3, v1, v0}, LX/255;->A1G(LX/7hb;LX/7im;LX/E70;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/high16 v3, 0x20000

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/8d5;

    iget-object v9, v2, LX/8d5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/miz;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7im;

    invoke-static {}, LX/E5x;->A00()LX/E70;

    move-result-object v6

    iget-object v5, v0, LX/Uky;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/E70;->A00(Ljava/lang/String;)V

    const-string v2, "XDTRelationshipInfoDict"

    new-instance v4, LX/7hb;

    invoke-direct {v4, v2}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "incoming_request"

    invoke-static {v4, v7, v6, v3, v2}, LX/255;->A1G(LX/7hb;LX/7im;LX/E70;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    iput v8, v0, LX/Uky;->A00:I

    const/16 v2, 0x5f

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v0}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    return-object v1

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Uky;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    if-ne v3, v4, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/COh;

    iget-object v3, v2, LX/COh;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v5, v0, LX/Uky;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_14
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/COh;

    iget-object v3, v2, LX/COh;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v4, v0, LX/Uky;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v8, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v10, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_15

    const/16 v2, 0x14

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v7, v0, LX/Uky;->A00:I

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    move/from16 v17, v16

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v1, v0, LX/Uky;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v3, LX/M9C;

    iget-object v4, v3, LX/M9C;->A05:LX/LU0;

    invoke-static {v3}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/CEH;->A01(LX/CEH;)I

    move-result v13

    invoke-static {v3}, LX/CEH;->A00(LX/CEH;)I

    move-result v14

    iget v15, v3, LX/M9C;->A01:I

    iget-boolean v1, v3, LX/M9C;->A0F:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v3, LX/CEH;->A04:Z

    const/16 v16, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/16 v16, 0x0

    :cond_17
    iget-object v1, v3, LX/CEH;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v18

    iget-object v1, v3, LX/CEH;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v19

    iget-object v9, v0, LX/Uky;->A02:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iput v2, v0, LX/Uky;->A00:I

    const/4 v7, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    const/16 v17, 0x0

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    new-instance v3, LX/Uku;

    move-object v8, v7

    move-object v11, v10

    move-object v12, v7

    move/from16 v20, v17

    invoke-direct/range {v3 .. v20}, LX/Uku;-><init>(LX/LU0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;IIIZZZZZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :pswitch_e
    iget v1, v0, LX/Uky;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v5, LX/M9F;

    iget-object v7, v5, LX/M9F;->A07:LX/LU0;

    invoke-static {v5}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/CEH;->A0L:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v13, LX/56z;->A00:LX/56z;

    iget-object v1, v5, LX/M9F;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v11, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/M9F;->A08:LX/NUW;

    iget-object v1, v1, LX/NUW;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LX/CEH;->A00(LX/CEH;)I

    move-result v17

    iget v3, v5, LX/M9F;->A01:I

    iget-boolean v2, v5, LX/CEH;->A04:Z

    iget-object v1, v5, LX/CEH;->A0S:LX/GhC;

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v23

    iget-boolean v1, v5, LX/CEH;->A05:Z

    invoke-static {v5}, LX/CEH;->A01(LX/CEH;)I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_18

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    iget-object v12, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v4, v0, LX/Uky;->A00:I

    const/16 v16, 0x0

    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    const/4 v15, 0x0

    new-instance v6, LX/Uku;

    move/from16 v20, v1

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v6 .. v23}, LX/Uku;-><init>(LX/LU0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;IIIZZZZZ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :cond_18
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_f
    iget v1, v0, LX/Uky;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v4, LX/M9E;

    iget-object v6, v4, LX/M9E;->A07:LX/LU0;

    invoke-static {v4}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/CEH;->A00(LX/CEH;)I

    move-result v16

    iget v3, v4, LX/M9E;->A01:I

    iget-boolean v2, v4, LX/CEH;->A04:Z

    iget-boolean v1, v4, LX/CEH;->A05:Z

    iget-object v11, v0, LX/Uky;->A02:Ljava/lang/String;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iput v5, v0, LX/Uky;->A00:I

    const/4 v9, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    const/4 v15, 0x0

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    new-instance v5, LX/Uku;

    move-object v13, v12

    move-object v14, v9

    move/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v5 .. v22}, LX/Uku;-><init>(LX/LU0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;IIIZZZZZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :pswitch_10
    iget v1, v0, LX/Uky;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v5, LX/M9D;

    iget-object v8, v5, LX/M9D;->A07:LX/LU0;

    invoke-static {v5}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, LX/56z;->A00:LX/56z;

    iget-object v1, v5, LX/M9D;->A03:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v12, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/CEH;->A00(LX/CEH;)I

    move-result v18

    iget v4, v5, LX/M9D;->A01:I

    iget-boolean v3, v5, LX/CEH;->A04:Z

    iget-boolean v2, v5, LX/CEH;->A05:Z

    iget-object v13, v0, LX/Uky;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/CEH;->A01(LX/CEH;)I

    move-result v5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_19

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_5
    iput v7, v0, LX/Uky;->A00:I

    const/4 v11, 0x0

    const/16 v17, 0x0

    iget-object v0, v8, LX/9IJ;->A01:LX/mkc;

    new-instance v7, LX/Uku;

    move-object v15, v14

    move-object/from16 v16, v11

    move/from16 v21, v2

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v7 .. v24}, LX/Uku;-><init>(LX/LU0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;IIIZZZZZ)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :cond_19
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, LX/BOe;

    instance-of v1, v6, LX/0ci;

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v1, LX/CI4;

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/CI4;->A02:Ljava/util/List;

    iget-object v1, v1, LX/CI4;->A05:LX/snm;

    sget-object v0, LX/MO8;->A04:LX/MO8;

    :goto_6
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1b
    instance-of v1, v6, LX/4wK;

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v0, LX/CI4;

    iget-object v1, v0, LX/CI4;->A05:LX/snm;

    sget-object v0, LX/MO8;->A03:LX/MO8;

    goto :goto_6

    :cond_1c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/CI4;

    iget-object v3, v2, LX/CI4;->A01:LX/LV0;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v4, v0, LX/Uky;->A00:I

    invoke-virtual {v3, v2, v0}, LX/LV0;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1a

    return-object v1

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/COD;

    iget-object v4, v2, LX/COD;->A06:LX/LV5;

    iget-object v2, v2, LX/COD;->A04:LX/0MT;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0MT;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v5, v0, LX/Uky;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/LV5;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Uky;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1VN;

    invoke-direct {v2, v1}, LX/1VN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v3, v0, LX/Uky;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1VN;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Uky;->A00:I

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    if-eq v3, v4, :cond_21

    if-ne v3, v8, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LX/BOe;

    instance-of v2, v6, LX/0ci;

    if-eqz v2, :cond_1f

    iget-object v4, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v4, LX/XvQ;

    iget-object v3, v4, LX/XvQ;->A05:LX/Z1i;

    check-cast v6, LX/0ci;

    iget-object v2, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/Z1i;->A0F:Ljava/lang/String;

    iget-object v4, v4, LX/XvQ;->A0F:LX/Izn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/MDS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MDS;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Uky;->A00:I

    :goto_7
    invoke-interface {v4, v3, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v1, :cond_2d

    return-object v1

    :cond_1f
    instance-of v2, v6, LX/4wK;

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/XvQ;

    iget-object v4, v2, LX/XvQ;->A0F:LX/Izn;

    check-cast v6, LX/4wK;

    iget-object v2, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/MDR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MDR;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/Uky;->A00:I

    goto :goto_7

    :cond_20
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/XvQ;

    iget-object v3, v2, LX/XvQ;->A0F:LX/Izn;

    sget-object v2, LX/ME0;->A00:LX/ME0;

    iput v4, v0, LX/Uky;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :cond_21
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/XvQ;

    iget-object v2, v2, LX/XvQ;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HsT;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v8, v0, LX/Uky;->A00:I

    invoke-static {v2}, LX/KGM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/HsT;->A00:LX/I6n;

    invoke-virtual {v2, v3, v0}, LX/I6n;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1e

    return-object v1

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_15
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Uky;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v1, LX/PHt;

    iget-object v2, v1, LX/PHt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Uky;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v1}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iput v3, v0, LX/Uky;->A00:I

    const/16 v1, 0x5b

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-ne v1, v5, :cond_27

    return-object v5

    :cond_25
    iget-object v7, v0, LX/Uky;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/CK6;->A03:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/saY;

    if-nez v4, :cond_26

    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v4, LX/MJJ;->A00:LX/MJJ;

    const/4 v3, 0x0

    new-instance v2, LX/G6j;

    invoke-direct {v2, v4, v3, v5}, LX/G6j;-><init>(LX/NBr;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/16 v3, 0x1e

    new-instance v2, LX/AqD;

    invoke-direct {v2, v8, v3}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/Uky;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    :cond_27
    return-object v1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_29

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v8, LX/HqC;

    iget-object v2, v8, LX/HqC;->A05:LX/CK6;

    if-nez v2, :cond_25

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Uky;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v0, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLD;

    iget-object v2, v0, LX/CLD;->A0A:LX/snm;

    const v0, 0x7f13758d

    new-instance v1, LX/Gv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Gv2;->A00:I

    goto :goto_b

    :cond_2c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v2, LX/CLD;

    iget-object v5, v2, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v4, v2, LX/CLD;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/CLD;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/Uky;->A02:Ljava/lang/String;

    iput v7, v0, LX/Uky;->A00:I

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2b

    return-object v1

    :catch_0
    iget-object v0, v0, LX/Uky;->A01:Ljava/lang/Object;

    check-cast v0, LX/CN3;

    iget-object v2, v0, LX/CN3;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0B;

    iget-object v0, v0, LX/G0B;->A00:LX/MP9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2d

    sget-object v0, LX/MP9;->A02:LX/MP9;

    :goto_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v1, LX/G0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G0B;->A00:LX/MP9;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2d
    :goto_c
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2e
    sget-object v0, LX/MP9;->A03:LX/MP9;

    goto :goto_a

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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
