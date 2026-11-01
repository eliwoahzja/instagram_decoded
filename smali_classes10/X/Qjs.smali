.class public final LX/Qjs;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNB;LX/MNW;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/snm;II)V
    .locals 1

    .line 540253676
    iput p9, p0, LX/Qjs;->$t:I

    const/16 v0, 0x9

    if-eq p9, v0, :cond_0

    .line 540253677
    iput-object p2, p0, LX/Qjs;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qjs;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Qjs;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Qjs;->A04:Ljava/lang/Object;

    iput p8, p0, LX/Qjs;->A00:I

    iput-object p7, p0, LX/Qjs;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 540253678
    :cond_0
    iput-object p1, p0, LX/Qjs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qjs;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Qjs;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjs;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qjs;->A05:Ljava/lang/Object;

    iput p8, p0, LX/Qjs;->A00:I

    iput-object p7, p0, LX/Qjs;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Qjs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Qjs;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Qjs;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Qjs;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p8, p0, LX/Qjs;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Qjs;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Qjs;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/Qjs;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p8, p0, LX/Qjs;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Qjs;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p5, p0, LX/Qjs;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Qjs;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/Qjs;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p6, p0, LX/Qjs;->A06:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object p4, p0, LX/Qjs;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Qjs;->$t:I

    iput-object p1, p0, LX/Qjs;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjs;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjs;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/Qjs;->$t:I

    move-object/from16 v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v5, LX/MNW;

    iget-object v4, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v4, LX/MNB;

    iget-object v7, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v11, v0, LX/Qjs;->A00:I

    iget-object v10, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v10, LX/snm;

    const/16 v12, 0xa

    :goto_0
    new-instance v3, LX/Qjs;

    invoke-direct/range {v3 .. v12}, LX/Qjs;-><init>(LX/MNB;LX/MNW;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/snm;II)V

    return-object v3

    :pswitch_0
    iget-object v4, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v4, LX/MNB;

    iget-object v7, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v5, LX/MNW;

    iget-object v6, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v11, v0, LX/Qjs;->A00:I

    iget-object v10, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v10, LX/snm;

    const/16 v12, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v15, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/Qjs;->A02:Ljava/lang/Object;

    const/16 v18, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v15, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iget-object v14, v0, LX/Qjs;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Qjs;->A01:Ljava/lang/Object;

    const/16 v18, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/Qjs;->A06:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_4
    iget-object v12, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/Qjs;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/Qjs;->A05:Ljava/lang/Object;

    const/16 v18, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v13, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v11, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v15, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/Qjs;->A00:I

    iget-object v12, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Intent;

    iget-object v14, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v14, LX/SaC;

    iget-object v0, v0, LX/Qjs;->A06:Ljava/lang/String;

    new-instance v3, LX/Qjs;

    move-object v10, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/Qjs;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_6
    iget-object v15, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v14, v0, LX/Qjs;->A02:Ljava/lang/Object;

    const/16 v18, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v15, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v14, v0, LX/Qjs;->A02:Ljava/lang/Object;

    const/16 v18, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v11, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v15, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/Qjs;->A02:Ljava/lang/Object;

    const/16 v18, 0x7

    :goto_1
    new-instance v3, LX/Qjs;

    move-object v10, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_9
    iget-object v2, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/Qjs;->A06:Ljava/lang/String;

    const/16 v8, 0x8

    :goto_2
    new-instance v3, LX/Qjs;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/Qjs;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ey;

    if-eqz v3, :cond_1

    const v4, -0x146e1eb5

    const-string v2, "itas-android"

    invoke-interface {v3, v2, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v9, LX/JcX;

    invoke-direct {v9, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v10, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Qjs;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Qjs;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v12, 0x0

    new-instance v5, LX/Irr;

    invoke-direct/range {v5 .. v12}, LX/Irr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_3d

    :cond_0
    return-object v1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjs;->A00:I

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_3

    if-eq v2, v9, :cond_6

    iget-object v1, v0, LX/Qjs;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v4, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v1, v0, LX/Qjs;->A06:Ljava/lang/String;

    sget-object v13, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    iput v5, v0, LX/Qjs;->A00:I

    move-object v11, v4

    move-object v12, v2

    move-object v14, v1

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1un;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v8, v0, LX/Qjs;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v6, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Qjs;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iput v9, v0, LX/Qjs;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_8

    move-object v1, v6

    move-object v6, v2

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjs;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v4, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v4, LX/iic;

    iget-object v7, v0, LX/Qjs;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/Qjs;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iput v2, v0, LX/Qjs;->A00:I

    invoke-static {v0, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v6

    sget-wide v2, LX/iic;->A01:J

    iget-object v5, v4, LX/iic;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/GQ0;->A1p:LX/GQ0;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x811374000065c4L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v3, LX/lEK;

    invoke-direct {v3, v8, v4, v5, v0}, LX/lEK;-><init>(Landroid/content/Context;LX/GQ0;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Nu2;

    invoke-direct {v0, v6}, LX/Nu2;-><init>(LX/saO;)V

    invoke-virtual {v3, v0, v7, v2}, LX/lEK;->A00(LX/pwK;Ljava/lang/String;Ljava/lang/String;)LX/mWJ;

    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_6
    iget-object v8, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/Qjs;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v5, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    iput-object v1, v0, LX/Qjs;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LX/Qjs;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/Qjs;->A03:Ljava/lang/Object;

    iput v3, v0, LX/Qjs;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/669;

    invoke-direct {v2, v6, v8, v4, v3}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_7
    if-ne v0, v7, :cond_0

    :cond_8
    return-object v7

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjs;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    goto/16 :goto_19

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {v26 .. v26}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static/range {v25 .. v25}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v10, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    sget-object v2, LX/NB2;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4j9;

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    iget-object v4, v3, LX/4j9;->A00:[Ljavax/net/ssl/X509TrustManager;

    move-object/from16 v3, v24

    invoke-virtual {v8, v3, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const v2, -0x50d1db2c

    invoke-static {v10, v2}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v2, 0xc8

    if-gt v2, v3, :cond_19

    const/16 v2, 0x12c

    if-ge v3, v2, :cond_19

    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_a

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    const-string v13, "application/octet-stream"

    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/NB2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0x18206

    if-eq v4, v2, :cond_e

    add-int/lit16 v2, v2, 0x2eec

    if-eq v4, v2, :cond_d

    add-int/lit16 v2, v2, 0x1f0d

    if-eq v4, v2, :cond_c

    const v2, 0x383059

    if-ne v4, v2, :cond_f

    goto :goto_4

    :cond_c
    const-string v2, "xls"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v13, "application/vnd.ms-excel"

    goto :goto_5

    :cond_d
    const-string v2, "pdf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v13, "application/pdf"

    goto :goto_5

    :cond_e
    const-string v2, "csv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v13, "text/csv"

    goto :goto_5

    :goto_4
    const-string v2, "xlsx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v13, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    :cond_f
    :goto_5
    const v2, 0x3f32d79a

    invoke-static {v10, v2}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v2

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v2, "image/"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v2, "video/"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x40

    invoke-virtual {v11, v2}, Ljava/io/InputStream;->mark(I)V

    const/16 v4, 0xc

    new-array v9, v4, [B

    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    if-ge v3, v4, :cond_10

    :goto_7
    rsub-int/lit8 v2, v3, 0xc
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11, v9, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_10

    add-int/2addr v3, v2

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v2

    invoke-virtual {v11}, Ljava/io/InputStream;->reset()V

    throw v2

    :cond_10
    invoke-virtual {v11}, Ljava/io/InputStream;->reset()V

    if-lt v3, v4, :cond_16

    aget-byte v8, v9, v12

    const/4 v4, -0x1

    const/16 v22, 0x2

    if-ne v8, v4, :cond_11

    aget-byte v3, v9, v7

    const/16 v2, -0x28

    if-ne v3, v2, :cond_11

    aget-byte v2, v9, v22

    if-ne v2, v4, :cond_11

    const-string v13, "image/jpeg"

    goto/16 :goto_8

    :cond_11
    const/16 v2, -0x77

    const/16 v21, 0x7

    const/16 v20, 0x6

    const/16 v19, 0x5

    const/16 v18, 0x50

    const/16 v15, 0x47

    const/16 v4, 0xa

    const/16 v17, 0x3

    const/4 v3, 0x4

    if-ne v8, v2, :cond_12

    aget-byte v2, v9, v7

    move/from16 v14, v18

    if-ne v2, v14, :cond_12

    aget-byte v14, v9, v22

    const/16 v2, 0x4e

    if-ne v14, v2, :cond_12

    aget-byte v2, v9, v17

    if-ne v2, v15, :cond_12

    aget-byte v14, v9, v3

    const/16 v2, 0xd

    if-ne v14, v2, :cond_12

    aget-byte v2, v9, v19

    if-ne v2, v4, :cond_12

    aget-byte v14, v9, v20

    const/16 v2, 0x1a

    if-ne v14, v2, :cond_12

    aget-byte v2, v9, v21

    if-ne v2, v4, :cond_12

    const-string v13, "image/png"

    goto :goto_8

    :cond_12
    const/16 v16, 0x49

    const/16 v14, 0x46

    if-ne v8, v15, :cond_13

    aget-byte v2, v9, v7

    move/from16 v15, v16

    if-ne v2, v15, :cond_13

    aget-byte v2, v9, v22

    if-ne v2, v14, :cond_13

    aget-byte v15, v9, v17

    const/16 v2, 0x38

    if-ne v15, v2, :cond_13

    const-string v13, "image/gif"

    goto :goto_8

    :cond_13
    const/16 v2, 0x52

    const/16 v15, 0x8

    if-ne v8, v2, :cond_14

    aget-byte v8, v9, v7

    move/from16 v2, v16

    if-ne v8, v2, :cond_14

    aget-byte v2, v9, v22

    if-ne v2, v14, :cond_14

    aget-byte v2, v9, v17

    if-ne v2, v14, :cond_14

    aget-byte v8, v9, v15

    const/16 v2, 0x57

    if-ne v8, v2, :cond_14

    const/16 v2, 0x9

    aget-byte v8, v9, v2

    const/16 v2, 0x45

    if-ne v8, v2, :cond_14

    aget-byte v4, v9, v4

    const/16 v2, 0x42

    if-ne v4, v2, :cond_14

    const/16 v2, 0xb

    aget-byte v4, v9, v2

    move/from16 v2, v18

    if-ne v4, v2, :cond_14

    const-string v13, "image/webp"

    goto :goto_8

    :cond_14
    aget-byte v4, v9, v3

    const/16 v2, 0x66

    if-ne v4, v2, :cond_16

    aget-byte v4, v9, v19

    const/16 v2, 0x74

    if-ne v4, v2, :cond_16

    aget-byte v4, v9, v20

    const/16 v2, 0x79

    if-ne v4, v2, :cond_16

    aget-byte v4, v9, v21

    const/16 v2, 0x70

    if-ne v4, v2, :cond_16

    sget-object v8, LX/5BI;->A01:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9, v15, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    sget-object v2, LX/NB2;->A00:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v13, "image/heic"

    goto :goto_8

    :cond_15
    const-string v13, "video/mp4"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_16
    :goto_8
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/NB2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Content-Disposition"

    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-static {v2, v3, v13}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v2, 0x2f

    invoke-static {v3, v3, v2}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    invoke-static {v3, v3, v2}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0000"

    const-string v2, ""

    invoke-static {v4, v3, v2, v12}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    invoke-static {v3, v3, v2}, LX/5BY;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    const-string v14, "share"

    :cond_17
    new-instance v8, LX/MPs;

    invoke-direct {v8}, LX/MPs;-><init>()V

    sget-object v4, LX/3tW;->A06:LX/3tW;

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    new-instance v3, LX/IKX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IKX;->A03:Ljava/lang/ref/WeakReference;

    iput-object v14, v3, LX/IKX;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/IKX;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/IKX;->A00:LX/3tW;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/MPs;->A04:LX/IKX;

    invoke-virtual {v8}, LX/MPs;->A01()LX/GJ9;

    move-result-object v8

    invoke-static {v8}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v11, v4}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    const-string v2, "."

    invoke-static {v14, v2, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v3, v4}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_a

    :cond_18
    move-object v4, v8

    :goto_9
    :try_start_b
    new-instance v2, LX/MPs;

    invoke-direct {v2}, LX/MPs;-><init>()V

    iput-object v4, v2, LX/MPs;->A05:Ljava/io/File;

    invoke-virtual {v2}, LX/MPs;->A01()LX/GJ9;

    move-result-object v3

    new-instance v2, LX/ETu;

    invoke-direct {v2}, LX/ETu;-><init>()V

    invoke-virtual {v2, v6, v3}, LX/LN6;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/Hqt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Hqt;->A00:Landroid/net/Uri;

    iput-object v13, v3, LX/Hqt;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Hqt;->A01:Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    move-object/from16 v2, v27

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catchall_2
    move-exception v3

    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_11
    invoke-static {v4, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v3

    :goto_a
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_13
    invoke-static {v11, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    const-string v3, "http"

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v5, v2, v3}, LX/NB2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :catchall_6
    move-exception v2

    :try_start_15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :catch_0
    :try_start_16
    move-exception v4

    instance-of v2, v4, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3a

    const-string v3, "Failed to download share media: "

    move-object/from16 v2, v25

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v6, v5, v2, v3}, LX/NB2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_1b

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hqt;

    invoke-static {v6, v2}, LX/NB2;->A02(Landroid/content/Context;LX/Hqt;)V

    goto :goto_b

    :cond_1b
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v9, v2, LX/4Lc;->A02:LX/5Be;

    iget-object v8, v0, LX/Qjs;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v3, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, LX/Mlt;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v15, v27

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v18}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v7, v0, LX/Qjs;->A00:I

    invoke-static {v0, v9, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v4, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/clips/model/ClipSegment;

    iget-object v9, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v9, LX/VFh;

    new-instance v6, LX/1tM;

    invoke-direct {v6}, LX/1tM;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v4

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v7

    invoke-static/range {v10 .. v15}, LX/Srd;->A07(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;IIIZ)LX/1tH;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v9, v7, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-wide/16 v13, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, LX/1tC;

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v4}, LX/hKZ;->A00(Lcom/instagram/common/session/UserSession;)I

    sget-object v2, LX/IiW;->A0a:LX/IiW;

    const/16 v2, 0x4e

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v7, v3}, LX/8U7;->A0G(Ljava/lang/String;FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v9

    invoke-static {v7, v7}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v2, LX/LUh;

    invoke-direct {v2, v3, v9, v10}, LX/LUh;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v11, v2}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v2, "retouch_effect_inference"

    goto :goto_d

    :cond_1d
    const-wide/16 v11, -0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/1tC;

    move-wide v13, v11

    invoke-direct/range {v9 .. v14}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v4, v2}, LX/M2G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;

    const/16 v2, 0xd

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v2, 0x820b320010184dL

    invoke-static {v10, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    const/4 v2, 0x1

    if-ge v3, v7, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-static {v4}, LX/M2G;->A01(Lcom/instagram/common/session/UserSession;)LX/HxS;

    move-result-object v3

    iget-boolean v2, v3, LX/HxS;->A03:Z

    move/from16 v17, v2

    iget-boolean v2, v3, LX/HxS;->A04:Z

    move/from16 v16, v2

    iget-wide v10, v3, LX/HxS;->A01:D

    iget-object v15, v3, LX/HxS;->A06:[D

    invoke-static {v15}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-boolean v14, v3, LX/HxS;->A02:Z

    iget-object v13, v3, LX/HxS;->A05:[D

    invoke-static {v13}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-wide v2, v3, LX/HxS;->A00:D

    move/from16 v23, v7

    move-wide/from16 v18, v2

    move/from16 v20, v17

    move/from16 v21, v16

    move/from16 v22, v14

    move-wide/from16 v16, v10

    move-object v14, v15

    move-object v15, v13

    move-object v13, v12

    invoke-static/range {v13 .. v23}, LX/8U7;->A0J(Ljava/lang/String;[D[DDDZZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    :goto_c
    const/high16 v2, -0x10000

    invoke-static {v2, v2}, LX/8U7;->A07(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v2, LX/LUh;

    invoke-direct {v2, v10, v3, v12}, LX/LUh;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v9, v2}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v2, "segmentation_effect_inference"

    :goto_d
    invoke-virtual {v5, v3, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v2, LX/1tI;

    invoke-direct {v2, v5}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v6, v2}, LX/1tM;->A05(LX/1tI;)V

    new-instance v9, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v9, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iget-object v6, v0, LX/Qjs;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v5, LX/ie4;

    new-instance v3, LX/Apx;

    invoke-direct {v3}, LX/Apx;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, LX/Apx;->A00:F

    iput v7, v0, LX/Qjs;->A00:I

    const/16 v15, 0x168

    const/16 v16, 0x280

    sget-object v12, Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;->A00:Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;

    move-object v7, v8

    move-object v8, v3

    move-object v10, v5

    move-object v11, v4

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v7 .. v16}, Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;->A00(Landroid/content/Context;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/ie4;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    invoke-static {v12, v7}, LX/8U7;->A0I(Ljava/lang/String;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    goto :goto_c

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjs;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, LX/NED;

    invoke-static {v6}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v6, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v11, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v11, LX/MHV;

    iget-object v1, v11, LX/MHV;->A00:LX/LES;

    check-cast v1, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v2, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v2, :cond_25

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_21
    :goto_e
    iget-object v4, v0, LX/Qjs;->A06:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/225;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v7, v2

    :cond_23
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    sget-object v2, LX/M4a;->A00:Landroid/os/Handler;

    if-nez v7, :cond_24

    iget-object v1, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v5, LX/PBc;

    invoke-direct {v5, v0, v1}, LX/PBc;-><init>(LX/AEh;LX/56a;)V

    :goto_f
    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_24
    iget-object v6, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v9, LX/56a;

    iget-object v10, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v10, LX/56a;

    iget-object v8, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v8, LX/AEh;

    new-instance v5, LX/PiL;

    invoke-direct/range {v5 .. v11}, LX/PiL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;)V

    goto :goto_f

    :cond_25
    iget-object v1, v1, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v1, :cond_26

    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_e

    :cond_26
    invoke-static {v2}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_17
    invoke-static {v1}, LX/229;->A0C(Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    move-result-object v2

    if-eqz v2, :cond_29
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v1, v2, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    sget-object v2, LX/M4a;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v5, LX/PBb;

    invoke-direct {v5, v0, v1}, LX/PBb;-><init>(LX/AEh;LX/56a;)V

    goto :goto_f

    :cond_28
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v2, LX/MHV;

    iget-object v2, v2, LX/MHV;->A00:LX/LES;

    invoke-virtual {v2}, LX/LES;->A02()LX/GhC;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/744;

    invoke-direct {v2, v3, v7}, LX/744;-><init>(ILX/HAU;)V

    iput v5, v0, LX/Qjs;->A00:I

    invoke-static {v0, v2, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_20

    return-object v1

    :cond_29
    :try_start_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GI8;

    invoke-direct {v0, v1}, LX/GI8;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v5, 0x0

    iget-object v1, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v1, LX/MNB;

    iget-object v2, v1, LX/MNB;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "vault_entry_fbid"

    invoke-static {v4, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget-object v2, v0, LX/Qjs;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "platform_trust_token"

    invoke-static {v4, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v11, LX/MNW;

    iget-object v1, v11, LX/MNW;->A01:Ljava/lang/String;

    invoke-virtual {v11, v5, v1}, LX/MNW;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "additional_logging_data"

    invoke-static {v4, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1a
    const-class v1, LX/LWI;

    invoke-static {v1}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.meta.vault.network.graphql.DeleteVaultItemMutation.BuilderForRequest"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OEJ;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    iget-object v2, v3, LX/OEJ;->A01:LX/6dh;

    const-string v1, "request"

    invoke-static {v4, v2, v1}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OEJ;->A00:Z

    invoke-virtual {v3}, LX/OEJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    iget-object v12, v0, LX/Qjs;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget v15, v0, LX/Qjs;->A00:I

    iget-object v14, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v14, LX/snm;

    new-instance v10, LX/OBX;

    invoke-direct/range {v10 .. v15}, LX/OBX;-><init>(LX/MNW;Ljava/lang/Object;Ljava/util/List;LX/snm;I)V

    new-instance v3, LX/NyN;

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move v8, v15

    invoke-direct/range {v3 .. v8}, LX/NyN;-><init>(LX/MNW;Ljava/lang/Object;Ljava/util/List;LX/snm;I)V

    goto/16 :goto_11

    :catch_3
    move-exception v4

    instance-of v0, v4, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2a

    instance-of v0, v4, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2a

    instance-of v0, v4, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2a

    instance-of v0, v4, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2a

    instance-of v0, v4, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_3b

    :cond_2a
    invoke-static {v4}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v12, LX/MNW;

    iget-object v11, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v11, LX/MNB;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v1

    long-to-int v8, v1

    const v1, 0x1e13380

    add-int/2addr v8, v1

    const/16 v1, 0x12c

    new-instance v7, LX/6dj;

    invoke-direct {v7, v1}, LX/6dj;-><init>(I)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v1, v11, LX/MNB;->A05:[B

    const/16 v9, 0xb

    invoke-static {v1, v9}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entry_data"

    invoke-static {v5, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget-object v2, v11, LX/MNB;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "entry_label"

    invoke-static {v4, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LX/MNB;->A02:Ljava/lang/String;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x30d

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/MNB;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    const/16 v1, 0x30e

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CREDIT_CARD"

    const-string v1, "entry_type"

    invoke-static {v4, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12b

    new-instance v3, LX/6dj;

    invoke-direct {v3, v1}, LX/6dj;-><init>(I)V

    const-string v1, "key_id"

    invoke-virtual {v3, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/MNW;->A00:LX/MWF;

    iget-object v1, v1, LX/MWF;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xeb

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/MNB;->A04:[B

    invoke-static {v1, v9}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "key_data"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x344

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x35d

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v4, 0x1

    filled-new-array {v3}, [LX/6dj;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x35e

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    const-string v2, "meta_pay_vault_entry_update_payload"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iget-object v2, v11, LX/MNB;->A00:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "vault_entry_fbid"

    invoke-static {v5, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/Qjs;->A06:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "platform_trust_token"

    invoke-static {v5, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LX/MNW;->A01:Ljava/lang/String;

    invoke-virtual {v12, v3, v1}, LX/MNW;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "additional_logging_data"

    invoke-static {v5, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1b
    const-class v1, LX/M1B;

    invoke-static {v1}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.meta.vault.network.graphql.UpdateVaultItemMutation.BuilderForRequest"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OGH;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    iget-object v2, v3, LX/OGH;->A01:LX/6dh;

    const-string v1, "request"

    invoke-static {v5, v2, v1}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/OGH;->A00:Z

    invoke-virtual {v3}, LX/OGH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    iget-object v13, v0, LX/Qjs;->A05:Ljava/lang/Object;

    iget-object v14, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget v3, v0, LX/Qjs;->A00:I

    iget-object v15, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v15, LX/snm;

    new-instance v10, LX/OBa;

    move/from16 v17, v4

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/OBa;-><init>(LX/MNB;LX/MNW;Ljava/lang/Object;Ljava/util/List;LX/snm;II)V

    const/16 v0, 0x2e

    new-instance v3, LX/OBP;

    invoke-direct {v3, v15, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    :goto_11
    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v1, v3, v10, v2, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v1

    return-object v1

    :catch_4
    move-exception v4

    instance-of v0, v4, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2b

    instance-of v0, v4, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2b

    instance-of v0, v4, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2b

    instance-of v0, v4, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2b

    instance-of v0, v4, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_3b

    :cond_2b
    invoke-static {v4}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Qjs;->A00:I

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2c

    if-eq v3, v8, :cond_2d

    goto/16 :goto_17

    :cond_2c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v2, LX/MHV;

    iget-object v2, v2, LX/MHV;->A00:LX/LES;

    invoke-virtual {v2}, LX/LES;->A02()LX/GhC;

    move-result-object v5

    const/16 v3, 0x8

    new-instance v2, LX/744;

    invoke-direct {v2, v3, v12}, LX/744;-><init>(ILX/HAU;)V

    iput v8, v0, LX/Qjs;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2e

    return-object v1

    :cond_2d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, LX/NED;

    invoke-static {v6}, LX/NED;->A09(LX/NED;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v6, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v2, LX/MHV;

    iget-object v11, v2, LX/MHV;->A00:LX/LES;

    move-object v2, v11

    check-cast v2, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v3, v2, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-nez v3, :cond_30

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2f
    :goto_12
    iget-object v5, v0, LX/Qjs;->A06:Ljava/lang/String;

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_32

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_14

    :cond_30
    iget-object v2, v2, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-nez v2, :cond_31

    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_12

    :cond_31
    invoke-static {v3}, LX/MGL;->A00(LX/MGL;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v5}, LX/MNB;->A01(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    :try_start_1c
    invoke-static {v2}, LX/229;->A0C(Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    move-result-object v3

    if-eqz v3, :cond_38
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    :try_start_1d
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v2, v3, v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/225;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_15

    :cond_34
    :goto_14
    :try_start_1e
    iget-object v3, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v3, v2}, LX/LES;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;Ljava/lang/Integer;)LX/5Cf;

    move-result-object v9

    goto :goto_16

    :goto_15
    iget-object v3, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    check-cast v11, Lcom/meta/vault/manager/base/DefaultVaultManager;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    invoke-static {v3, v2}, LX/LES;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/MWF;)LX/MNB;

    move-result-object v10

    iget-object v2, v11, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    iget-object v9, v10, LX/MNB;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNB;

    if-eqz v2, :cond_35

    iget-object v7, v2, LX/MNB;->A00:Ljava/lang/String;

    iget-object v6, v10, LX/MNB;->A02:Ljava/lang/String;

    iget-object v5, v10, LX/MNB;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/MNB;->A04:[B

    iget-object v2, v10, LX/MNB;->A05:[B

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/MNB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/MNB;->A01:Ljava/lang/String;

    iput-object v7, v10, LX/MNB;->A00:Ljava/lang/String;

    iput-object v6, v10, LX/MNB;->A02:Ljava/lang/String;

    iput-object v5, v10, LX/MNB;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/MNB;->A04:[B

    iput-object v2, v10, LX/MNB;->A05:[B

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_35
    invoke-static {v12}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v2

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    const/16 v2, 0x238

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v13, 0x2b

    new-instance v8, LX/85Q;

    invoke-direct/range {v8 .. v13}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_16
    const/4 v3, 0x7

    new-instance v2, LX/744;

    invoke-direct {v2, v3, v12}, LX/744;-><init>(ILX/HAU;)V

    iput v4, v0, LX/Qjs;->A00:I

    invoke-static {v0, v2, v9}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_36

    return-object v1

    :goto_17
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, LX/NED;

    invoke-static {v6}, LX/NED;->A09(LX/NED;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v6, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v4, LX/M4b;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v3, LX/PCA;

    invoke-direct {v3, v1, v2}, LX/PCA;-><init>(LX/AEh;LX/56a;)V

    :goto_18
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1a

    :cond_37
    sget-object v4, LX/M4b;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v3, LX/PCa;

    invoke-direct {v3, v1, v2}, LX/PCa;-><init>(LX/AEh;LX/56a;)V

    goto :goto_18
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    :catch_5
    sget-object v3, LX/M4b;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PCb;

    invoke-direct {v0, v1, v2}, LX/PCb;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_38
    :try_start_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GI8;

    invoke-direct {v0, v1}, LX/GI8;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v0

    throw v0

    :cond_39
    sget-object v3, LX/M4b;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/PBz;

    invoke-direct {v0, v1, v2}, LX/PBz;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :goto_19
    :try_start_20
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3a
    throw v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    :catch_8
    move-exception v4

    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3b

    const-string v2, "ShareMedia coroutine failed"

    const/16 v1, 0x79

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v4}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/NB2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3b
    throw v4

    :cond_3c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qjs;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v1, v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/743;

    iget-object v2, v0, LX/Qjs;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v0, LX/Qjs;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v7, v0, LX/Qjs;->A00:I

    iget-object v3, v0, LX/Qjs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, LX/Qjs;->A04:Ljava/lang/Object;

    check-cast v4, LX/SaC;

    iget-object v6, v0, LX/Qjs;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/743;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_3d
    :goto_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
