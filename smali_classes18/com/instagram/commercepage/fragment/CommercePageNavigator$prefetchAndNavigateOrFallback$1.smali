.class public final Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.commercepage.fragment.CommercePageNavigator$prefetchAndNavigateOrFallback$1"
    f = "CommercePageNavigator.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/2pG;

.field public final synthetic A04:Lcom/instagram/api/schemas/AdLink;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/feed/media/Media;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-boolean p13, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0D:Z

    iput-object p1, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A06:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A08:Ljava/lang/Long;

    iput-object p3, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A04:Lcom/instagram/api/schemas/AdLink;

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A03:LX/2pG;

    iput-object p8, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A07:Ljava/lang/Integer;

    iput-boolean p14, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0E:Z

    iput-object p12, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0F:Z

    iput-object p11, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v14, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0D:Z

    iget-object v2, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A06:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A08:Ljava/lang/Long;

    iget-object v4, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A04:Lcom/instagram/api/schemas/AdLink;

    iget-object v3, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A03:LX/2pG;

    iget-object v9, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A09:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0A:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A07:Ljava/lang/Integer;

    iget-boolean v15, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0E:Z

    iget-object v13, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0C:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0F:Z

    iget-object v12, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;

    move-object/from16 v11, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;-><init>(Landroidx/fragment/app/Fragment;LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A06:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A03:LX/2pG;

    iget-object v12, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A09:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A08:Ljava/lang/Long;

    :try_start_0
    new-instance v6, LX/TDy;

    invoke-direct {v6, v7}, LX/TDy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;-><init>(LX/2pG;LX/TDy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Q89;LX/lur;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A01:Ljava/lang/Object;

    iput v0, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A00:I

    invoke-virtual {v4, v9, p0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/Yi9;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p1

    :goto_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, LX/Yi9;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Yi9;->A00:LX/YsC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YsC;->A00:LX/Y6B;

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0D:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/Yi9;->A00:LX/YsC;

    :goto_2
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    iget-object v7, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A08:Ljava/lang/Long;

    sget-object v0, LX/iRL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A04:Lcom/instagram/api/schemas/AdLink;

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A03:LX/2pG;

    iget-object v8, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A09:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    iget-boolean v13, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0E:Z

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3}, LX/3Ux;->A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0F:Z

    if-eqz v0, :cond_6

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x7ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_4

    :cond_6
    new-instance v1, LX/3VC;

    invoke-direct {v1, v3, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v0, LX/bKQ;

    invoke-direct {v0}, LX/bKQ;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto :goto_4

    :cond_7
    const/4 v10, -0x1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/Yi9;->A00:LX/YsC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/YsC;->A00:LX/Y6B;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/commercepage/fragment/CommercePageNavigator$prefetchAndNavigateOrFallback$1;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4
.end method
