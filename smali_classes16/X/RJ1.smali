.class public final LX/RJ1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/fDo;I)V
    .locals 1

    iput p2, p0, LX/RJ1;->$t:I

    iput-object p1, p0, LX/RJ1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/RJ1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RJ1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/RJ1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri6;

    invoke-virtual {v0}, LX/Ri6;->A00()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Ri6;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/Ri6;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, LX/ZOM;

    invoke-direct/range {v0 .. v6}, LX/ZOM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bMx;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "media_performance_class"

    invoke-static {v1, v0}, LX/3ju;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mBv;

    iget-object v2, v0, LX/mBv;->A00:LX/pwc;

    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/pwc;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mBv;

    iget-object v2, v0, LX/mBv;->A0D:LX/jEy;

    iget-object v1, v0, LX/mBv;->A0E:LX/k1k;

    new-instance v0, LX/lZp;

    invoke-direct {v0, v2, v1}, LX/lZp;-><init>(LX/jEy;LX/k1k;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mBv;

    iget-object v3, v0, LX/mBv;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, LX/mBv;->A01:LX/pqE;

    iget-object v0, v0, LX/mBv;->A09:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0X()Z

    move-result v1

    new-instance v0, LX/Atq;

    invoke-direct {v0, v2, v3, v1}, LX/Atq;-><init>(LX/pqE;Ljava/util/concurrent/ExecutorService;Z)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqF;

    iget-object v1, v0, LX/YqF;->A03:Ljava/io/File;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/jvQ;

    invoke-direct {v0, v1}, LX/jvQ;-><init>(Ljava/io/File;)V

    iget-object v0, v0, LX/jvQ;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqF;

    iget-object v1, v0, LX/YqF;->A03:Ljava/io/File;

    iget-object v0, v0, LX/YqF;->A02:LX/jMi;

    invoke-static {v0, v1}, LX/mBv;->A03(LX/jMi;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/T3k;

    invoke-static {v1}, LX/XCN;->A00(Landroidx/fragment/app/Fragment;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KGD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Vye;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Vye;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/T3k;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VzV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VzV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bis;->A00:LX/KGD;

    iput-object v4, v1, LX/bis;->A01:LX/Vye;

    iput-object v3, v1, LX/bis;->A03:Ljava/io/File;

    iput-object v2, v1, LX/bis;->A02:LX/VzV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/T3k;

    iget-object v0, v1, LX/T3k;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    iget-object v0, v1, LX/T3k;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bis;

    const v0, 0x7f0b3bb2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/WLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WLE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WLE;->A01:LX/0dj;

    iput-object v2, v1, LX/WLE;->A02:LX/bis;

    iput v0, v1, LX/WLE;->A00:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3k;

    iget-object v0, v0, LX/T3k;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bis;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aqP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aqP;->A00:LX/lkt;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzc;

    iget-object v0, v0, LX/dzc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/dEH;

    iget-object v0, v0, LX/dEH;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/7C9;

    invoke-direct {v0, v2, v1}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOT;

    iget-object v0, v1, LX/XOT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fh;

    iget-object v0, v1, LX/XOT;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/aD1;->A04:LX/aD1;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6Fh;->A04(LX/aD1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v2, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HNG;

    iget-object v0, v2, LX/HNG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v1, "promptStickerModel"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/HNG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/HNG;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v5, v2, LX/HNG;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    invoke-static {v4, v3, v5}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JRS;

    invoke-direct/range {v0 .. v7}, LX/JRS;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Og3;

    iget-object v1, v0, LX/Og3;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/Og3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lA;->A06:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, v0, LX/Ri3;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/fMm;

    invoke-direct/range {v0 .. v5}, LX/fMm;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri3;

    invoke-virtual {v1}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/Ri3;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZWO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ZWO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/ZWO;->A03:LX/Ri3;

    new-instance v0, LX/bq2;

    invoke-direct {v0, v2}, LX/bq2;-><init>(LX/ZWO;)V

    new-instance v1, LX/ZWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZWj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ZWj;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/ZWj;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v5, v1, LX/ZWj;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ZWj;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZWj;->A03:LX/bq2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ZWO;->A02:LX/ZWj;

    goto/16 :goto_2

    :cond_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_12
    iget-object v10, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ri3;

    invoke-virtual {v10}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v10, LX/Ri3;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/Ri3;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/Ri3;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, LX/Ri3;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    iget-object v0, v10, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bMx;

    iget-object v0, v10, LX/Ri3;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, v10, LX/Ri3;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v9, v8, v4}, LX/BVE;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/UIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UIQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/UIQ;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/UIQ;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/UIQ;->A05:Ljava/lang/String;

    iput-boolean v5, v1, LX/UIQ;->A08:Z

    iput-object v4, v1, LX/UIQ;->A02:LX/bMx;

    iput-boolean v3, v1, LX/UIQ;->A09:Z

    iput-object v2, v1, LX/UIQ;->A00:LX/9PW;

    iput-object v10, v1, LX/UIQ;->A03:LX/Ri3;

    iput-boolean v0, v1, LX/UIQ;->A07:Z

    goto :goto_1

    :pswitch_13
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri3;

    iget-object v0, v1, LX/Ri3;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Ri3;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/Ri3;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/Ri3;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bMx;

    new-instance v1, LX/ZOM;

    invoke-direct/range {v1 .. v7}, LX/ZOM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bMx;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lE;

    iget-object v0, v0, LX/9lE;->A09:Ljava/util/List;

    invoke-static {v0}, LX/aEQ;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-static {v0}, LX/c1n;->A06(LX/c1n;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "META_SUBS_BENEFIT_STORY_CUSTOM_LIST_UPSELL"

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    invoke-virtual {v0}, LX/c1n;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/7C9;

    invoke-direct {v0, v2, v1}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHz;

    iget-object v0, v0, LX/XHz;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YEZ;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xd5;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v5, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hrg;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/Hrg;->A07:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/6UD;

    invoke-direct {v10, v1, v2, v5, v0}, LX/6UD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v0}, LX/6TM;->A00(Lcom/instagram/direct/capabilities/Capabilities;)LX/6TM;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6ZJ;->A00(Landroid/content/Context;)LX/6ZJ;

    move-result-object v9

    const/16 v0, 0x67

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v12

    const/16 v0, 0x68

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v13

    const/16 v0, 0x14

    new-instance v15, LX/I6R;

    invoke-direct {v15, v5, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    const/16 v0, 0x69

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v14

    new-instance v3, LX/7Br;

    invoke-direct/range {v3 .. v15}, LX/7Br;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6TM;LX/6ZJ;LX/6UD;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :pswitch_1a
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0a()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v4, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0H:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/iij;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/iij;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Q7V;

    invoke-direct {v0, v3, v4, v1}, LX/Q7V;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/iij;->A01:LX/Q7V;

    const/4 v0, 0x0

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    iget-object v0, v0, LX/fDo;->A0P:LX/eCm;

    iget-object v0, v0, LX/eCm;->A0D:LX/qgW;

    return-object v0

    :pswitch_1d
    iget-object v4, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v4, LX/fDo;

    iget-object v0, v4, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v0}, LX/SyI;->A07()LX/ULH;

    move-result-object v2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xaf

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lA;->A08:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/PIX;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    iget-object v2, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v0, "AURA_IG_CONTEXTUAL_PROFILE_PIN_LIMIT_INCREASE_POSTS_TAB_CONTEXT_MENU_UPSELL"

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    sget-object v2, LX/16Q;->A00:LX/16Q;

    iget-object v1, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/fDo;

    iget-object v0, v1, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v7, 0x7f130a1b

    invoke-virtual/range {v2 .. v7}, LX/16Q;->A08(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/RJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/nSf;

    iget-object v0, v0, LX/nSf;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nG;

    iget-object v0, v0, LX/4nG;->A03:LX/4nI;

    if-nez v0, :cond_7

    const-string v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/4nI;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
