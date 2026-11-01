.class public final LX/Ybx;
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
.method public constructor <init>(LX/I9y;LX/g5N;LX/1s8;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ybx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Ybx;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ybx;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Ybx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Ybx;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Ybx;->$t:I

    iput-object p1, p0, LX/Ybx;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybx;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Ybx;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Ybx;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;LX/MT9;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Ybx;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/Ybx;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Ybx;->A04:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/Ybx;->A05:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p4, p0, LX/Ybx;->A06:Ljava/lang/String;

    .line 805306378
    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/Ybx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Ybx;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/Ybx;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p5, p0, LX/Ybx;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Ybx;->A05:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Ybx;->A04:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p6, p0, LX/Ybx;->A06:Ljava/lang/String;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v2, p0, LX/Ybx;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v2, p0, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Ybx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ybx;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Ybx;->A01:Ljava/lang/Object;

    check-cast v3, LX/6fd;

    iget-object v7, p0, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Ybx;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/Ybx;-><init>(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, LX/Ybx;->A03:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Ybx;->A03:Ljava/lang/Object;

    check-cast v4, LX/MT9;

    iget-object v2, p0, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    iget-object v5, p0, LX/Ybx;->A06:Ljava/lang/String;

    new-instance v1, LX/Ybx;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/Ybx;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;LX/MT9;Ljava/lang/String;LX/HAU;)V

    return-object v1

    :cond_1
    iget-object v5, p0, LX/Ybx;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    iget-object v3, p0, LX/Ybx;->A01:Ljava/lang/Object;

    check-cast v3, LX/g5N;

    iget-object v2, p0, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v2, LX/I9y;

    new-instance v1, LX/Ybx;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/Ybx;-><init>(LX/I9y;LX/g5N;LX/1s8;Ljava/lang/String;LX/HAU;)V

    return-object v1

    :cond_2
    iget-object v4, p0, LX/Ybx;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybx;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybx;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybx;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Ybx;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybx;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Ybx;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybx;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybx;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybx;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Ybx;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybx;->A06:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    new-instance v1, LX/Ybx;

    invoke-direct/range {v1 .. v9}, LX/Ybx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    iget v1, v10, LX/Ybx;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v4, v10, LX/Ybx;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/Ybx;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v8, LX/TeF;->A00:LX/TeF;

    iget-object v5, v10, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v7, v10, LX/Ybx;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, v10, LX/Ybx;->A06:Ljava/lang/String;

    iget-object v6, v10, LX/Ybx;->A01:Ljava/lang/Object;

    check-cast v6, LX/6fd;

    iput-object v4, v10, LX/Ybx;->A03:Ljava/lang/Object;

    iput v1, v10, LX/Ybx;->A00:I

    invoke-static/range {v5 .. v10}, LX/TeF;->A00(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/TeF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Ybx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v3, v10, LX/Ybx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v10, LX/Ybx;->A03:Ljava/lang/Object;

    check-cast v4, LX/MT9;

    iget-object v3, v10, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v10, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    iget-object v1, v10, LX/Ybx;->A06:Ljava/lang/String;

    iput-object v4, v10, LX/Ybx;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/Ybx;->A02:Ljava/lang/Object;

    iput v5, v10, LX/Ybx;->A00:I

    invoke-virtual {v2, v1, v10}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/MT9;->A03(Lcom/instagram/common/ui/base/IgTextView;Z)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v10, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v10, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    iget-object v0, v10, LX/Ybx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00(Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/MT9;->A03(Lcom/instagram/common/ui/base/IgTextView;Z)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v10, LX/Ybx;->A00:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_9

    if-ne v4, v3, :cond_10

    :try_start_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    iget-object v1, v10, LX/Ybx;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v14, v10, LX/Ybx;->A02:Ljava/lang/Object;

    check-cast v14, LX/2A5;

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v4, v10, LX/Ybx;->A06:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(Ljava/io/File;)LX/1e6;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, v10, LX/Ybx;->A01:Ljava/lang/Object;

    check-cast v2, LX/g5N;

    sget-object v4, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v2, v2, LX/g5N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/Ybx;->A02:Ljava/lang/Object;

    iput-object v1, v10, LX/Ybx;->A03:Ljava/lang/Object;

    iput v8, v10, LX/Ybx;->A00:I

    invoke-virtual {v4, v2, v6, v10}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0E(Lcom/instagram/common/session/UserSession;LX/1e6;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_12

    move-object v14, v1

    goto :goto_3

    :cond_8
    move-object v14, v1

    move-object v2, v15

    goto :goto_4

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, LX/1e6;

    :goto_4
    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v14, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v4, :cond_b

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v6, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v10, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v4, LX/I9y;

    iget-object v3, v10, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    const/16 v2, 0x14

    new-instance v1, LX/CXe;

    invoke-direct {v1, v4, v3, v15, v2}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v15, v10, LX/Ybx;->A02:Ljava/lang/Object;

    iput-object v15, v10, LX/Ybx;->A03:Ljava/lang/Object;

    iput v7, v10, LX/Ybx;->A00:I

    invoke-static {v10, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    iget-object v12, v10, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v12, LX/1s8;

    iget-object v1, v12, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v1, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v2, :cond_c

    check-cast v4, LX/1e6;

    new-instance v1, LX/1Zb;

    invoke-direct {v1, v4}, LX/1Zb;-><init>(LX/1e6;)V

    iput-object v2, v1, LX/1Zb;->A0E:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v1

    iput-object v1, v14, LX/2A5;->A00:Ljava/lang/Object;

    :cond_c
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v13, v10, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v13, LX/I9y;

    const/16 v16, 0x6

    new-instance v11, LX/huo;

    invoke-direct/range {v11 .. v16}, LX/huo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v15, v10, LX/Ybx;->A02:Ljava/lang/Object;

    iput-object v15, v10, LX/Ybx;->A03:Ljava/lang/Object;

    iput v3, v10, LX/Ybx;->A00:I

    invoke-static {v10, v1, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    sget-object v1, LX/lDn;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lDn;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "Unknown IO error"

    :cond_d
    invoke-virtual {v2, v1}, LX/lDn;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v6, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v10, LX/Ybx;->A05:Ljava/lang/Object;

    iget-object v3, v10, LX/Ybx;->A04:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v1, LX/CXe;

    invoke-direct {v1, v4, v3, v15, v2}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v15, v10, LX/Ybx;->A02:Ljava/lang/Object;

    iput-object v15, v10, LX/Ybx;->A03:Ljava/lang/Object;

    iput v5, v10, LX/Ybx;->A00:I

    invoke-static {v10, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Ybx;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_10

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Ybx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v1, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A08:LX/Ge9;

    iget-object v6, v10, LX/Ybx;->A03:Ljava/lang/Object;

    iget-object v7, v10, LX/Ybx;->A02:Ljava/lang/Object;

    iget-object v4, v10, LX/Ybx;->A05:Ljava/lang/Object;

    iget-object v3, v10, LX/Ybx;->A04:Ljava/lang/Object;

    iget-object v8, v10, LX/Ybx;->A06:Ljava/lang/String;

    new-instance v2, LX/YAD;

    invoke-direct/range {v2 .. v9}, LX/YAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v9, v10, LX/Ybx;->A00:I

    invoke-interface {v1, v2, v10}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Ybx;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Ybx;->A03:Ljava/lang/Object;

    check-cast v7, LX/czz;

    iget-object v5, v10, LX/Ybx;->A02:Ljava/lang/Object;

    check-cast v5, LX/WC3;

    iget-object v2, v10, LX/Ybx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v10, LX/Ybx;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5, v7, v1, v2}, LX/czz;->A03(LX/WC3;LX/czz;Ljava/lang/Integer;Ljava/util/List;)LX/Ge9;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v6, v10, LX/Ybx;->A04:Ljava/lang/Object;

    iget-object v8, v10, LX/Ybx;->A06:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v4, LX/YA9;

    invoke-direct/range {v4 .. v9}, LX/YA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v3, v10, LX/Ybx;->A00:I

    invoke-interface {v1, v4, v10}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_11

    return-object v0

    :cond_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :goto_6
    iget-object v0, v10, LX/Ybx;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/Ybx;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_12
    return-object v0
.end method
