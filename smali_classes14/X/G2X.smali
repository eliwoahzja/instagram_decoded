.class public final LX/G2X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/G2X;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/G2X;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/G2X;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/ZJc;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/G2X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    if-eq p4, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/G2X;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/G2X;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/G2X;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/G2X;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ZJc;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/G2X;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x2

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/G2X;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    iput-object p1, p0, LX/G2X;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p3, p0, LX/G2X;->A02:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p2, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/ZJc;I)V
    .locals 1

    iput p4, p0, LX/G2X;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/G2X;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/G2X;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G2X;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/G2X;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G2X;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G2X;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/G2X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v7, v0, LX/aB1;->A05:LX/IR3;

    iget-object v6, v7, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/IR3;->A0C:LX/Dhg;

    iget-object v4, v0, LX/aB1;->A03:LX/F1k;

    iget-object v1, v7, LX/IR3;->A0G:LX/CGL;

    iget-object v0, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v6, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/Twj;

    invoke-direct {v3, v6, v4}, LX/TxJ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object v8, v3, LX/Twj;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/Twj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Twj;->A02:LX/Dhg;

    iput-object v1, v3, LX/Twj;->A04:LX/CGL;

    iput-object v7, v3, LX/Twj;->A03:LX/IR3;

    new-instance v1, LX/TOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    invoke-static {v1, v2, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v0, LX/ITB;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/ITB;

    iput-object v2, v3, LX/Twj;->A06:LX/ITB;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Twj;->A0A:LX/Esp;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Twj;->A09:LX/Esp;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Twj;->A08:LX/Esp;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Twj;->A0B:LX/Esp;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Twj;->A0C:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/lpO;

    invoke-direct {v0, v3, v1}, LX/lpO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Twj;->A07:LX/Esp;

    iget-object v2, v2, LX/ITB;->A01:LX/GhC;

    const/16 v1, 0x15

    new-instance v0, LX/G4V;

    invoke-direct {v0, v1, v3, v2}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Twj;->A0D:LX/Ge9;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v8, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/G2X;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v3, LX/Qzr;

    invoke-direct {v3, v0, v4, v9}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v10

    const/4 v6, 0x1

    new-instance v3, LX/lqq;

    invoke-direct {v3, v6, v4, v9}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/E0M;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v4, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v3

    invoke-virtual {v10}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v4, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aNQ;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A00:Landroid/content/Context;

    iput-object v9, v2, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A02:LX/F3M;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A03:Ljava/lang/Object;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A05:LX/rlm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E0M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aLM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/aLM;->A05:LX/F3M;

    iput-object v5, v3, LX/aLM;->A04:LX/aNQ;

    new-instance v1, LX/3hy;

    invoke-direct {v1, v7}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v5

    iput-object v5, v3, LX/aLM;->A06:LX/mkc;

    sget-object v0, LX/Zht;->A00:LX/Zht;

    new-instance v10, LX/a91;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/a91;->A04:LX/F3M;

    new-instance v1, LX/Zpt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zpt;->A01:LX/F3M;

    iput-object v0, v1, LX/Zpt;->A00:LX/Zht;

    invoke-static {v1, v6}, LX/G3d;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Zpt;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/a91;->A01:LX/Zpt;

    iget-object v1, v4, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ytj;

    invoke-direct {v0, v1}, LX/Ytj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v10, LX/a91;->A03:LX/Ytj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/aLM;->A00:LX/a91;

    new-instance v1, LX/YwA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YwA;->A02:LX/F3M;

    iput-object v9, v1, LX/YwA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/YwA;->A01:LX/lll;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/aLM;->A01:LX/YwA;

    sget-object v1, LX/0Bm;->A00:LX/0As;

    new-instance v0, LX/Zyq;

    invoke-direct {v0, v1, v1}, LX/Zyq;-><init>(LX/0Ar;LX/0Ar;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v3, LX/aLM;->A08:LX/snm;

    iget-object v1, v4, LX/F3M;->A10:LX/Ge9;

    const/4 v0, 0x4

    new-instance v11, LX/G4V;

    invoke-direct {v11, v0, v3, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v3, LX/aLM;->A07:LX/Ge9;

    new-instance v0, LX/YhI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aLM;->A02:LX/YhI;

    iget-object v0, v4, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02:LX/Ge9;

    iget-object v0, v4, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    iget-object v0, v4, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/Ge9;

    const/4 v0, 0x0

    new-instance v8, LX/Q11;

    invoke-direct {v8, v3, v7, v0}, LX/Q11;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v8 .. v13}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v9

    sget-object v8, LX/0PV;->A00:LX/qHz;

    iget-object v10, v3, LX/aLM;->A05:LX/F3M;

    iget-object v0, v10, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FCF;

    iget-object v0, v10, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    iget-object v0, v0, LX/FCy;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    new-instance v1, LX/P8o;

    invoke-direct {v1, v0, v11}, LX/P8o;-><init>(LX/FD1;LX/FCF;)V

    invoke-static {v3, v1}, LX/aLM;->A00(LX/aLM;LX/P8o;)V

    iget-object v12, v3, LX/aLM;->A02:LX/YhI;

    invoke-static {v10}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v13

    invoke-static {v10}, LX/BRC;->A0z(LX/F3M;)LX/F9M;

    move-result-object v11

    invoke-static {v10}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v10

    iget-object v0, v3, LX/aLM;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zyq;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0, v11, v1, v13, v10}, LX/ZOk;->A00(LX/Zyq;LX/F9M;LX/P8o;LX/F5M;Ljava/util/List;)LX/aEY;

    move-result-object v10

    iget-object v0, v1, LX/P8o;->A01:LX/FCF;

    iget-object v11, v0, LX/FCF;->A01:Ljava/lang/Integer;

    iget-object v0, v12, LX/YhI;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LX/P8o;->A00:LX/FD1;

    iget-object v1, v0, LX/FD1;->A01:Ljava/lang/Integer;

    iget-object v0, v12, LX/YhI;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v11, v12, LX/YhI;->A01:Ljava/lang/Integer;

    iput-object v1, v12, LX/YhI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ZBm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ZBm;->A00:LX/aEY;

    iput-object v0, v1, LX/ZBm;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/ZBm;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v9, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/aLM;->A09:LX/GhC;

    iget-object v9, v4, LX/F3M;->A0e:LX/FDk;

    invoke-virtual {v9}, LX/FDk;->A02()LX/GhC;

    move-result-object v1

    invoke-virtual {v9}, LX/FDk;->A01()LX/GhC;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v7

    invoke-virtual {v9}, LX/FDk;->A02()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v9}, LX/FDk;->A01()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Wj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Wj5;->A01:Z

    iput-boolean v0, v1, LX/Wj5;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v7, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/aLM;->A0A:LX/GhC;

    new-instance v1, LX/WDn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WDn;->A01:LX/F3M;

    iput-object v2, v1, LX/WDn;->A00:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/aLM;->A03:LX/WDn;

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Y:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v0, LX/TNM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TNM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/TNM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/IQX;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/IQX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/WCo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WCo;->A00:LX/IQX;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJc;

    iget-object v11, v3, LX/ZJc;->A0F:LX/IR3;

    iget-object v10, v11, LX/IR3;->A0C:LX/Dhg;

    iget-object v9, v3, LX/ZJc;->A0C:LX/IR8;

    iget-object v0, v3, LX/ZJc;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ITH;

    iget-object v0, v3, LX/ZJc;->A0F:LX/IR3;

    iget-object v5, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v6, v3, LX/ZJc;->A0B:LX/F1k;

    iget-object v2, v3, LX/ZJc;->A0D:LX/IQH;

    const/16 v1, 0x1a

    new-instance v0, LX/G3d;

    invoke-direct {v0, v3, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/dbO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/dbO;->A07:LX/Dhg;

    iput-object v11, v3, LX/dbO;->A09:LX/IR3;

    iput-object v9, v3, LX/dbO;->A05:LX/IR8;

    iput-object v8, v3, LX/dbO;->A08:LX/ITH;

    iput-object v5, v3, LX/dbO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/dbO;->A01:LX/4Ka;

    iput-object v6, v3, LX/dbO;->A04:LX/F1k;

    iput-object v2, v3, LX/dbO;->A06:LX/IQH;

    iput-object v0, v3, LX/dbO;->A0G:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/Cl4;->A0I:LX/Cl4;

    iput-object v0, v3, LX/dbO;->A0D:LX/Cl4;

    invoke-static {v5}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    iput-object v0, v3, LX/dbO;->A0C:LX/Cke;

    iget-object v0, v6, LX/F1k;->A00:LX/F3M;

    iput-object v0, v3, LX/dbO;->A0A:LX/F3M;

    iput-object v4, v3, LX/dbO;->A00:Landroid/content/Context;

    const v0, 0x3400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/WYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iput-object v0, v1, LX/WYy;->A01:LX/6dn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/dbO;->A0E:LX/WYy;

    const-string v2, "BASEL"

    new-instance v0, LX/F1N;

    invoke-direct {v0, v4, v5}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    new-instance v1, LX/TOy;

    invoke-direct {v1, v4, v5, v0, v2}, LX/TOy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    invoke-static {v1, v4, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v1

    const-class v0, LX/IVC;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/IVC;

    iput-object v0, v3, LX/dbO;->A03:LX/IVC;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v4}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/UTi;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/UTi;

    iput-object v0, v3, LX/dbO;->A0B:LX/UTi;

    const/16 v1, 0xf

    new-instance v0, LX/lpY;

    invoke-direct {v0, v3, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/dbO;->A0F:LX/Esp;

    goto/16 :goto_0

    :pswitch_3
    iget-object v11, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v10, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v10, LX/4Ka;

    iget-object v3, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJc;

    iget-object v9, v3, LX/ZJc;->A0F:LX/IR3;

    iget-object v8, v9, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/ZJc;->A0B:LX/F1k;

    iget-object v6, v3, LX/ZJc;->A0D:LX/IQH;

    iget-object v5, v9, LX/IR3;->A0C:LX/Dhg;

    iget-object v4, v9, LX/IR3;->A0G:LX/CGL;

    const/16 v0, 0x1b

    new-instance v2, LX/G3d;

    invoke-direct {v2, v3, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/H56;

    invoke-direct {v0, v3, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/YqJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/YqJ;->A00:Landroid/content/Context;

    iput-object v10, v3, LX/YqJ;->A02:LX/4Ka;

    iput-object v8, v3, LX/YqJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/YqJ;->A04:LX/F1k;

    iput-object v9, v3, LX/YqJ;->A07:LX/IR3;

    iput-object v6, v3, LX/YqJ;->A05:LX/IQH;

    iput-object v5, v3, LX/YqJ;->A06:LX/Dhg;

    iput-object v4, v3, LX/YqJ;->A09:LX/CGL;

    iput-object v2, v3, LX/YqJ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/YqJ;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/F1k;->A00:LX/F3M;

    iput-object v0, v3, LX/YqJ;->A08:LX/F3M;

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/G3d;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/YqJ;->A0B:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/lpY;

    invoke-direct {v0, v3, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/YqJ;->A0A:LX/Esp;

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, p0, LX/G2X;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJc;

    iget-object v6, v3, LX/ZJc;->A00:LX/00T;

    iget-object v0, v3, LX/ZJc;->A0F:LX/IR3;

    iget-object v5, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v2, p0, LX/G2X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/I5X;

    invoke-direct {v0, v1, v2, v3}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WLs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WLs;->A00:LX/00T;

    iput-object v5, v3, LX/WLs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/WLs;->A02:LX/Dhg;

    iput-object v0, v3, LX/WLs;->A05:LX/snk;

    const/4 v1, 0x3

    new-instance v0, LX/G27;

    invoke-direct {v0, v1, v7, v3}, LX/G27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/WLs;->A03:LX/Esp;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/WLs;->A06:LX/snm;

    const/16 v1, 0x26

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/WLs;->A04:LX/Esp;

    goto/16 :goto_0

    :pswitch_5
    iget-object v11, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v3, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJc;

    iget-object v0, v3, LX/ZJc;->A0F:LX/IR3;

    iget-object v10, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v9, LX/00V;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v0, v3, LX/ZJc;->A0E:LX/E0M;

    iget-object v8, v0, LX/E0M;->A08:LX/GhC;

    iget-object v0, v3, LX/ZJc;->A0g:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v7

    iget-object v6, v3, LX/ZJc;->A0F:LX/IR3;

    iget-object v5, v6, LX/IR3;->A0C:LX/Dhg;

    iget-object v4, v3, LX/ZJc;->A0B:LX/F1k;

    iget-object v2, v6, LX/IR3;->A0D:LX/Dn4;

    iget-object v1, v6, LX/IR3;->A0G:LX/CGL;

    const/16 v0, 0x12c

    invoke-static {v3, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5, v4, v2}, LX/BR7;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/WNL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/WNL;->A01:Landroid/content/Context;

    iput-object v10, v3, LX/WNL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/WNL;->A02:LX/00V;

    iput-object v8, v3, LX/WNL;->A0C:LX/GhC;

    iput v7, v3, LX/WNL;->A00:I

    iput-object v5, v3, LX/WNL;->A05:LX/Dhg;

    iput-object v4, v3, LX/WNL;->A04:LX/F1k;

    iput-object v6, v3, LX/WNL;->A07:LX/IR3;

    iput-object v2, v3, LX/WNL;->A06:LX/Dn4;

    iput-object v1, v3, LX/WNL;->A08:LX/CGL;

    iput-object v0, v3, LX/WNL;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x21f

    new-instance v0, LX/BTE;

    invoke-direct {v0, v3, v1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/WNL;->A09:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/C16;

    invoke-direct {v0, v3, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/WNL;->A0A:LX/Esp;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZJc;

    iget-object v7, v1, LX/ZJc;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v1, LX/ZJc;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ITD;

    if-eqz v12, :cond_2

    iget-object v11, v1, LX/ZJc;->A0G:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v10, v1, LX/ZJc;->A0B:LX/F1k;

    iget-object v2, p0, LX/G2X;->A00:Ljava/lang/Object;

    const/16 v0, 0x262

    invoke-static {v2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v9

    iget-object v2, p0, LX/G2X;->A01:Ljava/lang/Object;

    const/16 v0, 0x4c

    new-instance v6, LX/F4X;

    invoke-direct {v6, v2, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ZJc;->A0F:LX/IR3;

    iget-object v8, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v3, LX/ja2;

    invoke-direct {v3, v1, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ZJc;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v2, LX/ja2;

    invoke-direct {v2, v1, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/RI7;

    invoke-direct {v0, v6, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/YzZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/YzZ;->A07:LX/F1k;

    iput-object v7, v4, LX/YzZ;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v12, v4, LX/YzZ;->A04:LX/ITD;

    iput-object v9, v4, LX/YzZ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/YzZ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v8, v4, LX/YzZ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/YzZ;->A08:Ljava/lang/String;

    iput-object v3, v4, LX/YzZ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/YzZ;->A0F:LX/mkc;

    iput-object v2, v4, LX/YzZ;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/YzZ;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, LX/ITD;->A02:LX/GhC;

    iput-object v0, v4, LX/YzZ;->A0G:LX/GhC;

    iget-object v6, v10, LX/F1k;->A00:LX/F3M;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YvA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YvA;->A01:LX/F3M;

    iput-object v8, v1, LX/YvA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/YzZ;->A00:LX/YvA;

    const/4 v3, 0x0

    new-instance v0, LX/pyi;

    invoke-direct {v0, v4, v3}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/YzZ;->A09:LX/Esp;

    invoke-static {v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WBR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WBR;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A01:LX/F3M;

    iput-object v2, v1, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A00:LX/WBR;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/YzZ;->A01:Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;

    new-instance v1, LX/RHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RHY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/RHY;->A01:LX/F3M;

    iput-object v5, v1, LX/RHY;->A02:LX/mkc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/YzZ;->A02:LX/RHY;

    iget-object v1, v7, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0W:LX/Ge9;

    new-instance v0, LX/iAh;

    invoke-direct {v0, v4, v3}, LX/iAh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    return-object v2

    :pswitch_7
    iget-object v6, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZJc;

    iget-object v4, v1, LX/ZJc;->A0F:LX/IR3;

    iget-object v3, v4, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/IR3;->A0u:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, LX/ZJc;->A0B:LX/F1k;

    iget-object v1, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/TNi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TNi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v0, LX/TNi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/TNi;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/TNi;->A03:LX/F3M;

    iput-object v4, v0, LX/TNi;->A02:LX/IR3;

    invoke-static {v0, v6}, LX/BR7;->A0S(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/IPT;

    goto :goto_2

    :cond_3
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/G2X;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/G2X;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZJc;

    iget-object v0, v1, LX/ZJc;->A0F:LX/IR3;

    iget-object v3, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ZJc;->A0B:LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v1, LX/ZJc;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/TNe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TNe;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/TNe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/TNe;->A02:LX/F3M;

    iput-object v1, v0, LX/TNe;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/BR7;->A0S(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/IVI;

    :goto_2
    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
