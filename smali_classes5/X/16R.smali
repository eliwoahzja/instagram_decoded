.class public final LX/16R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0n:LX/16S;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsOrganicMoreOptionsHelper"


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6oE;

.field public A04:LX/XBf;

.field public A05:LX/9fI;

.field public A06:LX/sAe;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/MxA;

.field public final A0E:LX/4Ka;

.field public final A0F:LX/Zly;

.field public final A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0H:LX/mpc;

.field public final A0I:LX/2gq;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/Ifn;

.field public final A0L:LX/mro;

.field public final A0M:LX/Zmu;

.field public final A0N:LX/9Dm;

.field public final A0O:LX/9fN;

.field public final A0P:LX/CTM;

.field public final A0Q:LX/mrp;

.field public final A0R:LX/8u6;

.field public final A0S:LX/16U;

.field public final A0T:LX/8qZ;

.field public final A0U:LX/9SF;

.field public final A0V:LX/15V;

.field public final A0W:LX/15E;

.field public final A0X:LX/16X;

.field public final A0Y:LX/9fW;

.field public final A0Z:LX/16W;

.field public final A0a:LX/16P;

.field public final A0b:LX/16T;

.field public final A0c:LX/4TI;

.field public final A0d:LX/8i9;

.field public final A0e:LX/8i6;

.field public final A0f:LX/16E;

.field public final A0g:LX/8t8;

.field public final A0h:LX/Esp;

.field public final A0i:Lkotlin/jvm/functions/Function0;

.field public final A0j:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0k:LX/CTM;

.field public final A0l:LX/mqh;

.field public final A0m:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16R;->A0n:LX/16S;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/Zly;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/mpc;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mro;LX/Zmu;LX/9Dm;LX/9fN;LX/CTM;LX/CTM;LX/mrp;LX/8u6;LX/8qZ;LX/9fI;LX/9SF;LX/15V;LX/mqh;LX/15E;LX/16P;LX/4TI;LX/8i9;LX/8i6;LX/16E;LX/8t8;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 13

    const/16 v6, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p7

    iput-object v10, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    move-object v8, p1

    iput-object p1, p0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v9, p3

    iput-object v9, p0, LX/16R;->A0E:LX/4Ka;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/16R;->A0K:LX/Ifn;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/16R;->A0c:LX/4TI;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/16R;->A0d:LX/8i9;

    move-object/from16 v11, p11

    iput-object v11, p0, LX/16R;->A0N:LX/9Dm;

    move-object/from16 v12, p12

    iput-object v12, p0, LX/16R;->A0O:LX/9fN;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/16R;->A0W:LX/15E;

    move-object/from16 v5, p13

    iput-object v5, p0, LX/16R;->A0k:LX/CTM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16R;->A0P:LX/CTM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16R;->A0R:LX/8u6;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/16R;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/16R;->A0L:LX/mro;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16R;->A0Q:LX/mrp;

    iput-object p2, p0, LX/16R;->A0D:LX/MxA;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/16R;->A0m:LX/snk;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16R;->A0l:LX/mqh;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/16R;->A0H:LX/mpc;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/16R;->A0F:LX/Zly;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/16R;->A0a:LX/16P;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16R;->A0T:LX/8qZ;

    move-object/from16 v1, p28

    iput-object v1, p0, LX/16R;->A0g:LX/8t8;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16R;->A0V:LX/15V;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/16R;->A0M:LX/Zmu;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/16R;->A0e:LX/8i6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16R;->A05:LX/9fI;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16R;->A0U:LX/9SF;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/16R;->A0i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/16R;->A0f:LX/16E;

    new-instance v0, LX/16T;

    invoke-direct {v0, v1}, LX/16T;-><init>(LX/8t8;)V

    iput-object v0, p0, LX/16R;->A0b:LX/16T;

    new-instance v7, LX/16U;

    invoke-direct/range {v7 .. v12}, LX/16U;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/9Dm;LX/9fN;)V

    iput-object v7, p0, LX/16R;->A0S:LX/16U;

    new-instance v0, LX/16W;

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, LX/16W;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/9fN;LX/CTM;)V

    iput-object v0, p0, LX/16R;->A0Z:LX/16W;

    new-instance v0, LX/16X;

    invoke-direct {v0, p1, v9, v10}, LX/16X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/16R;->A0X:LX/16X;

    const/4 v1, 0x0

    new-instance v0, LX/9fW;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/9fW;-><init>(LX/Ney;LX/Nez;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/16R;->A0Y:LX/9fW;

    const/16 v1, 0x26

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/16R;->A0h:LX/Esp;

    const-string v0, "ClipsOrganicMoreOptionsHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/16R;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16R;->A0I:LX/2gq;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Dbp;

    invoke-direct {v0, p0, v1}, LX/Dbp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/16R;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Sqv;LX/Utj;LX/16R;)LX/jpI;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_buildAndOpenSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Utj;->A01:LX/XBf;

    :goto_0
    iput-object v0, p2, LX/16R;->A04:LX/XBf;

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Utj;->A01(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/Utj;->A00()LX/QFS;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LX/jpI;->A02(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/jpI;

    invoke-direct {v0, p0}, LX/jpI;-><init>(LX/Sqv;)V

    iget-object p0, p2, LX/16R;->A0E:LX/4Ka;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01()LX/jos;
    .locals 20

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_showLongPressSubmenuNavBarOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v9

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x2

    new-instance v2, LX/SrD;

    invoke-direct/range {v2 .. v9}, LX/SrD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/jos;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v12, LX/jos;->A01:Z

    iput-object v2, v12, LX/jos;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/jos;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v13, LX/Lxz;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/Lxz;-><init>(LX/0wS;LX/16R;LX/2A6;LX/2A5;LX/2A5;LX/2A5;)V

    iput-object v13, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0, v13}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    if-eqz v9, :cond_0

    new-instance v10, LX/Jcv;

    move-object v11, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/Jcv;-><init>(LX/0wS;LX/jos;LX/16R;LX/2A6;LX/2A5;LX/2A5;LX/2A5;)V

    iput-object v10, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v10}, LX/0wS;->A0c(LX/Sbq;)V

    return-object v12

    :cond_0
    invoke-virtual {v12, v1}, LX/jos;->A01(Landroid/content/Context;)V

    return-object v12
.end method

.method private final A02()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/16R;->A04:LX/XBf;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/XBf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Urj;

    if-nez v1, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/1dD;->A00:LX/1dD;

    iget-object v0, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1dD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/Urj;->A04:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/Urj;->A05:Z

    if-nez v0, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(LX/6dj;LX/16R;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onFacebookAuthorizeSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v4

    iget-object v3, p1, LX/16R;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ljj;

    invoke-direct {v1, p0, p2, p3, p4}, LX/Ljj;-><init>(LX/6dj;Lkotlin/jvm/functions/Function3;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/6dj;LX/16R;ZZ)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_shareReelToFacebook"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/AmV;->A01:LX/AmV;

    iget-object v3, p1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x2b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p3

    invoke-virtual/range {v1 .. v9}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz p2, :cond_1

    iget-object v1, p1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bPm;

    iget-object p2, p1, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez p2, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object p3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/Ewt;->A1U:LX/Ewt;

    sget-object p0, LX/Lgg;->A00:LX/Lgg;

    move-object p1, v3

    invoke-virtual/range {v8 .. v13}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v7}, LX/bPm;->A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public static A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/16R;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_addBottomSheetArrowItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p3, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/16R;->A0n:LX/16S;

    iget-object v7, p3, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3}, LX/16R;->A0Y()Z

    move-result v0

    invoke-virtual {v1, v7, p1, v0}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v5, LX/Ixj;

    invoke-direct {v5, v0, p1, p3}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v4

    invoke-static {p1}, LX/16S;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x3c029

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kxq;

    const v0, -0x526c7038

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/HB5;

    invoke-direct {v0, v1}, LX/HB5;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0, v7, p1}, LX/Kxq;->A00(LX/HB5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/TfW;

    invoke-direct {v1, v5, v6, v0}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v4, v1, LX/TfW;->A06:I

    iput-object v3, v1, LX/TfW;->A0D:Ljava/lang/String;

    iput v2, v1, LX/TfW;->A00:F

    iput-object v0, v1, LX/TfW;->A0C:Ljava/lang/String;

    iget-object v0, p2, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p3, p1}, LX/16R;->A0B(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void
.end method

.method public static A06(LX/a0P;LX/16R;Ljava/util/List;I)V
    .locals 32

    const-string v16, "media"

    const-string v20, "clipsItem"

    const-string v18, "clipsItemState"

    const-string v1, "itas-android"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsOrganicMoreOptionsHelper"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_bb

    const-string v1, "message"

    const-string v0, "Unsupported click action for Clips Viewer Overflow menu."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :pswitch_1
    const-string v4, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleAiRemix"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const/4 v14, 0x0

    if-nez v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/16R;->A03:LX/6oE;

    if-eqz v4, :cond_bb

    iget v5, v4, LX/6oE;->A0A:I

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_ba

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_bc

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handlePlaybackControlsClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v1, "ClipsOrganicMoreOptionsHelper"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v7, v1}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138635

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Sqv;->A07:Ljava/lang/CharSequence;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v7, v6}, LX/28m;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7, v6}, LX/9eY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/1Uz;

    invoke-direct {v1, v4}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v6

    sget-object v5, LX/0iI;->A00:LX/0iI;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/6oY;

    invoke-direct {v1, v4}, LX/6oY;-><init>(LX/a0P;)V

    invoke-virtual {v5, v1, v7, v6}, LX/0iI;->A0d(LX/6oY;Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TRANSLATION_LANGUAGES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AAa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7, v1}, LX/0iI;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v7, v6}, LX/0iI;->A0O(Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_b
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_0

    :cond_c
    invoke-static {v1}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/16R;->A0T(LX/Sqv;)V

    return-void

    :pswitch_3
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleShowTranslationLanguages"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/16R;->A03:LX/6oE;

    if-eqz v5, :cond_bb

    const v1, 0x2c0d5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TfH;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v6, v0, LX/16R;->A0M:LX/Zmu;

    invoke-virtual/range {v1 .. v6}, LX/TfH;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void

    :pswitch_4
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleTurnOnVoiceTranslations"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_bb

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_bb

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    const v1, 0x2c023

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TgE;

    iget-object v5, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6fd;->ADJ:LX/6fd;

    const-string/jumbo v10, "voice_translation_overflow_menu"

    move-object v9, v2

    move v11, v3

    invoke-virtual/range {v4 .. v11}, LX/TgE;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleDebugStickerTranslation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v8, 0x21fee807

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v0, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/IQh;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x6

    new-instance v1, LX/BTH;

    invoke-direct {v1, v2, v0}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68a7448f

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v17

    const-string v12, "StickerTranslationDebugLauncher"

    sget-wide v19, LX/XcY;->A00:J

    const/4 v1, 0x4

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    new-instance v2, LX/Us0;

    move-object v8, v4

    move-object v9, v5

    move-object v13, v12

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v6

    move-object v6, v2

    move-object v7, v11

    invoke-direct/range {v6 .. v25}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v2, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_6
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleDebugMediaOnDeviceCBR"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x3802d

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XMw;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v2, v1, v0}, LX/XMw;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_7
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleDebugBaselMediaInfo"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v1, LX/BTH;

    invoke-direct {v1, v0, v3}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5e00c23a

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v17

    const-string v12, "IgBaselMediaInfoDebugLauncher"

    sget-wide v19, LX/XcY;->A00:J

    const/4 v1, 0x4

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    new-instance v2, LX/Us0;

    move-object v8, v4

    move-object v9, v5

    move-object v13, v12

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v6

    move-object v6, v2

    move-object v7, v11

    invoke-direct/range {v6 .. v25}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v2, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_8
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleDeepLinkMediaToBaselInspoTab"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_12

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/cnx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/V4m;

    move-result-object v2

    if-eqz v2, :cond_bb

    sget-object v12, LX/CTb;->A00:LX/CTb;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_13

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/Rn0;->A00(Lcom/instagram/feed/media/Media;)LX/IVX;

    move-result-object v16

    iget-object v4, v2, LX/V4m;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/V4m;->A00:LX/TXy;

    invoke-static {v1}, LX/XZq;->A00(LX/TXy;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v15

    iget-object v3, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/16R;->A0K:LX/Ifn;

    const/16 v0, 0x28c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    invoke-virtual/range {v12 .. v21}, LX/CTb;->A0A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/IVX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/eBS;->A04(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/eBS;->A02(LX/2in;Z)V

    return-void

    :pswitch_9
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleEditLinkedMedia"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A39()LX/1BO;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/1BO;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v1, LX/5pf;->AAT:Ljava/lang/String;

    const v2, 0x2c01f

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qst;

    iget-object v8, v0, LX/16R;->A0E:LX/4Ka;

    invoke-interface {v4}, LX/1BO;->CWs()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x9

    new-instance v12, LX/E45;

    invoke-direct {v12, v0, v1}, LX/E45;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v13, LX/E45;

    invoke-direct {v13, v0, v1}, LX/E45;-><init>(Ljava/lang/Object;I)V

    move v14, v6

    invoke-virtual/range {v7 .. v14}, LX/Qst;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :goto_1
    if-nez v1, :cond_bb

    :cond_15
    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_media_edit_missing_data"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "linked_media_edit_missing_id"

    const v1, 0x7f13758d

    invoke-static {v4, v2, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_17

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v2, 0x5b5a914c

    invoke-virtual {v4, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleAddLinkedMedia"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, -0x709414a

    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x3497bf

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_2
    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    sget-object v1, LX/APb;->A05:LX/APb;

    iput-object v1, v5, LX/APa;->A0D:LX/APb;

    const-string v1, "linked_media_option_disabled"

    iput-object v1, v5, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, 0x352255

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_3
    const v1, 0x7f13487c

    :cond_18
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_19
    iget-object v0, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7800003b04L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f13487d

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_1a
    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, 0x352255

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v1, -0xf4b0bc

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_2

    :cond_1c
    const/16 v1, 0xd1b

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x2c01f

    iget-object v7, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qst;

    iget-object v4, v0, LX/16R;->A0E:LX/4Ka;

    const/4 v2, 0x6

    new-instance v1, LX/D6e;

    invoke-direct {v1, v8, v0, v2}, LX/D6e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Qst;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v8, v11, v1}, LX/PE4;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Koe;->A00:LX/Izl;

    sget-object v0, LX/Koe;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :pswitch_b
    const-string v4, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleShopSimilar"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/16R;->A0b:LX/16T;

    iput-boolean v6, v4, LX/16T;->A02:Z

    iget-object v15, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v5

    invoke-direct {v0}, LX/16R;->A02()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/H7b;->A0E(Ljava/lang/Integer;)V

    iget-object v5, v0, LX/16R;->A00:LX/1lB;

    if-nez v5, :cond_1d

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v4, LX/Hgk;->A00:LX/Lqf;

    invoke-virtual {v5, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_bb

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v14, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x22

    new-instance v4, LX/ArF;

    invoke-direct {v4, v8, v6}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v5, -0x34415862    # -2.49895E7f

    invoke-interface {v7, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-static {v15}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v9

    const v4, 0x2fdad7

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v4, 0xd1b

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    invoke-virtual {v9, v4}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v10, LX/9Ki;->A0D:LX/9Ki;

    invoke-virtual {v10}, LX/9Ki;->A00()LX/A5f;

    move-result-object v16

    sget-object v17, LX/aG9;->A03:LX/aG9;

    iget-object v4, v0, LX/16R;->A01:LX/1MC;

    if-nez v4, :cond_1f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v4, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_25

    iget v4, v4, LX/6oE;->A0D:I

    :goto_4
    int-to-long v12, v4

    invoke-static {v15}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v9

    new-instance v4, LX/ArF;

    invoke-direct {v4, v8, v6}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/2JV;->A03:Ljava/lang/String;

    :goto_5
    const-string v23, "Find similar"

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-wide/from16 v28, v12

    invoke-static/range {v16 .. v29}, LX/EUM;->A01(LX/A5f;LX/aG9;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v15}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/3xE;->A09:LX/8YQ;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/8YQ;->A05()V

    :cond_20
    iget-object v4, v0, LX/16R;->A0f:LX/16E;

    const v0, 0x64c79d04

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x6805b6a2

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v3, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Guk;

    invoke-direct {v6, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x2b

    new-instance v0, LX/ArF;

    invoke-direct {v0, v6, v3}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    iget-object v0, v4, LX/16E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v1

    new-instance v0, LX/ArF;

    invoke-direct {v0, v6, v3}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    const v0, 0x31f1c853

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/3KR;->A00:LX/3KR;

    const v0, 0x261d17bf

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/3KR;->A02(LX/9Ki;Ljava/lang/String;)LX/3KP;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/3KP;->A01:Ljava/lang/String;

    const/16 v20, 0x0

    if-nez v0, :cond_21

    const/16 v20, 0x1

    :cond_21
    :goto_7
    move-object v12, v4

    move-object v13, v10

    move-object/from16 v16, v22

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v20}, LX/16E;->A00(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_22
    const/16 v20, 0x1

    goto :goto_7

    :cond_23
    const/16 v17, 0x0

    goto :goto_6

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v4, -0x1

    goto/16 :goto_4

    :pswitch_c
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleFullscreenViewOptionMenuClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/16R;->A05:LX/9fI;

    instance-of v1, v3, LX/FBC;

    if-eqz v1, :cond_bb

    if-eqz v3, :cond_bb

    iget-object v1, v0, LX/16R;->A01:LX/1MC;

    if-nez v1, :cond_26

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-boolean v2, v1, LX/1MC;->A0w:Z

    sget-object v1, LX/Jhz;->A04:LX/Jhz;

    if-eqz v2, :cond_28

    iget-object v0, v0, LX/16R;->A00:LX/1lB;

    if-nez v0, :cond_27

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v3, v0, v1}, LX/9fI;->DxE(LX/1lB;LX/Jhz;)V

    return-void

    :cond_28
    invoke-virtual {v3, v1}, LX/9fI;->DxF(LX/Jhz;)V

    return-void

    :pswitch_d
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleVoiceTranslations"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-nez v1, :cond_29

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v7

    :goto_8
    sget-object v6, LX/0iI;->A00:LX/0iI;

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    move-object v7, v11

    goto :goto_8

    :cond_2b
    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Hfr;->A00:LX/Lwm;

    invoke-static {v5, v2, v1}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2c

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v7, :cond_2d

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nhl;

    invoke-static {v1}, LX/Kic;->A00(LX/Nhl;)LX/GbA;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2c
    move-object v4, v11

    goto :goto_9

    :cond_2d
    invoke-virtual {v6, v5, v4, v11}, LX/0iI;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    iget-object v6, v0, LX/16R;->A0V:LX/15V;

    iget-object v8, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_30

    if-nez v8, :cond_2e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v1, v0, LX/16R;->A03:LX/6oE;

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/16R;->A0M:LX/Zmu;

    invoke-virtual {v6, v8, v1, v0}, LX/15V;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void

    :cond_2f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    if-nez v8, :cond_31

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const-string v1, "android_purge_26_q3_VoiceTranslationsNavigator_showVoiceTranslationsManagementBottomSheet"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/C0V;->A00:LX/1pA;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v2, LX/F08;

    invoke-direct {v2, v8}, LX/F08;-><init>(LX/a0P;)V

    const-string v1, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logOpenLanguageSelectorPoint"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "show_language_selector"

    invoke-static {v2, v1, v4}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    iget-object v1, v6, LX/15V;->A04:LX/Mzw;

    invoke-interface {v1}, LX/Mzw;->Boz()LX/2Sx;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v7, v1, LX/2Sx;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/15V;->A03:LX/8d1;

    iget-object v2, v6, LX/15V;->A05:LX/8h0;

    iget-object v1, v1, LX/2Sx;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, LX/8d1;->A16(LX/9PW;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v4, LX/8d1;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v7, v2, v1}, LX/P3i;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/P3i;

    move-result-object v4

    iget-object v2, v6, LX/15V;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v2}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v6, LX/15V;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_32
    iget-object v6, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_33

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_34

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :cond_35
    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsManageVoiceTranslationBottomSheetImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e0

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0x()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v1, "clips_voice_translation_management"

    const-string v0, "bottom_sheet_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A2J:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v4, :cond_37

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    if-eqz v3, :cond_36

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_36
    const/4 v0, 0x0

    goto :goto_c

    :cond_37
    const-wide/16 v0, 0x0

    goto :goto_b

    :pswitch_e
    iget-object v4, v0, LX/16R;->A0X:LX/16X;

    const-string v0, "android_purge_26_q3_ClipsMusicSpotlightController_showMusicSpotlightBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/Ipj;

    invoke-direct {v3}, LX/Q84;-><init>()V

    iget-object v0, v4, LX/16X;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v0, v4, LX/16X;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, 0x7f13505c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, LX/16X;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_38
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_f
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleGraduateTrialReel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_39

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bb

    const v1, 0x2009e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DkY;

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v1, v0, LX/16R;->A0c:LX/4TI;

    iget-object v1, v1, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v1}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v23

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_e
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v6, 0x0

    goto :goto_e

    :cond_3c
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v5

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_f
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v4, 0x0

    goto :goto_f

    :cond_3f
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_10
    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logOverflowMenuGraduationClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v18, "active"

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v6 .. v22}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v22

    const-string/jumbo v24, "user"

    const/16 v1, 0x1c

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v26, "tap_share"

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v4, LX/YaU;

    invoke-direct {v4, v0, v2, v11, v1}, LX/YaU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto/16 :goto_37

    :cond_40
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_10
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleMoveToDrafts"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/16R;->A0S:LX/16U;

    iget-object v9, v0, LX/16R;->A00:LX/1lB;

    if-nez v9, :cond_41

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelper_showMoveToDraftsConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v2, LX/16U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v20

    invoke-static {v7}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v8

    const-string v4, "move_to_drafts_dialog"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v4, 0x27393ab2

    invoke-virtual {v8, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v14, v2, LX/16U;->A02:LX/4Ka;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v10, v2, LX/16U;->A04:LX/9Dm;

    new-instance v21, LX/ZgX;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/ZgX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    sget-object v0, LX/Hcp;->A00:LX/Loa;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    check-cast v4, LX/Hcp;

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    const v12, -0xd7e4158

    invoke-interface {v0, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v12, LX/Hij;

    invoke-direct {v12, v13}, LX/Hij;-><init>(LX/a0P;)V

    invoke-static {v7, v12}, LX/lQn;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v27

    new-instance v22, LX/ZgX;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/ZgX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    new-instance v23, LX/ZgX;

    move/from16 v29, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v29}, LX/ZgX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    const/4 v6, 0x4

    new-instance v13, LX/RF0;

    invoke-direct {v13, v6, v8, v2}, LX/RF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v12, LX/LA7;

    invoke-direct {v12, v6, v8, v2}, LX/LA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v10

    const/4 v6, 0x6

    new-instance v9, LX/H3D;

    invoke-direct {v9, v6, v10, v4, v2}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/lRP;->A00:LX/lRP;

    const v4, -0x4ddedeb4

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/lRP;->A04(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    const-string v4, "android_purge_26_q2_MoveToDraftsUtil_getMoveToDraftsConfirmationMessage"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x7f136916

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "\n\n"

    const v4, 0x7f136917

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v6, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "android_purge_26_q2_MoveToDraftsUtil_getMoveToDraftsPrimaryOption"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const p2, 0x7f136918

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x511dbf0c

    invoke-static {v0, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v4, -0x268f8031

    invoke-static {v1, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/YxI;

    invoke-direct {v1, v4, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    invoke-virtual/range {v15 .. v28}, LX/lRP;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2by;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/YxI;Lkotlin/jvm/functions/Function0;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v23

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, -0x390a67aa

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UVB;

    invoke-direct {v0, v1}, LX/UVB;-><init>(LX/a0P;)V

    invoke-static {v2, v7, v0, v3}, LX/lRP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UVB;Z)LX/eMN;

    move-result-object v27

    const p1, 0x7f136919

    const p3, 0x7f1312ae

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    invoke-static/range {v23 .. v35}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_42
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleStickerAnything"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/16R;->A0K:LX/Ifn;

    new-instance v3, LX/Csv;

    invoke-direct {v3, v8, v4}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v2, "reels_viewer_overflow_menu_create_sticker_tapped"

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v5, :cond_bb

    const v1, 0x2806f

    invoke-static {v4, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NXp;

    iget-object v4, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_43

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    sget-object v10, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v10}, LX/NXp;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void

    :pswitch_12
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleSeeYourAlgorithm"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x20284

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5U;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_13
    const-string v1, "android_purge_26_q2_ClipsOfflineSettingsFragment_newInstance"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/P6I;

    invoke-direct {v3}, LX/Q84;-><init>()V

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v11, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :pswitch_14
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleLaunchContentControls"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x200f4

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRD;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/KRD;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_15
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleShowTranslationOptions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/16R;->A0R:LX/8u6;

    new-instance v1, LX/Lfu;

    invoke-direct {v1, v0, v6}, LX/Lfu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v11, v3}, LX/8u6;->A0h(LX/mge;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :pswitch_16
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleRemixingOptionsMenu"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_bb

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v1, "ClipsOrganicMoreOptionsHelper"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v2, v1}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A0a:LX/16P;

    iget-object v2, v1, LX/16P;->A00:LX/qgW;

    if-eqz v2, :cond_44

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const/16 v12, 0x9

    new-instance v4, LX/BWh;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_37

    :cond_44
    invoke-static {v11, v3, v0}, LX/16R;->A0A(LX/Koh;LX/Sqv;LX/16R;)V

    return-void

    :pswitch_17
    const-string v4, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleManageOwnClipMenu"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v4, "ClipsOrganicMoreOptionsHelper"

    new-instance v9, LX/Sqv;

    invoke-direct {v9, v8, v4}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_45

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0u()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTrialDict;->DT3()LX/9x7;

    move-result-object v5

    :goto_11
    sget-object v4, LX/9x7;->A03:LX/9x7;

    const/16 v19, 0x0

    const/4 v12, 0x0

    if-ne v5, v4, :cond_46

    const/4 v12, 0x1

    :cond_46
    iget-object v4, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v12, :cond_4b

    const v5, 0x7f134bc6

    :cond_47
    :goto_12
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v9, LX/Sqv;->A07:Ljava/lang/CharSequence;

    iget-boolean v4, v0, LX/16R;->A0B:Z

    const/16 v7, 0xa

    if-eqz v4, :cond_56

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v1}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A45()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_48

    :goto_13
    const v1, 0x4400a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x81026d000208d5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_49

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_14
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4a
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_14

    :cond_4b
    iget-boolean v4, v0, LX/16R;->A0B:Z

    const v5, 0x7f134bc3

    if-eqz v4, :cond_47

    const v5, 0x7f134bc4

    goto :goto_12

    :cond_4c
    move-object v5, v11

    goto/16 :goto_11

    :cond_4d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_50

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_15

    :cond_50
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A4N()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_16
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_52

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_16

    :cond_52
    invoke-static {v1}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v3}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    invoke-virtual {v0, v9}, LX/16R;->A0T(LX/Sqv;)V

    iget-object v5, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_53

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/16R;->A0c:LX/4TI;

    iget-object v4, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/16R;->A01:LX/1MC;

    if-nez v1, :cond_54

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_55

    iget v1, v1, LX/6oE;->A0D:I

    move/from16 v19, v1

    :cond_55
    invoke-static {v3, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, LX/iKw;->A00:LX/iKw;

    invoke-virtual {v1, v8, v2}, LX/iKw;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_59

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GRADUATE_TRIAL_REEL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_57

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0u()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTrialDict;->BbK()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_58

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0u()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTrialDict;->CEo()LX/R1h;

    move-result-object v5

    :goto_18
    sget-object v4, LX/R1h;->A03:LX/R1h;

    if-ne v5, v4, :cond_5a

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_TRIAL_AUTO_GRADUATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_19
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADJUST_COVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_5e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_5b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0u()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTrialDict;->CEo()LX/R1h;

    move-result-object v5

    :goto_1a
    sget-object v4, LX/R1h;->A04:LX/R1h;

    if-ne v5, v4, :cond_59

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_TRIAL_AUTO_GRADUATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5c
    move-object v5, v11

    goto :goto_1a

    :cond_5d
    move-object v5, v11

    goto :goto_18

    :cond_5e
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-interface {v4}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-static {v5, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nhl;

    invoke-static {v4}, LX/Kic;->A00(LX/Nhl;)LX/GbA;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_5f
    move-object v13, v11

    :cond_60
    sget-object v12, LX/0iI;->A00:LX/0iI;

    iget-object v5, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_61

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    sget-object v4, LX/Hfr;->A00:LX/Lwm;

    invoke-static {v8, v5, v4}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_62

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-virtual {v12, v8, v4, v13}, LX/0iI;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_64

    iget-object v5, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_63

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    move-object v4, v11

    goto :goto_1c

    :cond_63
    const v4, 0xd9a06e3

    invoke-virtual {v5, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x3c800918

    invoke-interface {v14, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/0mV;

    invoke-direct {v4, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v8, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v5

    const v4, -0x32768fa3

    invoke-interface {v14, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    new-instance v4, LX/1Uz;

    invoke-direct {v4, v14}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v14

    const-string v4, "android_purge_26_q2_TranslationsUtil_shouldShowProducerTranslationsPreview"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v12, v8, v5, v13}, LX/0iI;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual {v14}, LX/1bB;->A0B()Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_64
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VOICE_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v5, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_66

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    const-string v4, "android_purge_26_q2_TranslationsUtil_isMediaEligibleForRetroactiveTranslations"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, LX/2qn;->A00:LX/2qn;

    new-instance v4, LX/7fH;

    invoke-direct {v4, v5}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v12, v8, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    if-eqz v4, :cond_69

    const v4, 0x3a0709a2

    invoke-virtual {v5, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x676d3607

    invoke-interface {v13, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    sget-object v4, LX/7kD;->A00:LX/7kD;

    invoke-virtual {v4, v8, v5}, LX/7kD;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810e1100104d74L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_69

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_VOICE_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_67

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    const v13, 0x5cdaa585

    invoke-virtual {v4, v1, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v2, v13, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/GhQ;

    invoke-direct {v13, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v4, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_logTurnOnVoiceTranslationsOptionImpression"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v4, v0, LX/16R;->A0c:LX/4TI;

    iget-object v4, v4, LX/4TI;->A02:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v0, LX/16R;->A01:LX/1MC;

    if-nez v4, :cond_68

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v4, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_6c

    iget v4, v4, LX/6oE;->A0D:I

    move/from16 v17, v4

    :goto_1d
    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v4, "android_purge_26_q2_ClipsViewerLoggerUtil_logTurnOnVoiceTranslationsOptionImpression"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    invoke-static {v4}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v14

    iget-object v4, v14, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v15, v13, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x2d

    new-instance v4, LX/DbY;

    invoke-direct {v4, v13, v5}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v5, -0x5347089d

    invoke-interface {v15, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6b

    invoke-static {v4, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    move-object/from16 v4, v21

    invoke-virtual {v14, v4}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v4, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v4}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/6dc;->A1o(Ljava/lang/String;)V

    sget-object v5, LX/5RH;->A5k:LX/5RH;

    const-string v4, "action"

    invoke-virtual {v14, v5, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v5, LX/5RI;->A2X:LX/5RI;

    const-string v4, "action_source"

    invoke-virtual {v14, v5, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/6dc;->A0v()V

    :cond_69
    invoke-static {v8}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6a

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PARTNERSHIP_LABEL_AND_ADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6a
    const-string v4, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_maybeAddMediaGiftingSettings"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v17, 0x20003

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v15, LX/8wZ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v14, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-nez v14, :cond_6d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    const-wide/16 v4, 0x0

    goto :goto_1e

    :cond_6c
    const/16 v17, -0x1

    goto/16 :goto_1d

    :cond_6d
    sget-object v5, LX/C0f;->A0B:LX/C0f;

    sget-object v4, LX/Ees;->A04:LX/Ees;

    invoke-virtual {v15, v5, v4, v8, v14}, LX/8wZ;->A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_71

    if-nez v4, :cond_6e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A25()LX/qdD;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-interface {v4}, LX/qdD;->CE6()LX/Jjr;

    move-result-object v13

    :cond_6f
    sget-object v4, LX/Jjr;->A04:LX/Jjr;

    if-ne v13, v4, :cond_70

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_GIFTS_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1f

    :cond_70
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_GIFTS_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1f

    :cond_71
    if-nez v4, :cond_72

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A25()LX/qdD;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-interface {v4}, LX/qdD;->Cc8()LX/Jjs;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v6, :cond_78

    const/4 v4, 0x2

    if-ne v5, v4, :cond_73

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/8wZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v4, v6}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_GIFTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1f
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_73
    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A45()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_75

    :goto_20
    invoke-static {v8}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_74

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810ec5003b50bdL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_74

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SUGGESTED_PRODUCTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_74
    const v4, 0x2c0e1

    const v14, 0x2c0e1

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_79

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_76

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_76
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v4

    if-eqz v4, :cond_77

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_21
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_77
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_21

    :cond_78
    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/8wZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v4, v6}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_GIFTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1f

    :cond_79
    const v4, -0x4fba6fd1

    invoke-virtual {v5, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q3_ClipsDownloadUtil_shouldShowProducerDownloadControls"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v13, -0x54fb2011

    invoke-interface {v5, v13}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v2, v13, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v2, 0x29d1057

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x5b92153d

    invoke-static {v1, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/UC8;

    invoke-direct {v1, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/CUR;->A01(LX/UC8;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const v1, 0x1c3c94b5

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7fH;

    invoke-direct {v1, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v12, v8, v1}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v1

    if-eqz v1, :cond_7b

    sget-object v1, LX/RM8;->A00:LX/RM0;

    invoke-static {v8, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RM8;

    invoke-static {v1}, LX/CUR;->A02(LX/RM8;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const v1, 0x196acf5a

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7cM;

    invoke-direct {v1, v2}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v2

    sget-object v1, LX/1mN;->A08:LX/1mN;

    if-ne v2, v1, :cond_7b

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81034600020ca6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A5e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_22
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7b
    const v1, 0x2c089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TOz;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7c
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_22

    :cond_7d
    invoke-virtual {v2, v8, v1}, LX/TOz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v1}, LX/Iqq;->A00(Lcom/instagram/feed/media/Media;)LX/CMB;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNPIN_FROM_REELS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_23
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7f
    const v1, 0x4400a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81026d000208d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_81

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_80
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIN_TO_REELS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_23

    :cond_81
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_24
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_82
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_84

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_83
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_24

    :cond_84
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A4N()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_25
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUR;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_86

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_85
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_25

    :cond_86
    invoke-virtual {v2, v8, v1}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_88

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_88
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v1}, LX/9y7;->A00(LX/Koi;)LX/0iX;

    move-result-object v2

    :goto_26
    iget-object v1, v0, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_8a

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_89
    move-object v2, v11

    goto :goto_26

    :cond_8a
    invoke-static {v1}, LX/16P;->A0M(LX/1lB;)Z

    move-result v1

    if-eqz v1, :cond_8b

    sget-object v1, LX/0iX;->A03:LX/0iX;

    if-ne v2, v1, :cond_8c

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_PARTIAL_AUDIO_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_27
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8b
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_8d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8c
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_AUDIO_PAGE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_27

    :cond_8d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALY()Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_PROFILE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_28
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_8f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8e
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_28

    :cond_8f
    invoke-static {v1}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v10}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    invoke-virtual {v0, v9}, LX/16R;->A0T(LX/Sqv;)V

    iget-object v5, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_90

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_90
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/16R;->A0c:LX/4TI;

    iget-object v4, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/16R;->A01:LX/1MC;

    if-nez v1, :cond_91

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_91
    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_92

    iget v1, v1, LX/6oE;->A0D:I

    move/from16 v19, v1

    :cond_92
    invoke-static {v10, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, LX/iKw;->A00:LX/iKw;

    invoke-virtual {v1, v8, v2}, LX/iKw;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_93
    iget-object v0, v0, LX/16R;->A08:Ljava/lang/String;

    move-object v12, v5

    move-object v13, v8

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v18, v19

    invoke-static/range {v11 .. v18}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :pswitch_18
    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_94

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_94
    iget-object v1, v0, LX/16R;->A0D:LX/MxA;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onAppreciationClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/C0f;->A08:LX/C0f;

    invoke-interface {v1, v0, v2, v11}, LX/MxA;->Eu6(LX/C0f;LX/1lB;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v3, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_95

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {v3, v1, v2, v0}, LX/eBy;->A05(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_1a
    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_96

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v2, v1, v0}, LX/7cP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_1b
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleToggleSave"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_97

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_97
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v1

    if-nez v1, :cond_99

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_98

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v1}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    :cond_99
    iget-object v4, v0, LX/16R;->A0W:LX/15E;

    iget-object v3, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_9a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9a
    iget-object v1, v0, LX/16R;->A01:LX/1MC;

    if-nez v1, :cond_9b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9b
    iget-object v2, v1, LX/1MC;->A0D:LX/6oE;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9d

    iget v1, v2, LX/6oE;->A0D:I

    iget-object v0, v0, LX/16R;->A00:LX/1lB;

    if-nez v0, :cond_9c

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9c
    iget-object v0, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15E;->A04(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void

    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_9e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-interface {v1}, LX/Koi;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bla()Ljava/lang/String;

    move-result-object v8

    :goto_2a
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_a0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9f
    move-object v8, v11

    goto :goto_2a

    :cond_a0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_a4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a4

    if-eqz v7, :cond_a4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81156400006c56L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_a4

    const/16 v1, 0x116

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "ugc_id"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_a3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a1
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/LaT;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_a2
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.screen_query.rights_manager.ig.notification_single_ugc"

    new-instance v4, LX/5GV;

    move-object v9, v4

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v21, v6

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    new-instance v7, LX/5HU;

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v7 .. v17}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v7}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v4, v2, v1, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_a3
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    iget-object v7, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_a5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-interface {v0}, LX/Koi;->Cqt()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityInfo;->CqY()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    :cond_a6
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const v0, 0x7f132143

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2c
    new-instance v6, LX/28r;

    invoke-direct {v6, v7}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f132144

    invoke-virtual {v6, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f132141

    const/4 v0, 0x3

    new-instance v1, LX/TlP;

    invoke-direct {v1, v0, v7, v5, v8}, LX/TlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13479a

    new-instance v0, LX/Ky7;

    invoke-direct {v0, v3, v4, v5}, LX/Ky7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6}, LX/28r;->A06()V

    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_a7
    invoke-static {v8}, LX/FiS;->A00(Lcom/instagram/feed/media/Media;)LX/FiT;

    move-result-object v0

    invoke-static {v0}, LX/7AW;->A02(LX/FiT;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_bb

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const v0, 0x7f132142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string/jumbo v1, "{username}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v9, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    aget-object v1, v6, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a8
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_a9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleUpdateShareCount"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_aa

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A4N()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_bb

    const v2, 0x2c0ce

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/as1;

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_ab

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ab
    xor-int/lit8 v1, v5, 0x1

    const v0, 0x7f1372a5

    if-eqz v5, :cond_ac

    const v0, 0x7f1372a6

    :cond_ac
    invoke-virtual {v3, v4, v2, v0, v1}, LX/as1;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;IZ)V

    return-void

    :pswitch_1e
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleUpdateLikeAndPlayCounts"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_ad

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v5

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_bb

    const v2, 0x2c0ce

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/as1;

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_ae

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ae
    xor-int/lit8 v1, v5, 0x1

    const v0, 0x7f1347d7

    if-eqz v5, :cond_af

    const v0, 0x7f1347d9

    :cond_af
    invoke-virtual {v3, v4, v2, v0, v1}, LX/as1;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;IZ)V

    return-void

    :pswitch_1f
    const v1, 0x3006c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WFj;

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_b0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b0
    sget-object v10, LX/6fd;->A2u:LX/6fd;

    move-object v8, v2

    move-object v9, v1

    move-object v12, v4

    move-object v13, v0

    move-object v14, v11

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, LX/WFj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/6nd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    return-void

    :pswitch_20
    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleCaptionsOptionMenuClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/16R;->A0R:LX/8u6;

    new-instance v1, LX/Lfv;

    invoke-direct {v1, v3, v11, v0}, LX/Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v6, v5

    move v7, v3

    move-object v3, v1

    move-object v4, v11

    invoke-virtual/range {v2 .. v7}, LX/8u6;->A0i(LX/mge;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :pswitch_21
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_b1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {v1}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v4

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handlePlaybackSpeedControlsClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v1, "ClipsLongPressRedesignPlaybackSpeed"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v2, v1}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138635

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Sqv;->A07:Ljava/lang/CharSequence;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    invoke-virtual {v0, v3}, LX/16R;->A0T(LX/Sqv;)V

    return-void

    :pswitch_22
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_b2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b2
    const v5, 0x61dc68dd

    invoke-virtual {v4, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Ghi;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleTogglePictureInPicture"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/28m;->A03:LX/28m;

    iget-object v7, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/16R;->A0c:LX/4TI;

    iget-object v5, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/4TI;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/9eY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerPipUtil_enterPipMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x602168e5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UzT;

    invoke-direct {v0, v1}, LX/UzT;-><init>(LX/a0P;)V

    invoke-virtual {v9, v4, v0}, LX/28m;->A0D(Lcom/instagram/common/session/UserSession;LX/UzT;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const v0, -0x53486bb2

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/T4j;

    invoke-direct {v0, v1}, LX/T4j;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/28m;->A01(LX/T4j;)Landroid/util/Rational;

    move-result-object v1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    sget-object v0, LX/28m;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_b3

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_b3
    if-eqz v8, :cond_b4

    sget-object v0, LX/kUm;->A00:LX/kUm;

    invoke-virtual {v0, v7}, LX/kUm;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :cond_b4
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    new-instance v1, LX/Egj;

    invoke-direct {v1, v6, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b5

    const-string v13, ""

    :cond_b5
    move-object v14, v5

    move-object v15, v3

    move-object v9, v4

    invoke-static/range {v9 .. v15}, LX/Rcd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error entering PiP mode"

    const-string v0, "ClipsViewerPipUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_23
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_b6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b6
    const v5, -0x3127dda9

    invoke-virtual {v4, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v2, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Gr1;

    invoke-direct {v5, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleSuggestedProducts"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xa

    new-instance v2, LX/Dfy;

    invoke-direct {v2, v5, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_bb

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_bb

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "media_igid"

    invoke-virtual {v8, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_b9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b7
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/evk;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_b8
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.ig_shop_similar.IGShopSimilarOptOutScreenQuery"

    new-instance v1, LX/5GV;

    move-object v9, v1

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move/from16 v21, v6

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    iget-object v4, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137863

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v12, LX/5HR;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v7, LX/5HU;

    move-object v8, v12

    move-object v9, v11

    move-object v12, v11

    invoke-direct/range {v7 .. v17}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v7}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v1, v4, v5, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_b9
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_bc

    :cond_bb
    return-void

    :cond_bc
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v7

    const/4 v5, 0x0

    if-ne v7, v6, :cond_c2

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v0, LX/16R;->A03:LX/6oE;

    if-eqz v1, :cond_bd

    iget v5, v1, LX/6oE;->A0A:I

    :cond_bd
    iget-object v1, v0, LX/16R;->A0c:LX/4TI;

    iget-object v8, v1, LX/4TI;->A01:Ljava/lang/String;

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_logFaceswapTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/16R;->A0K:LX/Ifn;

    invoke-static {v9, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const/16 v1, 0x13c

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "containermodule"

    invoke-interface {v7, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/dK4;->A0n:LX/dK4;

    const/16 v1, 0x1b

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v10, :cond_c1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "media_id"

    invoke-interface {v7, v1, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "media_index"

    invoke-interface {v7, v1, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v8, :cond_be

    const-string v8, ""

    :cond_be
    const-string/jumbo v1, "viewer_session_id"

    invoke-interface {v7, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "canonical_nav_chain"

    sget-object v1, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v7, v5, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_bf
    sget-object v5, LX/lv3;->A00:LX/lv3;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_bb

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2f
    sget-object v9, LX/008;->A1R:Ljava/lang/Integer;

    move-object v6, v1

    move-object v7, v3

    move-object v10, v2

    invoke-virtual/range {v5 .. v12}, LX/lv3;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c0
    const/4 v12, -0x1

    goto :goto_2f

    :cond_c1
    const-wide/16 v9, 0x0

    goto :goto_2e

    :cond_c2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v7

    if-eqz v7, :cond_bb

    iget-object v9, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_c3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c3
    const-string v7, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_isAiRemixVideo"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, -0xca29b6

    invoke-virtual {v9, v1, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    invoke-direct {v7, v2, v8, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Gmu;

    invoke-direct {v8, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v9, -0x4acff737

    invoke-interface {v7, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_c4

    const v1, -0x1478c335

    invoke-interface {v7, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c5

    invoke-interface {v1, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c5

    :cond_c4
    const v1, -0x7e5ad613

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :cond_c5
    const/16 v1, 0x15

    new-instance v2, LX/872;

    invoke-direct {v2, v8, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-interface {v7, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_bb

    if-eqz v3, :cond_bb

    const v1, -0x5e08ce8

    invoke-interface {v11, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-ne v1, v6, :cond_bb

    iget-object v9, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1Um;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_cc

    new-instance v1, LX/AxW;

    invoke-direct {v1, v4}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_bb

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_cb

    invoke-static {v1}, LX/6a0;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v1

    :goto_30
    iget-object v8, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v19

    if-eqz v1, :cond_c8

    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    :cond_c6
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_31
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dfu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_32
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_33
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_c7
    sget-object v11, LX/008;->A1R:Ljava/lang/Integer;

    move/from16 v18, v5

    invoke-static/range {v8 .. v20}, LX/lv3;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    return-void

    :cond_c8
    const/4 v15, 0x0

    if-eqz v1, :cond_c9

    goto :goto_31

    :cond_c9
    const/16 v16, 0x0

    if-eqz v1, :cond_ca

    goto :goto_32

    :cond_ca
    const/16 v17, 0x0

    if-eqz v1, :cond_c7

    goto :goto_33

    :cond_cb
    move-object v1, v10

    goto :goto_30

    :cond_cc
    invoke-static {v9}, LX/1Um;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_bb

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    if-eqz v14, :cond_bb

    sget-object v11, LX/lv3;->A00:LX/lv3;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_34
    sget-object v15, LX/008;->A02:Ljava/lang/Integer;

    move-object v12, v2

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v18}, LX/lv3;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_cd
    const/16 v18, -0x1

    goto :goto_34

    :pswitch_24
    iget-object v2, v0, LX/16R;->A01:LX/1MC;

    if-nez v2, :cond_ce

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ce
    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v5

    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleRemoveSelfBlendReel"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x28026

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3XL;

    iget-object v7, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_cf

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cf
    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8, v2, v7, v4}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    sget-object v21, LX/5RG;->A00:LX/5RG;

    iget-object v9, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_d0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x2f66ad6e    # 2.0979993E-10f

    invoke-static {v1, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v10, LX/ABC;

    invoke-direct {v10, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    int-to-long v1, v5

    iget-object v8, v0, LX/16R;->A0c:LX/4TI;

    iget-object v4, v0, LX/16R;->A0d:LX/8i9;

    iget-object v5, v4, LX/8i9;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_d1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d1
    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-wide/from16 p0, v1

    invoke-virtual/range {v21 .. v33}, LX/5RG;->A0I(LX/a4R;LX/3Pi;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ABC;LX/4TI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, v0, LX/16R;->A0L:LX/mro;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_d2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d2
    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_d3

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d3
    invoke-static {v7}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-static {v2, v7, v1, v11}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v1

    iget-object v7, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v7, :cond_d5

    iget-object v8, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130efa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130ef9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f08226e

    sget-object v1, LX/C4J;->A08:LX/C4J;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v5

    move-object v9, v4

    move-object v10, v7

    move v15, v3

    move/from16 v16, v6

    invoke-interface/range {v8 .. v16}, LX/mro;->E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_d4

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d4
    iget-object v1, v0, LX/16R;->A0N:LX/9Dm;

    const-string/jumbo v0, "three_dot_menu"

    invoke-static {v2, v1, v0, v6}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    return-void

    :cond_d5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_d6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d6
    const v5, 0x2033727a

    invoke-virtual {v4, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Gni;

    invoke-direct {v5, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleGenAIInfoClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, 0xc005

    iget-object v7, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Bs;

    iget-object v6, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/4 v3, 0x3

    new-instance v1, LX/Dfy;

    invoke-direct {v1, v5, v3}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5347089d

    invoke-interface {v4, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    sget-object v14, LX/QQM;->A05:LX/QQM;

    const v1, 0x7e19b984

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v9, LX/43D;

    invoke-direct {v9, v10}, LX/43D;-><init>(LX/a0P;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A06(LX/43D;)LX/9bW;

    move-result-object v15

    move-object v13, v6

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/6Bs;->A02(Landroid/content/Context;LX/QQM;LX/9bW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Bs;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v5, v3}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/43D;

    invoke-direct {v0, v1}, LX/43D;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(LX/43D;)LX/9bW;

    move-result-object v15

    const-string v18, "genai_transparency_menu_item_click"

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v19}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    sget-object v2, LX/R1h;->A03:LX/R1h;

    goto :goto_35

    :pswitch_27
    sget-object v2, LX/R1h;->A04:LX/R1h;

    :goto_35
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleUpdateTrialGraduationStrategy"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0xd1b

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x2009e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DkY;

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v1, v0, LX/16R;->A0c:LX/4TI;

    iget-object v1, v1, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v1}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v4

    sget-object v1, LX/R1h;->A04:LX/R1h;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_d7

    const/4 v3, 0x1

    :cond_d7
    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logGraduationStrategyChangeClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_d8

    const-string v7, "opt_in_auto_graduate"

    :goto_36
    const-string/jumbo v5, "user"

    const/16 v1, 0x1c

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v11

    invoke-static/range {v3 .. v8}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    const/16 v17, 0x9

    new-instance v4, LX/CPc;

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_37
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_d8
    const-string v7, "opt_out_auto_graduate"

    goto :goto_36

    :pswitch_28
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_d9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d9
    const v6, 0x2b008d72

    invoke-virtual {v4, v1, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v2, v6, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gnj;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v0, v1, v3}, LX/16R;->A0I(LX/Gnj;Z)V

    return-void

    :pswitch_29
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_da

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_da
    const v5, 0x2b008d72

    invoke-virtual {v4, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gnj;

    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v0, v1, v6}, LX/16R;->A0I(LX/Gnj;Z)V

    return-void

    :pswitch_2a
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_db

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_db
    const v6, 0x32b0168

    invoke-virtual {v4, v1, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v2, v6, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Grk;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v0, v1, v3}, LX/16R;->A0J(LX/Grk;Z)V

    return-void

    :pswitch_2b
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_dc

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dc
    const v5, 0x32b0168

    invoke-virtual {v4, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Grk;

    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v0, v1, v6}, LX/16R;->A0J(LX/Grk;Z)V

    return-void

    :pswitch_2c
    iget-object v5, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_dd

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dd
    const v4, 0x65b6c7eb

    invoke-virtual {v5, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleShowWaist"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x50331

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v7, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/16R;->A0K:LX/Ifn;

    const v4, 0x2425184a

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/16R;->A0c:LX/4TI;

    iget-object v5, v0, LX/4TI;->A01:Ljava/lang/String;

    const v4, -0x35c14618    # -3124858.0f

    invoke-interface {v9, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v4, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x561b7bd7

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/GNm;

    invoke-direct {v0, v1}, LX/GNm;-><init>(LX/a0P;)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/Kyt;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v7, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v8, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/16R;->A01:LX/1MC;

    if-nez v4, :cond_de

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_de
    iget-object v4, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_df

    iget v4, v4, LX/6oE;->A0D:I

    int-to-long v12, v4

    :cond_df
    iget-object v4, v0, LX/16R;->A0c:LX/4TI;

    iget-object v11, v4, LX/4TI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_e0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e0
    const v5, 0x7b454713

    invoke-virtual {v4, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Gh0;

    invoke-direct {v9, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string/jumbo v10, "unpin_creator_pick"

    invoke-static/range {v7 .. v13}, LX/5RG;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gh0;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, LX/BO3;->A00:LX/BO3;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_e1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e1
    invoke-virtual {v2, v1, v8, v0}, LX/BO3;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_2e
    iget-object v7, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/16R;->A01:LX/1MC;

    if-nez v5, :cond_e2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e2
    iget-object v5, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v5, :cond_e3

    iget v5, v5, LX/6oE;->A0D:I

    int-to-long v12, v5

    :cond_e3
    iget-object v5, v0, LX/16R;->A0c:LX/4TI;

    iget-object v8, v5, LX/4TI;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_e4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e4
    const v6, 0x7b454713

    invoke-virtual {v5, v1, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v6, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gh0;

    invoke-direct {v1, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v6, "pin_as_creator_pick"

    move-object v3, v7

    move-object v5, v1

    move-object v7, v8

    move-wide v8, v12

    invoke-static/range {v3 .. v9}, LX/5RG;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gh0;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, LX/BO3;->A00:LX/BO3;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_e5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e5
    invoke-virtual {v2, v1, v11, v4, v0}, LX/BO3;->A01(Landroidx/fragment/app/Fragment;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_2f
    const v1, 0x2c089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TOz;

    iget-object v2, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_e6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e6
    invoke-virtual {v3, v2, v1, v0}, LX/TOz;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_30
    const v1, 0x2c089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TOz;

    iget-object v2, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_e7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e7
    invoke-virtual {v3, v2, v1, v0}, LX/TOz;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_31
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_e8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e8
    const v7, -0x13882e77

    invoke-virtual {v4, v1, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v2, v7, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Gn1;

    invoke-direct {v7, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleFeedInjection"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/4 v1, 0x2

    new-instance v2, LX/Dfy;

    invoke-direct {v2, v7, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v5, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e9

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/63v;

    invoke-direct {v1, v2, v3, v3}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string v10, "com.instagram.feed.injection.quick_injection_bottomsheet"

    const-wide/16 v13, 0x0

    move-object v12, v4

    move-object v9, v1

    invoke-static/range {v8 .. v14}, LX/64E;->A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/ChR;

    move-result-object v2

    new-instance v1, LX/Jxh;

    invoke-direct {v1, v0, v6}, LX/Jxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/ChR;->A02(LX/Pen;)V

    return-void

    :cond_e9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_d
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_13
        :pswitch_23
    .end packed-switch
.end method

.method public static final A07(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleClipsMediaOriginalRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/16R;->A0K:LX/Ifn;

    iget-object v0, p1, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/16R;->A0E:LX/4Ka;

    iget-object v6, p1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p1, LX/16R;->A00:LX/1lB;

    if-nez v3, :cond_1

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p1, LX/16R;->A01:LX/1MC;

    if-nez v4, :cond_2

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, p1, LX/16R;->A0d:LX/8i9;

    move-object v2, p0

    invoke-static/range {v0 .. v8}, LX/eBy;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8i9;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V
    .locals 20

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onRemixSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/DO0;->A00:LX/DO1;

    move-object/from16 v1, p1

    iget-object v11, v1, LX/16R;->A0K:LX/Ifn;

    iget-object v12, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v14, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_1

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    iget-object v0, v1, LX/16R;->A0d:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/16R;->A0E:LX/4Ka;

    move-object/from16 v2, p0

    invoke-static {v2}, LX/8y0;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;

    move-result-object v9

    sget-object v3, LX/eBi;->A00:LX/eBi;

    iget-object v4, v1, LX/16R;->A00:LX/1lB;

    const-string v5, "clipsItem"

    if-nez v4, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, LX/eBi;->A09(LX/1lB;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3, v4}, LX/eBi;->A0A(LX/1lB;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, v1, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, v4}, LX/eBi;->A08(LX/1lB;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v4}, LX/eBi;->A07(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v1, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v1}, LX/eBi;->A04(LX/1lB;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v1, :cond_9

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2u:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v1, :cond_9

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A37:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v1, :cond_8

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A36:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v1, :cond_8

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v6 .. v21}, LX/DO1;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/4wb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v10, LX/4wb;->A0A:LX/4wb;

    goto :goto_1

    :cond_9
    sget-object v10, LX/4wb;->A0B:LX/4wb;

    goto :goto_1
.end method

.method public static final A09(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_showRemixUnavailableErrorToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f131c99

    const-string v0, "remix_unavailable"

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f131c9f

    const-string/jumbo v0, "sequencing_unavailable"

    :goto_0
    invoke-static {p1, v0, p0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0A(LX/Koh;LX/Sqv;LX/16R;)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleRemixingOptionsMenuInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v0, p2, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {p0, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Ex;

    if-eqz v10, :cond_1

    :cond_0
    :goto_0
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_buildRemixingOptionBottomSheetFromMashupInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p2, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const-string p0, "media"

    if-nez v2, :cond_3

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p2, LX/16R;->A00:LX/1lB;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/1lB;->A09()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v10

    goto :goto_0

    :cond_3
    const v0, 0x7adc988c

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v10, :cond_5

    iget-object v3, p2, LX/16R;->A0E:LX/4Ka;

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "remix_unavailable"

    const v0, 0x7f131c99

    invoke-static {v2, v1, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_5
    const v0, -0x37467c30    # -379934.5f

    invoke-interface {v10, v1, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Sqv;->A07:Ljava/lang/CharSequence;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x2dc32b67

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v10, v1, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p2, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    const v0, 0x4be0ece4    # 2.9481416E7f

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v8, :cond_6

    const v0, 0x6ad1f17c

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/DO1;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_ALL_REMIXES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p2, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_7

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x3c853021

    invoke-interface {v10, v1, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/7dO;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6ad1f17c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v8, :cond_8

    const v0, -0x5e08ce8

    invoke-interface {v7, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    const v0, -0x1478c335

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6bbef2f4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE_AND_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p2, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_b

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v5}, LX/16R;->A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p1}, LX/16R;->A0T(LX/Sqv;)V

    return-void
.end method

.method private final A0B(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_maybeLogCrosspostControlsImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x43

    const-string v1, "media"

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A1T:LX/Ewt;

    sget-object v2, LX/eCs;->A0C:LX/eCs;

    sget-object v3, LX/EyW;->A03:LX/EyW;

    new-instance v5, LX/XPr;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_2
    iget-object v6, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A1T:LX/Ewt;

    sget-object v2, LX/eCs;->A0B:LX/eCs;

    sget-object v3, LX/EyW;->A03:LX/EyW;

    new-instance v5, LX/XPr;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Hiu;LX/16R;)V
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_logClipsMenuOptionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/5RG;->A00:LX/5RG;

    iget-object v3, p2, LX/16R;->A0K:LX/Ifn;

    iget-object v4, p2, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/16R;->A0c:LX/4TI;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_0

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v11, v0, LX/6oE;->A0D:I

    :goto_0
    invoke-static {p0}, LX/16S;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p2, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_2

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v11, -0x1

    goto :goto_0

    :cond_2
    iget-object v8, p2, LX/16R;->A07:Ljava/lang/String;

    const-string v0, "long_press_overflow_menu"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "long_press"

    :goto_1
    iget-object v10, p2, LX/16R;->A08:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v1 .. v11}, LX/5RG;->A0f(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hiu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v9, "more_button_tap"

    goto :goto_1
.end method

.method public static final A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/jwa;LX/16R;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleLongPressStampTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/eCq;->A03:LX/eCq;

    iget-object v0, p1, LX/jwa;->A00:LX/eCq;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/jwa;->A00:LX/eCq;

    :cond_0
    iget-object v0, p2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Mfs;

    invoke-direct {v2, p0, p2}, LX/Mfs;-><init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/16R;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0E(LX/6oT;LX/16R;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handlePlaybackSpeedChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/16R;->A0m:LX/snk;

    iget-object v0, p1, LX/16R;->A03:LX/6oE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6oE;->A1A:LX/6oT;

    iget v0, v0, LX/6oT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/6oT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9eZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/16R;->A03:LX/6oE;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/6oE;->A1A:LX/6oT;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v0

    iput-object p0, v0, LX/FOo;->A00:LX/6oT;

    return-void
.end method

.method public static final A0F(LX/0wS;LX/16R;LX/2A6;LX/2A5;LX/2A5;LX/2A5;Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_cleanupNavBarOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2A6;->A00:Z

    if-eqz p6, :cond_0

    iget-object v0, p3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jos;->A00()V

    :cond_0
    iget-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/683;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object p0, p1, LX/16R;->A0E:LX/4Ka;

    iget-object v0, p5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "lifecycleListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/IAZ;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_3
    return-void
.end method

.method public static final A0G(LX/16R;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_seeMoreClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/16R;->A0l:LX/mqh;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_0

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/16R;->A01:LX/1MC;

    if-nez v5, :cond_1

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/C4J;->A08:LX/C4J;

    const/4 v1, 0x0

    move-object v3, v1

    move-object p0, v1

    invoke-interface/range {v0 .. v6}, LX/mqh;->FkV(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A0H(LX/16R;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_updateAppreciationMediaGiftingState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A25()LX/qdD;

    move-result-object v1

    if-nez p1, :cond_6

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/qdD;->Cc8()LX/Jjs;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/Jjs;->A03:LX/Jjs;

    :cond_2
    :goto_0
    if-nez p2, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/qdD;->CE6()LX/Jjr;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/Jjr;->A03:LX/Jjr;

    :cond_4
    :goto_1
    iget-object v1, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/Jjr;->A04:LX/Jjr;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/Jjs;->A04:LX/Jjs;

    goto :goto_0

    :cond_7
    new-instance v0, LX/b0Q;

    invoke-direct {v0, v2, v3}, LX/b0Q;-><init>(LX/Jjr;LX/Jjs;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ACX(LX/qdD;)V

    iget-object v1, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0I(LX/Gnj;Z)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleHideGiftCounter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, p0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/leL;

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/leL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wY;

    iget-object v3, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/16R;->A0K:LX/Ifn;

    iget-object v0, p0, LX/16R;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/8wY;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qd6;

    move-result-object v3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p1, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v3, LX/Qd6;->A00:LX/TiO;

    iget-object v0, v3, LX/Qd6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v6

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sget-object v4, LX/008;->A0A:Ljava/lang/Integer;

    :goto_0
    move v7, v8

    invoke-static/range {v2 .. v7}, LX/TiO;->A06(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v4, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0J(LX/Grk;Z)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleUpdateGiftSettingEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, p0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v4, LX/leL;

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/leL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wY;

    iget-object v3, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/16R;->A0K:LX/Ifn;

    iget-object v0, p0, LX/16R;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/8wY;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qd6;

    move-result-object v3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p1, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v3, LX/Qd6;->A00:LX/TiO;

    iget-object v0, v3, LX/Qd6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v6

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/TiO;->A06(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0K(Z)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleShortDramaProfileVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v7

    iget-object v2, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/16R;->A00:LX/1lB;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Hfr;->A00:LX/Lwm;

    invoke-static {v2, v1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v1, p0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x3

    new-instance v5, LX/D7X;

    invoke-direct {v5, p0, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/lhQ;->A00:LX/lhQ;

    move v8, p1

    invoke-static/range {v1 .. v8}, LX/SoJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;Z)V

    return-void
.end method

.method private final A0L(Z)V
    .locals 7

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUR;

    iget-object v0, p0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move v6, p1

    invoke-virtual/range {v1 .. v6}, LX/CUR;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A0M(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/GqM;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x83

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xa5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa7

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113e00001671aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/28m;->A03:LX/28m;

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x602168e5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UzT;

    invoke-direct {v0, v1}, LX/UzT;-><init>(LX/a0P;)V

    invoke-virtual {v2, v5, v0}, LX/28m;->A0D(Lcom/instagram/common/session/UserSession;LX/UzT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5, v3}, LX/28m;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/9eY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16R;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Kvx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, LX/16R;->A0X()Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    iget-object v2, p0, LX/16R;->A0b:LX/16T;

    iget-object v0, v2, LX/16T;->A00:LX/Jio;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/16T;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/16T;->A03:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/16T;->A00:LX/Jio;

    :cond_0
    return-void
.end method

.method public final A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v15, p6

    const/4 v4, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_addBottomSheetRowItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    sget-object v8, LX/16R;->A0n:LX/16S;

    iget-object v3, v1, LX/16R;->A00:LX/1lB;

    const/4 v14, 0x0

    if-nez v3, :cond_4

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810fa0000f53e2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x32

    if-eq v3, v2, :cond_3

    const/16 v2, 0x33

    if-eq v3, v2, :cond_3

    const/16 v2, 0x34

    if-eq v3, v2, :cond_2

    const/16 v2, 0x6f

    if-eq v3, v2, :cond_2

    const/16 v2, 0x70

    if-eq v3, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v5

    goto :goto_0

    :cond_1
    const v5, 0x7f08225e

    goto :goto_0

    :cond_2
    const v5, 0x7f082248

    goto :goto_0

    :cond_3
    const v5, 0x7f08226e

    goto :goto_0

    :cond_4
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_getTextSubDescriptionForOption"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v2, 0x9d

    if-eq v6, v2, :cond_15

    const/16 v2, 0x9e

    if-eq v6, v2, :cond_15

    const/4 v9, 0x0

    :goto_1
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_getMetadataTextForOption"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p1

    if-eqz v9, :cond_6

    if-nez p6, :cond_5

    iget-object v2, v1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/16R;->A0Y()Z

    move-result v2

    invoke-virtual {v8, v3, v0, v2}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0xd

    new-instance v13, LX/Ixj;

    invoke-direct {v13, v2, v0, v1}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v11 .. v16}, LX/Sqv;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, LX/16R;->A0B(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void

    :cond_6
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTEREST_SURVEY:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_8

    iget-object v2, v1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/16R;->A0Y()Z

    move-result v2

    invoke-virtual {v8, v3, v0, v2}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x2f

    new-instance v6, LX/Dmj;

    invoke-direct {v6, v1, v2}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x30

    new-instance v5, LX/Dmj;

    invoke-direct {v5, v1, v2}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "interested"

    const-string v2, "not_interested"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v3, 0x7f082804

    const v2, 0x7f0827fe

    new-instance v9, LX/fge;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/fge;->A04:Ljava/lang/String;

    iput v3, v9, LX/fge;->A01:I

    iput v2, v9, LX/fge;->A00:I

    iput-object v6, v9, LX/fge;->A03:Landroid/view/View$OnClickListener;

    iput-object v5, v9, LX/fge;->A02:Landroid/view/View$OnClickListener;

    iput-object v4, v9, LX/fge;->A05:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    :goto_3
    iget-object v2, v11, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v20, 0x1

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-object/from16 v9, p4

    if-ne v0, v2, :cond_9

    const v2, 0x3c027

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HXB;

    iget-object v3, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/HXB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/16R;->A0Y()Z

    move-result v2

    invoke-virtual {v8, v3, v0, v2}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v8

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/dKn;->A00(LX/2in;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v2, LX/La8;

    invoke-direct {v2, v9, v1, v4}, LX/La8;-><init>(LX/Gmt;LX/16R;LX/2A6;)V

    :goto_4
    new-instance v9, LX/NEb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/NEb;->A05:I

    iput-boolean v10, v9, LX/NEb;->A0F:Z

    iput v5, v9, LX/NEb;->A04:I

    iput-object v2, v9, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v3, :cond_7

    iput-boolean v7, v9, LX/NEb;->A0I:Z

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_a

    sget-object v6, LX/6oT;->A05:LX/6oT;

    sget-object v4, LX/6oT;->A06:LX/6oT;

    sget-object v3, LX/6oT;->A04:LX/6oT;

    sget-object v2, LX/6oT;->A08:LX/6oT;

    filled-new-array {v6, v4, v3, v2}, [LX/6oT;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v9, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/16R;->A0Y()Z

    move-result v2

    invoke-virtual {v8, v9, v0, v2}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oT;

    iget-object v2, v2, LX/6oT;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_e

    iget-object v3, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/16R;->A0Y()Z

    move-result v2

    invoke-virtual {v8, v3, v0, v2}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v8

    invoke-static {v3, v7}, LX/28m;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CSo;->A00:LX/Izl;

    sget-object v2, LX/CSo;->A01:[LX/Lms;

    aget-object v2, v2, v4

    invoke-interface {v3, v6, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v2, LX/La7;

    invoke-direct {v2, v1, v7}, LX/La7;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_b
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_getCurrentPlaybackSpeed"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/9eZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_d

    iget-object v2, v1, LX/16R;->A03:LX/6oE;

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/6oE;->A1A:LX/6oT;

    :cond_c
    :goto_6
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/16 v3, 0xd

    new-instance v2, LX/R97;

    invoke-direct {v2, v3, v7, v1}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/KsA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/KsA;->A02:Ljava/lang/CharSequence;

    iput-object v6, v9, LX/KsA;->A03:Ljava/util/List;

    iput v4, v9, LX/KsA;->A01:I

    iput v5, v9, LX/KsA;->A00:I

    iput-object v2, v9, LX/KsA;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_d
    invoke-static {v9}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v2

    iget-object v4, v2, LX/FOo;->A00:LX/6oT;

    goto :goto_6

    :cond_e
    if-nez p6, :cond_f

    iget-object v2, v1, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/16R;->A0Y()Z

    move-result v2

    invoke-virtual {v8, v3, v0, v2}, LX/16S;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_f
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_isOptionNegative"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_NOW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->LEAVE_COLLABORATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_PAID_PARTNERSHIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v10, v8, v7, v3, v2}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_14

    iget-object v2, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810fa0000453daL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_10
    :goto_7
    const/16 v2, 0xe

    new-instance v13, LX/Ixj;

    invoke-direct {v13, v2, v0, v1}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/iKw;->A00:LX/iKw;

    invoke-virtual {v2, v0}, LX/iKw;->A05(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x3c029

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kxq;

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const v2, -0x526c7038

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/HB5;

    invoke-direct {v2, v3}, LX/HB5;-><init>(LX/a0P;)V

    iget-object v3, v1, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2, v3, v0}, LX/Kxq;->A00(LX/HB5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v17

    const v2, -0x47acd8b6

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/16S;->A01(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v23

    const/16 v2, 0xac

    if-eq v6, v2, :cond_13

    const/16 v2, 0xa5

    const/16 v22, 0x0

    if-ne v6, v2, :cond_11

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/dKn;->A00(LX/2in;)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v22, 0x1

    :cond_11
    :goto_8
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_12

    const/4 v2, 0x6

    new-instance v14, LX/eQL;

    invoke-direct {v14, v1, v2}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    :cond_12
    move/from16 v21, v4

    move/from16 v24, v4

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-virtual/range {v11 .. v24}, LX/Sqv;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/eBS;->A03(LX/2in;)Z

    move-result v22

    goto :goto_8

    :cond_14
    const/16 v20, 0x0

    goto :goto_7

    :cond_15
    sget-object v2, LX/Hft;->A00:LX/Lpz;

    invoke-virtual {v3, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_16

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x187865de

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f131b77

    if-nez v3, :cond_17

    :cond_16
    const v2, 0x7f131b78

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1
.end method

.method public final A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V
    .locals 24

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_launchBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p2

    iget-object v0, v6, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v13, LX/2A5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/2A5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/2A5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x4

    new-instance v14, LX/I6X;

    move-object/from16 v8, p0

    move-object/from16 v18, p4

    move-object/from16 v9, p5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, v8, LX/16R;->A0A:Z

    iget-object v0, v8, LX/16R;->A0O:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A01()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/Izv;

    invoke-direct {v5, v0, v2, v0}, LX/Izv;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v8, LX/16R;->A08:Ljava/lang/String;

    const v0, 0x50055

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cf1;

    iget-object v3, v8, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/Cf1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v2, p6

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810bd500034199L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v7, v8}, LX/16R;->A00(LX/Sqv;LX/Utj;LX/16R;)LX/jpI;

    move-result-object v1

    iget-object v0, v8, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v0}, LX/Izv;->A03(Landroid/app/Activity;)V

    invoke-virtual {v14, v1}, LX/I6X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/jpI;->A0A:LX/c3L;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    invoke-interface {v2, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v8, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/Jcw;

    move-object/from16 v4, p1

    move/from16 v14, p7

    invoke-direct/range {v3 .. v14}, LX/Jcw;-><init>(Landroid/view/View;LX/Izv;LX/Sqv;LX/Utj;LX/16R;Ljava/lang/Float;Ljava/lang/String;LX/2A5;LX/2A5;LX/2A5;Z)V

    invoke-virtual {v0, v3}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    const/16 v17, 0x3

    new-instance v1, LX/EOn;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, LX/EOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EOn;

    move-object/from16 v16, v0

    move/from16 v17, v15

    invoke-direct/range {v16 .. v23}, LX/EOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final A0R(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V
    .locals 8

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleLongPressOptionSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "media"

    const/16 v0, 0x82

    if-eq v2, v0, :cond_2

    const/16 v0, 0x83

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v1, -0x3e5ab524

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiu;

    invoke-direct {v0, v1}, LX/Hiu;-><init>(LX/a0P;)V

    invoke-static {p1, v0, p0}, LX/16R;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Hiu;LX/16R;)V

    invoke-direct {p0}, LX/16R;->A01()LX/jos;

    move-result-object v4

    iget-object v3, p0, LX/16R;->A0R:LX/8u6;

    const/4 v0, 0x1

    new-instance v2, LX/Lfv;

    invoke-direct {v2, v0, v4, p0}, LX/Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/FKN;

    invoke-direct {v1, v4, v0}, LX/FKN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/8u6;->A0h(LX/mge;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v1, -0x3e5ab524

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiu;

    invoke-direct {v0, v1}, LX/Hiu;-><init>(LX/a0P;)V

    invoke-static {p1, v0, p0}, LX/16R;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Hiu;LX/16R;)V

    invoke-direct {p0}, LX/16R;->A01()LX/jos;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v4, LX/FKN;

    invoke-direct {v4, v2, v0}, LX/FKN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/FKN;

    invoke-direct {v1, v2, v0}, LX/FKN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleCaptionsOptionMenuClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/16R;->A0R:LX/8u6;

    new-instance v3, LX/Lfv;

    invoke-direct {v3, v5, v1, p0}, LX/Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/8u6;->A0i(LX/mge;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V
    .locals 34

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleOptionSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, LX/16R;->A0A:Z

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const-string v18, "media"

    if-nez v2, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v5, -0x7ca69dc7

    const-string v10, "itas-android"

    invoke-virtual {v2, v10, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v9, v5, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Gop;

    invoke-direct {v5, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v5, LX/3h2;->A01:LX/a0P;

    const v2, -0xcf72d6c

    invoke-interface {v11, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v2, LX/Hiu;

    invoke-direct {v2, v4}, LX/Hiu;-><init>(LX/a0P;)V

    move-object/from16 v12, p1

    invoke-static {v12, v2, v0}, LX/16R;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Hiu;LX/16R;)V

    invoke-static {v12, v1}, LX/iKw;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)LX/dK4;

    move-result-object v19

    const-string v17, "clipsItemState"

    if-eqz v19, :cond_2

    iget-object v13, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/16R;->A0K:LX/Ifn;

    const/16 v2, 0x1f

    new-instance v4, LX/ArF;

    invoke-direct {v4, v5, v2}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-interface {v11, v2, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    iget-object v2, v0, LX/16R;->A01:LX/1MC;

    if-nez v2, :cond_1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_17

    iget v2, v2, LX/6oE;->A0D:I

    :goto_1
    int-to-long v4, v2

    iget-object v2, v0, LX/16R;->A0c:LX/4TI;

    iget-object v7, v2, LX/4TI;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/16R;->A08:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-wide/from16 v28, v4

    invoke-static/range {v19 .. v29}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v16, "clipsItem"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v11, v0, v9, v2}, LX/16R;->A06(LX/a0P;LX/16R;Ljava/util/List;I)V

    :cond_3
    return-void

    :pswitch_1
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_2

    :pswitch_2
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2u:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3

    :pswitch_3
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A37:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleClipsMediaRemix"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/16R;->A0a:LX/16P;

    iget-object v2, v1, LX/16P;->A01:LX/qgW;

    if-eqz v2, :cond_76

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v12, 0x7

    new-instance v1, LX/BWh;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v2

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1a

    :pswitch_4
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A36:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleClipsOriginalMediaRemix"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/16R;->A0a:LX/16P;

    iget-object v2, v1, LX/16P;->A02:LX/qgW;

    if-eqz v2, :cond_77

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/16 v12, 0x8

    new-instance v1, LX/BWh;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v2

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1a

    :pswitch_5
    iget-object v3, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v2, -0x3c2e2364

    invoke-virtual {v3, v10, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x502de

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v5, -0x416ed3a4

    invoke-interface {v3, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x85629d2

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6475b06a

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x9a4f1ee

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UVP;

    invoke-direct {v0, v1}, LX/UVP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bZv;->A00(LX/UVP;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4e08056d

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3df76582

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, LX/28r;

    invoke-direct {v5, v4}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f133862

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v5, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f131f94

    const/4 v1, 0x2

    new-instance v0, LX/Nqt;

    invoke-direct {v0, v3, v4, v1}, LX/Nqt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/eKm;->A00:LX/eKm;

    invoke-virtual {v5, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1c

    :pswitch_6
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v4, 0x23ff6073

    invoke-virtual {v2, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Gn0;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleEditingTools"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    new-instance v2, LX/Dfy;

    invoke-direct {v2, v5, v3}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const v1, 0x501dc

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsEditingToolsDebugHelper_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Mmy;->A00:LX/Mmy;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "ClipsEditingToolsQuery"

    const-string/jumbo v9, "xig_clips_editing_tool_debugger_info"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const v0, 0x1c00e

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    const/16 v0, 0xf

    new-instance v2, LX/JmB;

    invoke-direct {v2, v5, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/LQp;

    invoke-direct {v1, v5, v0}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :pswitch_7
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_6

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v3, -0x746e2c4b

    invoke-virtual {v2, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Grp;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleWwaiCommentsColdStartMvp"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xc

    new-instance v2, LX/Dfy;

    invoke-direct {v2, v4, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    const v1, 0x2c081

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TCi;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/TCi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v3, -0x42841b36

    invoke-virtual {v2, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Gpp;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleRequestCommunityNote"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8, v1, v6}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_community_notes_client_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x406

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/aI2;->A0G:LX/aI2;

    const-string v0, "cns_client_event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v1, LX/Dfy;

    invoke-direct {v1, v4, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_8

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v4, 0x69a76b91

    invoke-virtual {v2, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Gmw;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleComposerInterstitialCommunityNote"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v11

    iget-object v7, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const v0, 0x15c72982

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x14c845d1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    invoke-static/range {v7 .. v12}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V

    invoke-static {v6, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_community_notes_client_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x406

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/aI2;->A1L:LX/aI2;

    const-string v0, "cns_client_event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x46

    new-instance v1, LX/DbB;

    invoke-direct {v1, v5, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :pswitch_a
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleSeeFewer"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x8106b10045209eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/HhN;->A00:LX/Lqq;

    invoke-virtual {v4, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HhN;

    if-eqz v4, :cond_d

    iget-object v2, v0, LX/16R;->A0e:LX/8i6;

    invoke-virtual {v2, v4}, LX/8i6;->A03(LX/HhN;)V

    :cond_d
    iget-object v2, v0, LX/16R;->A01:LX/1MC;

    if-nez v2, :cond_e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v2

    int-to-long v4, v2

    iget-object v15, v0, LX/16R;->A0Y:LX/9fW;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v33, v2

    iget-object v14, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v13, v0, LX/16R;->A00:LX/1lB;

    if-nez v13, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v12, v0, LX/16R;->A0N:LX/9Dm;

    iget-object v2, v0, LX/16R;->A0K:LX/Ifn;

    move-object/from16 v32, v2

    invoke-interface/range {v32 .. v32}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    instance-of v2, v12, LX/Muo;

    if-eqz v2, :cond_10

    iget-object v2, v12, LX/9Dm;->A04:LX/9Dl;

    iget-object v6, v2, LX/9Dl;->A03:LX/9Dj;

    :cond_10
    const/16 v2, 0x44

    new-instance v10, LX/DbB;

    invoke-direct {v10, v0, v2}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/D7X;

    invoke-direct {v9, v0, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/D7X;

    invoke-direct {v8, v0, v3}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v7, LX/D7X;

    invoke-direct {v7, v0, v2}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/qAH;

    invoke-direct {v2, v0, v4, v5, v3}, LX/qAH;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v33

    move-object/from16 v21, v14

    invoke-virtual/range {v19 .. v31}, LX/9fW;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;LX/9Dj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_23

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleToggleNotifications"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_11

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A4e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->ABg(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_12

    const/16 v0, 0x37a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v5, v1, v0}, LX/RUm;->A00(LX/0rD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v5, v4, v7}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2re;->schedule(LX/mpd;)V

    return-void

    :cond_12
    const-string/jumbo v0, "unfavorite_for_clips"

    goto :goto_6

    :pswitch_c
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleUseText"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v6, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_13

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_handleUseTextCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Koi;->DCJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    sget-object v5, LX/6fd;->A4P:LX/6fd;

    invoke-virtual {v0, v5}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ROl;->A0E(Ljava/util/List;)V

    sget-object v1, LX/TaE;->A00:LX/TaE;

    invoke-virtual {v0}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/TaE;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_d
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleShareReelsXarOrCcp"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, 0x2802a

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bPm;

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7f

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bPm;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-nez v4, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    new-instance v3, LX/GMm;

    invoke-direct {v3, v4}, LX/GMm;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3}, LX/bPm;->A04(LX/GMm;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, LX/Tdq;->A00:LX/Tdq;

    iget-object v7, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_15

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-instance v3, LX/GMn;

    invoke-direct {v3, v7}, LX/GMn;-><init>(LX/a0P;)V

    invoke-virtual {v8, v2, v3}, LX/Tdq;->A01(Lcom/instagram/common/session/UserSession;LX/GMn;)LX/QUq;

    move-result-object v3

    instance-of v7, v3, LX/PNH;

    if-eqz v7, :cond_16

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_7a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v4}, LX/Kib;->A00(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_2f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const/4 v2, -0x1

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_40

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_41

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_42

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const v3, -0x3be63d31

    invoke-virtual {v1, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/HgO;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleSeeAllRemixes"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0x1478c335

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, -0x4acff737

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1b

    const v2, 0x72a9fbf6

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v1, 0xdfb

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    :cond_19
    const/16 v1, 0x21

    new-instance v2, LX/ArF;

    invoke-direct {v2, v5, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    :cond_1a
    :goto_7
    iget-object v4, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_44

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_13
    iget-object v2, v0, LX/16R;->A0P:LX/CTM;

    iget-object v5, v0, LX/16R;->A00:LX/1lB;

    if-nez v5, :cond_46

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v0, LX/16R;->A0P:LX/CTM;

    iget-object v5, v0, LX/16R;->A00:LX/1lB;

    if-nez v5, :cond_47

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v7, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v11, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const/4 v15, 0x0

    if-nez v2, :cond_48

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleContentDeepDive"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v0, LX/16R;->A0S:LX/16U;

    iget-object v5, v0, LX/16R;->A00:LX/1lB;

    if-nez v5, :cond_4b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v10, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_4c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v6, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_54

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v0, LX/16R;->A0S:LX/16U;

    iget-object v5, v0, LX/16R;->A00:LX/1lB;

    if-nez v5, :cond_56

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleRemoveClipFromProfile"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/16R;->A0Y()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-direct {v0, v3}, LX/16R;->A0K(Z)V

    return-void

    :cond_1c
    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_57

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleAddClipFromProfile"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/16R;->A0Y()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct {v0, v1}, LX/16R;->A0K(Z)V

    return-void

    :cond_1d
    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_58

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v9, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v10, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_59

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v4, LX/WCa;->A00:LX/WCa;

    iget-object v3, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_5e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleReportReel"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81069400061f8cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v11, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/16R;->A00:LX/1lB;

    if-nez v7, :cond_5f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_65

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v7, v0, LX/16R;->A0c:LX/4TI;

    iget-object v8, v0, LX/16R;->A0d:LX/8i9;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_66

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleShare"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A03:LX/6oE;

    const/4 v13, 0x0

    if-eqz v1, :cond_21

    iget v2, v1, LX/6oE;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_1f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1d(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_20

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iget-object v1, v1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_22

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    move-object v10, v6

    move-object v4, v6

    move-object/from16 v17, v6

    goto :goto_8

    :cond_22
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_8
    iget-object v9, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v7, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v3, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_68

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v0, LX/16R;->A0Z:LX/16W;

    iget-object v7, v0, LX/16R;->A00:LX/1lB;

    if-nez v7, :cond_6b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    const v2, 0x4801f

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Quw;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_70

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    const v2, 0x4801f

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Quw;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_72

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/DO0;->A00:LX/DO1;

    iget-object v2, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_73

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleBoost"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x2002d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0K;

    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_74

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleManageCommunityNote"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_75

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v2, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v2}, LX/8Um;->A00(LX/8Um;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_24

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810fa0000253d8L    # 3.0369650661160005E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810fa0000f53e2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_25
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_26

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v3

    if-nez v3, :cond_28

    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_27

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v3

    if-eqz v3, :cond_2a

    :cond_28
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_29

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/Media;->ABg(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_2a
    iget-object v3, v0, LX/16R;->A00:LX/1lB;

    if-nez v3, :cond_2b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string/jumbo v2, "three_dot_menu"

    invoke-static {v3, v12, v2, v1}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/16R;->A0P:LX/CTM;

    iget-object v1, v0, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_78

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v8, v0, LX/16R;->A00:LX/1lB;

    if-nez v8, :cond_2d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v7, v0, LX/16R;->A01:LX/1MC;

    if-nez v7, :cond_2e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v6, v0, LX/16R;->A0P:LX/CTM;

    sget-object v18, LX/C4J;->A08:LX/C4J;

    iget-object v5, v0, LX/16R;->A0L:LX/mro;

    iget-object v4, v0, LX/16R;->A0c:LX/4TI;

    iget-object v3, v0, LX/16R;->A0d:LX/8i9;

    iget-object v2, v0, LX/16R;->A0T:LX/8qZ;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v32

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v17, v33

    invoke-static/range {v17 .. v28}, LX/eBy;->A00(Landroid/app/Activity;LX/C4J;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mro;LX/9Dm;LX/CTM;LX/8qZ;LX/4TI;LX/8i9;)V

    iget-object v2, v0, LX/16R;->A00:LX/1lB;

    if-nez v2, :cond_79

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const v5, 0x2554f19c

    invoke-virtual {v7, v10, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/16R;->A0K:LX/Ifn;

    const-string v1, "android_purge_26_q2_ClipsShareLaterUtils_logTapEvent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, 0x2014415c

    invoke-interface {v7, v8}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v8, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/UDS;

    invoke-direct {v9, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_30

    const/4 v1, 0x1

    if-eq v7, v1, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    const-string v10, "recommend_on_facebook"

    goto :goto_9

    :cond_31
    const-string v10, "crosspost_to_facebook"

    :goto_9
    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x33

    new-instance v7, LX/BR3;

    invoke-direct {v7, v9, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v8, v1, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v1, 0x3c800918

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v1, LX/0mV;

    invoke-direct {v1, v7}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v2, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x2d8cd008

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3, v4}, LX/bPm;->A00(Lcom/instagram/common/session/UserSession;LX/QUq;Ljava/lang/Integer;)LX/DJ6;

    move-result-object v3

    const/16 v1, 0x5a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v5

    move-object v5, v2

    move-object v7, v6

    move-object v8, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-static/range {v3 .. v17}, LX/Ss8;->A09(LX/DJ6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/Ewt;->A1T:LX/Ewt;

    sget-object v7, LX/eCs;->A08:LX/eCs;

    sget-object v8, LX/EyW;->A03:LX/EyW;

    new-instance v4, LX/XPr;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v1, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_80

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleAddToProfile"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x3c028

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v8, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_81

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-boolean v2, v0, LX/16R;->A0B:Z

    if-eqz v2, :cond_32

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81131e0014646fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_a

    :cond_32
    iget-object v4, v0, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_33

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    sget-object v2, LX/Hfs;->A00:LX/Lpy;

    invoke-virtual {v4, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_34

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x16

    new-instance v4, LX/S4W;

    invoke-direct {v4, v7, v2}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4dfc0c

    invoke-interface {v5, v2, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_34

    iget-object v7, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showCannotDeleteBecauseOfBoostedStatusDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x33

    new-instance v5, LX/1P8;

    invoke-direct {v5, v0}, LX/1P8;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f13839a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13839b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1312ae

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x34

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/M4Q;

    invoke-direct {v2, v0, v4, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object v13, v5

    move-object v14, v0

    move-object v9, v6

    move-object v10, v2

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_34
    iget-object v2, v0, LX/16R;->A0S:LX/16U;

    iget-object v0, v0, LX/16R;->A00:LX/1lB;

    if-nez v0, :cond_82

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-boolean v2, v0, LX/16R;->A0B:Z

    if-eqz v2, :cond_37

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_36

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_35

    const v7, 0x7f133ebf

    const v4, 0x7f133ebd

    :goto_b
    const/4 v2, 0x3

    new-instance v1, LX/Fdi;

    invoke-direct {v1, v0, v2}, LX/Fdi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Qgb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Qgb;->A00:LX/snk;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v7}, LX/28r;->A0A(I)V

    invoke-virtual {v5, v4}, LX/28r;->A09(I)V

    const v4, 0x7f133ebe

    const/4 v2, 0x5

    new-instance v1, LX/TlP;

    invoke-direct {v1, v2, v6, v0, v8}, LX/TlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/TjL;

    invoke-direct {v0, v6, v1}, LX/TjL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/Tig;

    invoke-direct {v0, v6, v3}, LX/Tig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1c

    :cond_35
    const v7, 0x7f133ec1

    const v4, 0x7f133ec2

    goto :goto_b

    :cond_36
    const v7, 0x7f133ec0

    const v4, 0x7f133ebc

    goto :goto_b

    :cond_37
    iget-object v4, v0, LX/16R;->A00:LX/1lB;

    if-nez v4, :cond_38

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    sget-object v2, LX/Hfq;->A00:LX/Lpw;

    invoke-virtual {v4, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_39

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x15

    new-instance v4, LX/S4W;

    invoke-direct {v4, v7, v2}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4dfc0c

    invoke-interface {v5, v2, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_39

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v4, 0x810fa600005403L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v8, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showCannotEditBecauseOfBoostedStatusDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x35

    new-instance v7, LX/1P8;

    invoke-direct {v7, v0}, LX/1P8;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f13839f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1383a0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1312ae

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    new-instance v2, LX/M4Q;

    invoke-direct {v2, v4, v5, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object v13, v7

    move-object v14, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    move-object v10, v2

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_39
    iget-object v12, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_85

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-direct {v0, v1}, LX/16R;->A0L(Z)V

    return-void

    :pswitch_2d
    invoke-direct {v0, v3}, LX/16R;->A0L(Z)V

    return-void

    :pswitch_2e
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleToggleVideoOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    const-string v2, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleSeeMore"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810bd500014197L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, LX/16R;->A05:LX/9fI;

    if-nez v1, :cond_3a

    iget-object v1, v0, LX/16R;->A0U:LX/9SF;

    iget-object v1, v1, LX/9SF;->A1K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fI;

    iput-object v1, v0, LX/16R;->A05:LX/9fI;

    :cond_3a
    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v3, LX/ArF;

    invoke-direct {v3, v0, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x45

    new-instance v1, LX/DbB;

    invoke-direct {v1, v0, v2}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v3, v1}, LX/16Q;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3b
    invoke-static {v0}, LX/16R;->A0G(LX/16R;)V

    return-void

    :pswitch_30
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_startFbAccountLinkingFlow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/8O5;

    iget-object v1, v0, LX/16R;->A0I:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    new-instance v3, LX/LuA;

    invoke-direct {v3}, LX/LuA;-><init>()V

    sget-object v2, LX/HFK;->A06:LX/HFK;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    sget-object v0, LX/HCs;->A0L:LX/HCs;

    invoke-virtual {v2, v1, v4, v3, v0}, LX/HFK;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V

    return-void

    :cond_3c
    const v5, -0x114f11c8

    invoke-virtual {v2, v10, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v9, v5, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/Gqp;

    invoke-direct {v10, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v4, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/16R;->A0c:LX/4TI;

    iget-object v0, v0, LX/16R;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:LX/8RI;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showArchiveConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v2, LX/Dfy;

    invoke-direct {v2, v10, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v7, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3f

    const v0, 0x522312fa

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_3e

    sget-object v7, LX/9x7;->A05:LX/9x7;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v10, v7, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_c
    sget-object v0, LX/9x7;->A03:LX/9x7;

    if-ne v7, v0, :cond_3d

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DkY;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v0, v8, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v7, v6, v4, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v6

    const v0, 0x7f1309ea

    :goto_d
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x32

    new-instance v7, LX/1P8;

    invoke-direct {v7, v0}, LX/1P8;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f1309eb

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1309e8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v10, LX/aYl;

    move-object v12, v5

    move-object v13, v4

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/aYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/M4Q;

    invoke-direct {v5, v0, v1, v10, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f1312ae

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v1, LX/ZaD;

    invoke-direct {v1, v2, v6, v0}, LX/ZaD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/M4Q;

    invoke-direct {v2, v0, v4, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3d
    const v0, 0x7f1309e9

    goto :goto_d

    :cond_3e
    move-object v7, v6

    goto :goto_c

    :cond_3f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const v2, -0x549b1e45

    invoke-virtual {v3, v10, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleRelatedAdsPivot"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/hHv;->A00(Landroid/app/Activity;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_41
    const v2, -0x28923af1

    invoke-virtual {v4, v10, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/16R;->A0K:LX/Ifn;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_handleAdjustCoverClipsPost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/BGn;->A0c:LX/BGn;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v4, 0xd1b

    invoke-interface {v9, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v7, v2, v0}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3VC;

    invoke-direct {v2, v10, v8}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x2c0eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TGA;

    invoke-interface {v9, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move v13, v1

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/TGA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PFW;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_42
    const v3, 0x54b46a63

    invoke-virtual {v2, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Gpk;

    invoke-direct {v6, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/16R;->A0E:LX/4Ka;

    iget-object v3, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/Dfy;

    invoke-direct {v1, v6, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v5, v4, v3, v0}, LX/eBy;->A02(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_43
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_45

    iget v10, v0, LX/6oE;->A0D:I

    :goto_e
    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/aHd;->A2R:LX/aHd;

    invoke-static/range {v4 .. v10}, LX/8Zm;->A03(Landroidx/fragment/app/FragmentActivity;LX/aHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_45
    const/4 v10, -0x1

    goto :goto_e

    :cond_46
    check-cast v2, LX/8j6;

    sget-object v4, LX/T3I;->A0I:LX/T3Y;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_47
    check-cast v2, LX/8j6;

    sget-object v4, LX/T3I;->A0I:LX/T3Y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-static {v5, v4, v2, v0, v3}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void

    :cond_48
    iget-object v5, v0, LX/16R;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v9, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    iget-object v0, v0, LX/16R;->A03:LX/6oE;

    if-eqz v0, :cond_49

    iget v0, v0, LX/6oE;->A0D:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_49
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onCopyLinkClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v25

    const-string v23, "clips_action_sheet"

    const-string v24, "copy_link"

    move-object v12, v8

    move-object v13, v11

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    invoke-static/range {v12 .. v31}, LX/Ss8;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v13

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v14

    sget-object v20, LX/MVv;->A05:LX/MVv;

    new-instance v0, LX/QUy;

    invoke-direct {v0, v7, v6, v1}, LX/QUy;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    move-object v12, v7

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v12 .. v25}, LX/Px6;->A02(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MVv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4a
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/bCi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_4b
    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelper_showHardDeletionConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131675

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/PzX;

    invoke-direct {v1, v0, v5, v4}, LX/PzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f131676

    const v15, 0x7f13175f

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelper_showConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/16U;->A05:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A01()V

    sget-object v5, LX/LA5;->A00:LX/LA5;

    new-instance v0, LX/LA6;

    invoke-direct {v0, v4, v3}, LX/LA6;-><init>(Ljava/lang/Object;I)V

    const v16, 0x7f1312ae

    move-object v4, v1

    move-object v7, v0

    move-object v8, v6

    move-object v9, v2

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v4 .. v16}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_4c
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_handlePartnershipLabelAndAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4d

    move-object v2, v9

    :cond_4d
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v11}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-interface {v11}, Lcom/instagram/api/schemas/SponsorTagIntf;->CuF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_11
    invoke-interface {v11}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4e
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v9, v2, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_4f
    const/4 v2, 0x0

    goto :goto_11

    :cond_50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_51
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0j()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    :goto_12
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0i()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v9

    new-instance v4, LX/3VC;

    invoke-direct {v4, v10, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/RDj;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)LX/IKT;

    move-result-object v10

    :goto_13
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v12, "reel"

    new-instance v8, LX/TEk;

    move-object v11, v5

    move-object v13, v0

    move-object v14, v7

    move v15, v3

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/TEk;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v8}, LX/TEk;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_52
    move-object v10, v6

    goto :goto_13

    :cond_53
    move-object v0, v6

    goto :goto_12

    :cond_54
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onNominateFeaturedClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsExploreApiUtil_createClipsRecommendRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "clips/recommend_label/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "clips_media_id"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/382;

    invoke-direct {v0, v4, v1}, LX/382;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_55
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelper_showRecoverConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131677

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/PzX;

    invoke-direct {v1, v0, v5, v4}, LX/PzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f131678

    const v15, 0x7f131846

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelper_showConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/16U;->A05:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A01()V

    sget-object v5, LX/LA5;->A00:LX/LA5;

    new-instance v0, LX/LA6;

    invoke-direct {v0, v4, v3}, LX/LA6;-><init>(Ljava/lang/Object;I)V

    const v16, 0x7f1312ae

    move-object v4, v1

    move-object v7, v0

    move-object v8, v6

    move-object v9, v2

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v4 .. v16}, LX/lRP;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_57
    invoke-virtual {v2}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/CcU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    goto :goto_14

    :cond_58
    invoke-virtual {v2}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/CcU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    :goto_14
    iget-object v3, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/Y3A;

    invoke-direct {v2, v3, v5, v1}, LX/Y3A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0, v4}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_59
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showRemoveAutoAttributionConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5d

    invoke-interface {v0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136a14

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5b

    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v9, v10, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v4, LX/C1K;->A06:LX/BSR;

    if-eqz v0, :cond_5a

    iput-boolean v3, v0, LX/BSR;->A0L:Z

    :cond_5a
    const v0, 0x7f136a13

    const/4 v13, 0x2

    new-instance v8, LX/KlE;

    invoke-direct/range {v8 .. v13}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v0}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_18

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onMusicAttributionRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f136a15

    invoke-static {v9, v6, v0, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/WCa;->A00(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_5f
    iget-object v5, v0, LX/16R;->A0P:LX/CTM;

    iget-object v2, v0, LX/16R;->A0N:LX/9Dm;

    iget-object v12, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v9, v0, LX/16R;->A0g:LX/8t8;

    iget-object v8, v0, LX/16R;->A0c:LX/4TI;

    sget-object v0, LX/Uuf;->A00:LX/hAj;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showReportReelFullScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9}, LX/8t8;->Boz()LX/2Sx;

    move-result-object v10

    const-string v9, ""

    if-eqz v10, :cond_64

    iget-boolean v0, v10, LX/2Sx;->A05:Z

    if-ne v0, v3, :cond_64

    iget-object v3, v10, LX/2Sx;->A00:Ljava/lang/String;

    :goto_15
    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/b5b;->A0I:LX/b5b;

    sget-object v15, LX/b5Z;->A0p:LX/b5Z;

    iget-object v8, v8, LX/4TI;->A01:Ljava/lang/String;

    if-nez v8, :cond_60

    move-object v8, v9

    :cond_60
    new-instance v0, LX/Mng;

    invoke-direct {v0, v7, v2, v5}, LX/Mng;-><init>(LX/1lB;LX/9Dm;LX/CTM;)V

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v5

    const-string v2, "ranking_info_token"

    iget-object v0, v7, LX/1lB;->A0o:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_63

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x2db95470

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_61

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_61
    const-string v0, "inventory_source"

    invoke-virtual {v5, v0, v6}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "translation_data"

    invoke-virtual {v5, v0, v3}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_62

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x67500628

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_62

    const v0, 0x3b5ec2ff

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_62
    const-string/jumbo v0, "tya_preference_id"

    invoke-virtual {v5, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/KVf;->A02()V

    return-void

    :cond_63
    move-object v2, v6

    goto :goto_16

    :cond_64
    move-object v3, v9

    goto :goto_15

    :cond_65
    iget-object v7, v0, LX/16R;->A0P:LX/CTM;

    iget-object v5, v0, LX/16R;->A0N:LX/9Dm;

    iget-object v6, v0, LX/16R;->A0O:LX/9fN;

    iget-object v4, v0, LX/16R;->A0K:LX/Ifn;

    iget-object v8, v0, LX/16R;->A0g:LX/8t8;

    move-object v3, v13

    invoke-static/range {v1 .. v8}, LX/eBy;->A03(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Dm;LX/9fN;LX/CTM;LX/8t8;)V

    return-void

    :cond_66
    iget-object v6, v0, LX/16R;->A03:LX/6oE;

    if-eqz v6, :cond_67

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_handleDownload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2806c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGC;

    new-instance v1, LX/Lgi;

    invoke-direct/range {v1 .. v8}, LX/Lgi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/4TI;LX/8i9;)V

    invoke-virtual {v0, v2, v1, v3, v4}, LX/PGC;->A00(Landroid/content/Context;LX/Vhk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_67
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    iget-object v2, v0, LX/16R;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    iget-object v0, v0, LX/16R;->A03:LX/6oE;

    if-eqz v0, :cond_69

    iget v0, v0, LX/6oE;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_69
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onShareToClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v23

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_17
    const-string v21, "clips_action_sheet"

    const-string/jumbo v22, "share"

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v24, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object v10, v5

    move-object v11, v7

    move-object v12, v6

    invoke-static/range {v10 .. v29}, LX/Ss8;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PyX;->A01:LX/PyX;

    move-object v1, v9

    move-object v2, v7

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, LX/PyX;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V

    return-void

    :cond_6a
    const/16 v16, 0x0

    goto :goto_17

    :cond_6b
    const-string v0, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_showTagOptionsActionSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_6f

    iget-object v9, v5, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsMediaItemViewTagOptionsController"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v9, v8, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f13798c

    invoke-virtual {v4, v0}, LX/C1K;->A01(I)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const v2, 0x7f131c4f

    const/16 v1, 0xe

    new-instance v0, LX/425;

    invoke-direct {v0, v1, v7, v5, v6}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_6c
    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v6, v0}, LX/Kke;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const v2, 0x7f13180e

    const/16 v1, 0xf

    new-instance v0, LX/425;

    invoke-direct {v0, v1, v7, v5, v6}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_6d
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A4L()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f135e8f

    const/16 v1, 0x19

    if-eqz v0, :cond_6e

    const v2, 0x7f135e8c

    const/16 v1, 0x18

    :cond_6e
    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v6, v5}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f131c4e

    const/16 v1, 0xf

    new-instance v0, LX/49O;

    invoke-direct {v0, v5, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_18
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v9}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_6f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    iget-object v0, v0, LX/16R;->A03:LX/6oE;

    if-eqz v0, :cond_71

    invoke-virtual {v3, v2, v1}, LX/Quw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_71
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-virtual {v2, v1, v0}, LX/Quw;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_73
    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v0, v0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/DO1;->A0H(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_74
    iget-object v2, v0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v0, LX/16R;->A0F:LX/Zly;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    move-object v15, v6

    move/from16 v16, v3

    invoke-interface/range {v7 .. v16}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_75
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v4, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v3, v5}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_76
    invoke-static {v4, v0}, LX/16R;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V

    return-void

    :cond_77
    invoke-static {v4, v0}, LX/16R;->A07(Lcom/instagram/clips/intf/ClipsViewerSource;LX/16R;)V

    return-void

    :cond_78
    sget-object v0, LX/1MF;->A02:LX/1MF;

    invoke-virtual {v2, v1, v0}, LX/CTM;->A0R(LX/1lB;LX/1MF;)V

    return-void

    :cond_79
    const-string/jumbo v0, "three_dot_menu"

    invoke-static {v2, v12, v0, v1}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    return-void

    :cond_7a
    const v7, 0x2554f19c

    invoke-virtual {v8, v10, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/16R;->A0K:LX/Ifn;

    const-string v1, "android_purge_26_q2_ClipsShareLaterUtils_logTapEvent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, 0x2014415c

    invoke-interface {v8, v11}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/UDS;

    invoke-direct {v10, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_7b

    const/4 v1, 0x1

    if-eq v8, v1, :cond_7c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    const-string v15, "recommend_on_facebook"

    goto :goto_19

    :cond_7c
    const-string v15, "crosspost_to_facebook"

    :goto_19
    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x33

    new-instance v8, LX/BR3;

    invoke-direct {v8, v10, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v9, v1, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const v1, 0x3c800918

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v1, LX/0mV;

    invoke-direct {v1, v8}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v2, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x2d8cd008

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v3, v4}, LX/bPm;->A00(Lcom/instagram/common/session/UserSession;LX/QUq;Ljava/lang/Integer;)LX/DJ6;

    move-result-object v8

    const/16 v1, 0x5a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v9, v7

    move-object v10, v2

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-static/range {v8 .. v22}, LX/Ss8;->A09(LX/DJ6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    check-cast v3, LX/PNH;

    invoke-virtual {v3}, LX/PNH;->A00()LX/QNv;

    move-result-object v4

    iget-object v1, v3, LX/PNH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7d

    move-object v5, v1

    :cond_7d
    invoke-static {v6, v2, v4, v5}, LX/cyk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QNv;Ljava/lang/String;)V

    return-void

    :cond_7e
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v0, LX/16R;->A0H:LX/mpc;

    invoke-interface {v0}, LX/mpc;->FzO()V

    return-void

    :cond_7f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    const v3, 0x15afcaf8

    invoke-virtual {v2, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/I2i;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleAddCommunityNote"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    new-instance v1, LX/Ybn;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/Ybn;-><init>(LX/0hr;LX/I2i;LX/16R;Ljava/lang/String;LX/HAU;)V

    :goto_1a
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_81
    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showAddToProfileConfirmationDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/28r;

    invoke-direct {v5, v8}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130493

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130491

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130492

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f130494

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v6, LX/L0k;

    invoke-direct/range {v6 .. v11}, LX/L0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v0, v1, v3}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/28r;->A06()V

    goto/16 :goto_1c

    :cond_82
    const-string v4, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelper_showDeletionConfirmationDialog"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v2, LX/16U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v8

    const-string v4, "delete_reel_confirmation_dialog"

    new-instance v9, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v9, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v4, 0x27393ab2

    invoke-virtual {v8, v4, v5, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iput-boolean v1, v2, LX/16U;->A00:Z

    iget-object v12, v2, LX/16U;->A02:LX/4Ka;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v5, v2, LX/16U;->A04:LX/9Dm;

    new-instance v14, LX/Zh3;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/Zh3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    const/4 v4, 0x3

    new-instance v10, LX/RF0;

    invoke-direct {v10, v4, v8, v2}, LX/RF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/LA7;

    invoke-direct {v11, v3, v8, v2}, LX/LA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    new-instance v15, LX/ZgX;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/ZgX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    sget-object v4, LX/Hij;->A00:LX/Lkf;

    invoke-virtual {v0, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hij;

    if-eqz v8, :cond_83

    invoke-static {v7}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static {v7, v8}, LX/lQn;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v4, LX/Zh3;

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/Zh3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    :goto_1b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    new-instance v16, LX/Zh3;

    move-object/from16 v21, v6

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/Zh3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    const v1, 0x48018

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lRP;

    sget-object v1, LX/HBK;->A00:LX/Lke;

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_84

    check-cast v13, LX/HBK;

    iget-object v9, v2, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x1e

    new-instance v0, LX/C4I;

    invoke-direct {v0, v2, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v19}, LX/lRP;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/HBK;LX/4Kj;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_83
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v4, LX/Zgb;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/Zh3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;Ljava/util/List;Z)V

    iput-object v8, v4, LX/Zgb;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_84
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    iget-object v4, v0, LX/16R;->A03:LX/6oE;

    if-eqz v4, :cond_86

    iget-object v3, v0, LX/16R;->A0c:LX/4TI;

    iget-object v2, v0, LX/16R;->A0d:LX/8i9;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_handleEditClipsPost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v15, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TCf;

    iget v0, v4, LX/6oE;->A0D:I

    iget-object v8, v3, LX/4TI;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/8i9;->A01:Ljava/lang/String;

    move v10, v0

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/TCf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v13

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/3Qt;

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_86
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31
    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleChangeSponsorTagClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v2, LX/LA6;

    invoke-direct {v2, v0, v1}, LX/LA6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f136a22

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f136a70

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    new-instance v1, LX/Nqs;

    invoke-direct {v1, v3, v2, v0}, LX/Nqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/Kw2;

    invoke-direct {v0, v2, v1}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1c
    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_2e
        :pswitch_16
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_9
        :pswitch_26
        :pswitch_2a
        :pswitch_17
        :pswitch_0
        :pswitch_1a
        :pswitch_e
        :pswitch_21
        :pswitch_2b
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_2d
        :pswitch_2c
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_30
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_12
        :pswitch_c
        :pswitch_1d
        :pswitch_11
        :pswitch_19
        :pswitch_b
        :pswitch_b
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_a
    .end packed-switch
.end method

.method public final A0T(LX/Sqv;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/16R;->A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V

    return-void
.end method

.method public final A0U(LX/Sqv;LX/Gmt;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_addBottomSheetRowItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v0, v1, p1, p2}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0V(LX/Hiu;LX/Gmv;Z)V
    .locals 12

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_handleAutoScrollSwitchToggled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0, p1, p0}, LX/16R;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Hiu;LX/16R;)V

    iget-object v0, p0, LX/16R;->A0Q:LX/mrp;

    move v11, p3

    invoke-interface {v0, p3}, LX/mjc;->AUS(Z)V

    const v0, 0x3c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HXB;

    iget-object v5, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/16R;->A0K:LX/Ifn;

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/S4W;

    invoke-direct {v1, p2, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v0, p0, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_1

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v8

    const/16 v0, 0x46

    new-instance v7, LX/C4I;

    invoke-direct {v7, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v11}, LX/HXB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;IJZ)V

    return-void
.end method

.method public final A0W(LX/Hiw;)V
    .locals 34

    move-object/from16 v7, p0

    iget-object v14, v7, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v5

    move-object/from16 v6, p1

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x9e

    new-instance v0, LX/AqE;

    invoke-direct {v0, v6, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-static {v4, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/9Ki;->A0D:LX/9Ki;

    invoke-virtual {v5, v1, v0}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-boolean v8, v9, LX/2JV;->A05:Z

    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    :goto_0
    new-instance v0, LX/AqE;

    invoke-direct {v0, v6, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    invoke-static {v14}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v5

    invoke-direct {v7}, LX/16R;->A02()Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v6, v7, LX/16R;->A09:Z

    const-string v7, "context_layer"

    monitor-enter v5

    goto/16 :goto_3

    :cond_0
    iget-object v13, v7, LX/16R;->A0K:LX/Ifn;

    new-instance v0, LX/AqE;

    invoke-direct {v0, v6, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-static {v14}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v8

    const v0, 0x2fdad7

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v8, v0}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/9Ki;->A00()LX/A5f;

    move-result-object v18

    iget-object v0, v7, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_2

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_5

    iget v0, v0, LX/6oE;->A0D:I

    :goto_1
    int-to-long v11, v0

    new-instance v0, LX/AqE;

    invoke-direct {v0, v6, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x66412c6

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v17

    const v0, 0x37f25529

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Ki;->A01()Z

    move-result v15

    move-object/from16 v8, v21

    move-object v0, v8

    if-eqz v15, :cond_3

    move-object/from16 v8, v17

    move-object/from16 v0, v16

    :cond_3
    invoke-static {v1, v8, v0, v10}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/2JV;->A03:Ljava/lang/String;

    :goto_2
    const-string v26, "Find similar"

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v0

    move-wide/from16 v32, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v33}, LX/EUM;->A02(LX/A5f;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/H7b;->A0G:LX/1pA;

    const v0, 0x18241eda

    invoke-virtual {v1, v0, v2}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/16 v0, 0x61f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    const-string v4, "entrypoint_type"

    invoke-interface {v0, v4, v7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "meta_ai_state"

    invoke-static {v3}, LX/Kkg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    const-string v2, "clip_already_paused"

    invoke-interface {v0, v2, v6}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "meta_ai_state_on_open"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0X()Z
    .locals 4

    iget-object v0, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const-string v3, "media"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AAa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v2, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v0}, LX/0iI;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iI;->A0O(Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 5

    iget-object v0, p0, LX/16R;->A00:LX/1lB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1lB;->A0n()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hfr;->A00:LX/Lwm;

    invoke-static {v2, v3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e55005f4eaaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v4
.end method

.method public final AVI(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/16R;->A00:LX/1lB;

    iput-object p3, p0, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/16R;->A01:LX/1MC;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    iput-object v0, p0, LX/16R;->A03:LX/6oE;

    iput-object p4, p0, LX/16R;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/16R;->A08:Ljava/lang/String;

    iput-boolean v1, p0, LX/16R;->A0B:Z

    return-void
.end method

.method public final GfC(LX/1lB;LX/1MC;)V
    .locals 0

    return-void
.end method

.method public final HKh(LX/1lB;LX/1MC;Ljava/lang/Float;)V
    .locals 29

    const/16 v18, 0x0

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_showLongPressOverflowBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/16R;->A0a:LX/16P;

    sget-object v21, LX/JoN;->A00:Ljava/lang/Float;

    const/4 v15, 0x0

    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_showLongPressOverflowBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v11, LX/16P;->A03:Z

    if-nez v0, :cond_d

    move-object/from16 v1, p1

    iget-object v10, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_c

    iget-object v3, v11, LX/16P;->A0G:LX/16R;

    const-string v12, "long_press_overflow_menu"

    move-object/from16 v9, p2

    invoke-virtual {v3, v1, v9, v10, v12}, LX/16R;->AVI(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v6, v11, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsLongPressOverflowBottomSheet"

    new-instance v2, LX/Sqv;

    invoke-direct {v2, v6, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iput-boolean v15, v2, LX/Sqv;->A0E:Z

    invoke-static {v6}, LX/2vN;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/Sqv;->A0D:Z

    invoke-static {v6}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v2, LX/Sqv;->A02:LX/0NX;

    :cond_0
    iget-object v4, v11, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, LX/KnF;->A00(Lcom/instagram/feed/media/Media;)LX/Go0;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/16P;->A0T(LX/1lB;LX/16P;LX/Go0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v11, LX/16P;->A0C:LX/3b0;

    invoke-static {v10}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_CONTROLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v1, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_3

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6, v10}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REQUEST_COMMUNITY_NOTE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1, v11}, LX/16P;->A0R(LX/1lB;LX/16P;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v10}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/16R;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v15}, LX/Sqv;->A09(Z)V

    :cond_8
    if-nez v8, :cond_9

    new-instance v1, LX/MAM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MAM;->A00:LX/Sqv;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v24

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move/from16 v27, v15

    move/from16 v28, v15

    invoke-static/range {v22 .. v28}, LX/16P;->A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v10}, LX/KnE;->A00(Lcom/instagram/feed/media/Media;)LX/Gmt;

    move-result-object v26

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v5, v0, :cond_a

    iget-object v0, v11, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v28}, LX/16R;->A0P(Landroid/content/Context;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Sqv;LX/Gmt;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/16 v28, 0x0

    goto :goto_3

    :cond_b
    iget-object v13, v2, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v14, v2, LX/Sqv;->A0J:Ljava/util/List;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/16P;->A00(LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)LX/dqQ;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/D38;

    invoke-direct {v0, v4, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, p3

    move-object/from16 v20, v18

    move-object/from16 v23, v0

    move/from16 v24, v15

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v24}, LX/16R;->A0Q(Landroid/view/View;LX/Sqv;LX/Utj;Ljava/lang/Float;Ljava/lang/Float;LX/snk;Z)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final HKi()V
    .locals 27

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_showLongPressOverflowSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const-string v13, "media"

    if-nez v1, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x737436b4

    const-string v7, "itas-android"

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v12, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Hii;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v3, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Jjx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jjx;

    move-result-object v6

    invoke-static {v9}, LX/KiA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v3, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v11, -0x51196a44

    invoke-virtual {v1, v7, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v12, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/GqM;

    invoke-direct {v1, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v3, v10, v1}, LX/16R;->A0M(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/GqM;)Z

    move-result v22

    sget-object v1, LX/Jjx;->A06:LX/Jjx;

    const/16 v23, 0x0

    if-eq v6, v1, :cond_2

    const/16 v23, 0x1

    :cond_2
    if-eqz v23, :cond_4

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v3, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v7, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v12, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/GqM;

    invoke-direct {v1, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v3, v10, v1}, LX/16R;->A0M(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/GqM;)Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v24, 0x0

    :cond_5
    invoke-virtual {v0}, LX/Hii;->A05()Z

    move-result v8

    const/16 v1, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v1}, LX/1kj;-><init>(I)V

    if-eqz v8, :cond_6

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_7

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v23, :cond_8

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v24, :cond_9

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    new-instance v2, LX/MAG;

    invoke-direct {v2, v3, v0, v4}, LX/MAG;-><init>(LX/16R;LX/Hii;LX/2A5;)V

    iput-object v2, v3, LX/16R;->A06:LX/sAe;

    iget-object v1, v3, LX/16R;->A03:LX/6oE;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/6oE;->A1A:LX/6oT;

    :goto_0
    sget-object v14, LX/Kzb;->A00:LX/Kzb;

    iget-object v15, v3, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/Hii;->A05()Z

    move-result v10

    invoke-virtual {v14, v15, v9, v1, v10}, LX/Kzb;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oT;Z)LX/Fm2;

    move-result-object v16

    invoke-static {v9}, LX/2vN;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-virtual {v0}, LX/Hii;->A05()Z

    move-result v21

    iget-object v0, v3, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_b

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/6oT;->A06:LX/6oT;

    goto :goto_0

    :cond_b
    iget-boolean v0, v0, LX/1MC;->A0w:Z

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v25, v0

    move-object/from16 v18, v9

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v26}, LX/Kzb;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Jjx;Lcom/instagram/common/session/UserSession;LX/6oT;LX/sAe;ZZZZZZ)LX/Ktu;

    move-result-object v11

    sget-object v10, LX/JoN;->A00:Ljava/lang/Float;

    sget-object v6, LX/JoN;->A01:Ljava/lang/Float;

    iget-object v2, v3, LX/16R;->A0E:LX/4Ka;

    instance-of v1, v2, LX/8Zv;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v2, LX/8Zv;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v0

    :cond_c
    iput-object v5, v11, LX/Ktu;->A05:Ljava/lang/Integer;

    iput-object v10, v11, LX/Ktu;->A03:Ljava/lang/Float;

    iput-object v6, v11, LX/Ktu;->A04:Ljava/lang/Float;

    iput-object v0, v11, LX/Ktu;->A02:LX/9q6;

    iget-object v1, v3, LX/16R;->A08:Ljava/lang/String;

    new-instance v0, LX/MAJ;

    invoke-direct {v0, v3, v1, v8, v4}, LX/MAJ;-><init>(LX/16R;Ljava/lang/String;Ljava/util/List;LX/2A5;)V

    iput-object v0, v11, LX/Ktu;->A01:LX/sly;

    new-instance v0, LX/jwa;

    invoke-direct {v0, v11}, LX/jwa;-><init>(LX/Ktu;)V

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v15}, LX/jwa;->A01(Landroid/content/Context;)V

    iget-object v1, v3, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x23ed91f

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/Hit;

    invoke-direct {v6, v0}, LX/Hit;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/KnG;->A00(Lcom/instagram/feed/media/Media;)LX/HhO;

    move-result-object v7

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_logClipsOverflowMenuImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v10, LX/5RG;->A00:LX/5RG;

    iget-object v11, v3, LX/16R;->A0K:LX/Ifn;

    iget-object v0, v3, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_f

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_10

    iget v5, v0, LX/6oE;->A0D:I

    :goto_1
    iget-object v4, v3, LX/16R;->A0c:LX/4TI;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0}, LX/16S;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const/4 v5, -0x1

    goto :goto_1

    :cond_11
    iget-object v0, v3, LX/16R;->A0e:LX/8i6;

    invoke-virtual {v0, v7}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v3, LX/16R;->A07:Ljava/lang/String;

    const-string v0, "long_press_overflow_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v17, "long_press"

    :goto_3
    iget-object v0, v3, LX/16R;->A08:Ljava/lang/String;

    move-object v13, v6

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v5

    move-object v12, v9

    invoke-virtual/range {v10 .. v20}, LX/5RG;->A0j(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hit;LX/4TI;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_12
    const-string v17, "more_button_tap"

    goto :goto_3
.end method
