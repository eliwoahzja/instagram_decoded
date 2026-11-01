.class public final LX/1Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jtm;

.field public A01:LX/Joj;

.field public A02:LX/aqx;

.field public A03:LX/imu;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/1Ns;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1Ns;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nv;->A05:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1Nv;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Nv;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/1Nv;->A08:LX/1Ns;

    return-void
.end method

.method private final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;)V
    .locals 24

    move-object/from16 v11, p2

    if-eqz p2, :cond_2

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1Nv;->A08:LX/1Ns;

    const v1, -0x51c631a2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/UV1;

    invoke-direct {v1, v0}, LX/UV1;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/1Ns;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6oE;

    if-eqz v12, :cond_2

    iget-object v0, v3, LX/1Ns;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v3, LX/1Ns;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Ifn;

    if-eqz v22, :cond_2

    iget-object v0, v3, LX/1Ns;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v2, LX/1Nv;->A05:Landroidx/fragment/app/Fragment;

    iget-object v7, v2, LX/1Nv;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Nv;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-virtual {v1}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v5

    invoke-virtual {v1}, LX/1lB;->A0i()Z

    move-result v17

    invoke-virtual {v1}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v7, v11, v2, v2}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v15

    if-eqz v15, :cond_2

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    :goto_0
    sget-object v14, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v14, :cond_7

    iget-boolean v1, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    if-eqz v1, :cond_8

    sget-object v23, LX/85f;->A50:LX/85f;

    :goto_1
    const v1, 0x50303

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q1t;

    invoke-virtual {v12}, LX/6oE;->A06()LX/7Xl;

    move-result-object v1

    invoke-virtual {v13, v7, v10, v1}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v21

    new-instance v1, LX/RW3;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v10, v1, LX/RW3;->A0P:LX/8lm;

    iput-object v11, v1, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iget v8, v12, LX/6oE;->A0D:I

    iput v8, v1, LX/RW3;->A08:I

    iput-object v12, v1, LX/RW3;->A0J:LX/6oE;

    iput-object v9, v1, LX/RW3;->A0v:Ljava/lang/String;

    iput-object v9, v1, LX/RW3;->A0c:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/Kvp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/RW3;->A0i:Ljava/lang/String;

    if-eqz v5, :cond_6

    iput-object v5, v1, LX/RW3;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v17, :cond_1

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/RW3;->A0X:Ljava/lang/Integer;

    :cond_1
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    const/16 v0, 0x1f

    :goto_4
    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mCD;

    invoke-interface {v15}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v1, v4, v0}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81114b00055c93L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x342

    goto :goto_4

    :cond_4
    const-string/jumbo v4, "webclick"

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->A00()LX/9hL;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BZl;->A04:Ljava/lang/Integer;

    iput-object v3, v4, LX/BZl;->A09:Ljava/lang/String;

    invoke-virtual {v4}, LX/BZl;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    iput-object v0, v1, LX/RW3;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_a

    :cond_8
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-ne v1, v14, :cond_9

    sget-object v23, LX/85f;->A4z:LX/85f;

    goto/16 :goto_1

    :cond_9
    iget-boolean v1, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    if-ne v1, v13, :cond_a

    sget-object v23, LX/85f;->A4y:LX/85f;

    goto/16 :goto_1

    :cond_a
    sget-object v23, LX/85f;->A4x:LX/85f;

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/24j;LX/1Nv;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1Nv;->A01:LX/Joj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Nv;->A04:Z

    iget-object v0, v4, LX/1Nv;->A05:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/1Nv;->A08:LX/1Ns;

    iget-object v0, v1, LX/1Ns;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v4, LX/1Nv;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/24j;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v6, v5, v0, v15}, LX/JST;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/DVJ;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v1, "ClipsXAndYLauncher"

    const-string v0, "Failed to create side panel: browser data extraction failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Ktg;

    invoke-direct {v9, v8, v1}, LX/Ktg;-><init>(Landroid/view/View;LX/1Ns;)V

    const v2, -0x51c631a2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/UV1;

    invoke-direct {v2, v0}, LX/UV1;-><init>(LX/a0P;)V

    iget-object v0, v1, LX/1Ns;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v14, LX/C66;

    invoke-direct {v14, v0, v2, v4}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Ns;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CTM;

    const/4 v0, 0x6

    new-instance v12, LX/C4I;

    invoke-direct {v12, v1, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/1Ns;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v11, LX/DZp;

    invoke-direct {v11, v2, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v7, LX/DZp;

    invoke-direct {v7, v2, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v5, LX/EBn;

    invoke-direct {v5, v8, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/C4I;

    invoke-direct {v2, v1, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/EBn;

    invoke-direct {v0, v8, v1}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Lxf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/Lxf;->A02:LX/CTM;

    iput-object v12, v8, LX/Lxf;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v8, LX/Lxf;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v8, LX/Lxf;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v14, v8, LX/Lxf;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v8, LX/Lxf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v9, v8, LX/Lxf;->A01:LX/Ktg;

    iput-object v2, v8, LX/Lxf;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/Lxf;->A08:Lkotlin/jvm/functions/Function0;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x35

    new-instance v7, LX/346;

    invoke-direct {v7, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/85f;->A4x:LX/85f;

    new-instance v0, LX/OrL;

    invoke-direct {v0, v2, v6, v1, v10}, LX/OrL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;LX/DVJ;)V

    new-instance v6, LX/br2;

    invoke-direct {v6, v0}, LX/br2;-><init>(LX/OrL;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/D38;

    invoke-direct {v0, v5, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/in2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/in2;->A05:LX/br2;

    iput-object v8, v2, LX/in2;->A07:LX/Lxf;

    iput-object v9, v2, LX/in2;->A08:LX/Ktg;

    iput-object v0, v2, LX/in2;->A0B:LX/snk;

    iput-object v7, v2, LX/in2;->A09:Lkotlin/jvm/functions/Function0;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Lxh;

    invoke-direct {v0}, LX/Lxh;-><init>()V

    new-instance v1, LX/apu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/apu;->A03:LX/mlz;

    iput-object v8, v1, LX/apu;->A01:LX/rbU;

    iput-object v0, v1, LX/apu;->A02:LX/rbV;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v2, LX/ao5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ao5;->A00:LX/apu;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Joj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Joj;->A00:LX/ao5;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/1Nv;->A01:LX/Joj;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/24j;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {v4, v3, v0}, LX/1Nv;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v4, LX/1Nv;->A01:LX/Joj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Joj;->A00:LX/ao5;

    invoke-virtual {v0, v3}, LX/ao5;->A00(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final A02(LX/1Nv;)V
    .locals 11

    iget-object v0, p0, LX/1Nv;->A02:LX/aqx;

    if-nez v0, :cond_0

    iget-object v6, p0, LX/1Nv;->A08:LX/1Ns;

    iget-object v0, v6, LX/1Ns;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    const-string v1, "ClipsXAndYLauncher"

    if-nez v2, :cond_1

    const-string v0, "Failed to create WatchAndBrowseXAndYManager: media is null"

    :goto_1
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1Nv;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v9, p0, LX/1Nv;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v9, v2, v5, v3}, LX/JST;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/DVJ;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v0, "Failed to create IabBrowserData: IAB ads context extraction failed"

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/1Ns;->A00()LX/Jds;

    move-result-object v0

    new-instance v7, LX/ZOh;

    invoke-direct {v7, v0, p0}, LX/ZOh;-><init>(LX/imu;LX/1Nv;)V

    iput-object v7, p0, LX/1Nv;->A03:LX/imu;

    const/16 v0, 0x8

    new-instance v2, LX/C4I;

    invoke-direct {v2, v6, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/C4I;

    invoke-direct {v0, v6, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Lxg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Lxg;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/Lxg;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Nv;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v1, :cond_6

    iget v10, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    const/4 v2, 0x0

    cmpl-float v0, v10, v2

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_5

    :goto_2
    iget v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_4

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    new-instance v0, LX/arD;

    invoke-direct {v0, v5, v10, v2, v1}, LX/arD;-><init>(FFFZ)V

    :goto_4
    new-instance v2, LX/aqx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/aqx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/aqx;->A03:LX/DVJ;

    iput-object v7, v2, LX/aqx;->A04:LX/imu;

    iput-object v6, v2, LX/aqx;->A01:LX/roi;

    iput-object v0, v2, LX/aqx;->A05:LX/arD;

    new-instance v0, LX/ZOr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aqx;->A02:LX/ZOr;

    const/16 v0, 0x25

    new-instance v1, LX/G84;

    invoke-direct {v1, v2, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/aqx;->A06:LX/Esp;

    const/16 v0, 0x35

    new-instance v1, LX/C5c;

    invoke-direct {v1, v2, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/aqx;->A07:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v3, p0, LX/1Nv;->A04:Z

    iput-object v2, p0, LX/1Nv;->A02:LX/aqx;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/aqx;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ao5;

    invoke-virtual {v0, v1}, LX/ao5;->A00(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_4
    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_5
    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_6
    sget-object v0, LX/arD;->A04:LX/arD;

    goto :goto_4
.end method

.method public static final A03(LX/24k;LX/1Nv;)Z
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, v6, LX/1Nv;->A00:LX/Jtm;

    const/16 p1, 0x1

    if-nez v0, :cond_d

    iget-object v10, v6, LX/1Nv;->A08:LX/1Ns;

    iget-object v0, v10, LX/1Ns;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/24k;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x51c631a2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/UV1;

    invoke-direct {v1, v0}, LX/UV1;-><init>(LX/a0P;)V

    iget-object v0, v10, LX/1Ns;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    invoke-virtual {v10}, LX/1Ns;->A00()LX/Jds;

    move-result-object v0

    new-instance v4, LX/ZOh;

    invoke-direct {v4, v0, v6}, LX/ZOh;-><init>(LX/imu;LX/1Nv;)V

    iget-object v3, v6, LX/1Nv;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v11, v6, LX/1Nv;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget v2, v1, LX/6oE;->A0A:I

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8113460005651eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object p0

    iget-object v0, v10, LX/1Ns;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ifn;

    iget-object v0, v10, LX/1Ns;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v2}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A04:LX/8b6;

    if-ne v1, v0, :cond_3

    :cond_4
    return v7

    :cond_5
    move-object v1, v10

    :cond_6
    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    sget-object v0, LX/9op;->A00:LX/9op;

    invoke-virtual {v0, v11, v5, v2}, LX/9op;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v1, v0, :cond_8

    :goto_3
    check-cast v2, Lcom/instagram/api/schemas/AdLink;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v1

    :cond_9
    new-instance v2, LX/Jtm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Jtm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Jtm;->A01:Lcom/instagram/feed/media/Media;

    iput-object v9, v2, LX/Jtm;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/Jtm;->A06:Ljava/lang/String;

    iput-object v10, v2, LX/Jtm;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/Jtm;->A04:LX/imu;

    iput-object v13, v2, LX/Jtm;->A02:LX/Ifn;

    iput-object v12, v2, LX/Jtm;->A08:Ljava/lang/String;

    new-instance v0, LX/ZOj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Jtm;->A03:LX/ZOj;

    const/16 v0, 0x24

    new-instance v1, LX/G84;

    invoke-direct {v1, v2, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Jtm;->A09:LX/Esp;

    const/16 v0, 0x34

    new-instance v1, LX/C5c;

    invoke-direct {v1, v2, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Jtm;->A0A:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v7, v6, LX/1Nv;->A04:Z

    iput-object v4, v6, LX/1Nv;->A03:LX/imu;

    iput-object v2, v6, LX/1Nv;->A00:LX/Jtm;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/1Nv;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Jtm;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ao5;

    invoke-virtual {v0, v1}, LX/ao5;->A00(Landroidx/fragment/app/FragmentActivity;)V

    return p1

    :cond_a
    move-object v2, v10

    goto :goto_3

    :cond_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdLink;->D5k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    move-object v8, v9

    goto/16 :goto_2

    :cond_d
    return p1
.end method
