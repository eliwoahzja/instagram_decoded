.class public final LX/DZE;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/0RK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StagedQccFragment"


# instance fields
.field public A00:LX/Fe8;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DZE;->A01:LX/Esp;

    const-string v0, "stories_precapture_camera"

    iput-object v0, p0, LX/DZE;->A04:Ljava/lang/String;

    const/16 v0, 0x28a

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v4

    const/16 v0, 0xbf

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x49a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GUG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x289

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x23a

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DZE;->A02:LX/Esp;

    const/16 v1, 0x5b

    new-instance v0, LX/NJ2;

    invoke-direct {v0, p0, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DZE;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Chq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/DZE;->A01:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00113296L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickCaptureFragment"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4Ka;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v4

    iget-object v3, v4, LX/E0u;->A06:LX/Pnj;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/E0u;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/E9s;

    invoke-direct {v1, v0, v3, v4}, LX/E9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dj;->A0a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DZE;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DZE;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x24d5f858

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "stories_precapture_camera"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x3fb38eef

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1d788c6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DZE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e1749

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x23311b54

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xbbd1600

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v2

    iget-object v1, v2, LX/E0u;->A07:LX/RMn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RMn;->A01:LX/L6F;

    iget-object v0, v2, LX/E0u;->A0A:LX/DwF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DwF;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const v0, -0x41d6a393

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x5294047e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v5

    iget-object v0, v5, LX/E0u;->A07:LX/RMn;

    const/4 v3, 0x0

    iput-object v3, v0, LX/RMn;->A01:LX/L6F;

    iget-object v2, v5, LX/E0u;->A0A:LX/DwF;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DwF;->A05:LX/RJt;

    iget-object v0, v0, LX/RJt;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/DwF;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v2, v5, LX/E0u;->A09:LX/67w;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/67w;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/67w;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/DZE;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/DZE;->A00:LX/Fe8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_2
    iput-object v3, p0, LX/DZE;->A00:LX/Fe8;

    const v0, 0x18b3e404

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x76ec29fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v0

    iget-object v4, v0, LX/E0u;->A07:LX/RMn;

    iget-object v3, v4, LX/RMn;->A01:LX/L6F;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/L6F;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/RMn;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/L6F;->A01:LX/6fd;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/RMn;->A01:LX/L6F;

    :cond_0
    const v0, 0x6756f05f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DZE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    invoke-static {p0}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v1, v2, LX/E0u;->A07:LX/RMn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RMn;->A01:LX/L6F;

    :cond_0
    iget-object v0, v2, LX/E0u;->A0A:LX/DwF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DwF;->A03:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, v1, LX/DZE;->A00:LX/Fe8;

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v1}, LX/Ata;->A0y(LX/DZE;)LX/E0u;

    move-result-object v13

    iget-object v11, v13, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c7a00004504L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const v0, 0x1bb5b499

    invoke-static {v6, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    move-object v4, v5

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b3184

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3cfb

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3cfa

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v8, v4, v3, v1, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RJt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/RJt;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v3, v2, LX/RJt;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v2, LX/RJt;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/RJt;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/E0u;->A0C:LX/RII;

    const-string v12, "stagedCreationRepository"

    if-nez v0, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXb;

    iget-object v4, v1, LX/DXb;->A03:LX/DXe;

    iget-object v0, v4, LX/DXe;->A01:LX/DwE;

    iget-object v5, v0, LX/DwE;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, LX/Fg7;->A05()V

    :goto_0
    iget-object v5, v13, LX/E0u;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/FY9;->A00(Landroid/os/Bundle;)LX/FYA;

    move-result-object v0

    new-instance v9, LX/J0f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/J0f;->A00:LX/FYA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/DwF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/DwF;->A05:LX/RJt;

    iput-object v5, v15, LX/DwF;->A03:LX/4Ka;

    iput-object v11, v15, LX/DwF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v15, LX/DwF;->A07:LX/J0f;

    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v7

    iput-object v7, v15, LX/DwF;->A02:LX/0dj;

    new-instance v3, LX/E9q;

    invoke-direct {v3, v5}, LX/3e5;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v5, v3, LX/E9q;->A00:LX/4Ka;

    iput-object v11, v3, LX/E9q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/E9q;->A02:LX/J0f;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, LX/DwF;->A06:LX/E9q;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v15, LX/DwF;->A09:Ljava/util/Map;

    iput-object v4, v15, LX/DwF;->A08:LX/DXe;

    iget-object v0, v2, LX/RJt;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/Qr7;->A04:LX/Qr7;

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/RJt;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, v1, LX/DXb;->A00:LX/JtE;

    iget-object v0, v1, LX/DXb;->A01:LX/DXE;

    iget-object v1, v0, LX/DXE;->A00:LX/6fd;

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/S6t;->A01(LX/6fd;LX/say;LX/JtE;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Qr7;->A02:LX/Qr7;

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, v2, LX/RJt;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/Qr7;->A03:LX/Qr7;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v15, v4, v6, v8}, LX/DwF;->A02(LX/DwF;LX/DXe;Lkotlin/jvm/functions/Function1;I)V

    const/4 v10, 0x2

    new-instance v1, LX/BRG;

    invoke-direct {v1, v15, v10}, LX/BRG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v15, LX/DwF;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v2, LX/RJt;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/RJt;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v1, 0x2a

    new-instance v0, LX/D7K;

    invoke-direct {v0, v15, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/E0u;->A0C:LX/RII;

    if-nez v3, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/0ao;

    invoke-direct {v0, v7}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v9}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/Fg7;->A07()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/67w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/67w;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v4, LX/67w;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    new-instance v7, LX/68B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/68B;->A0A:LX/RII;

    iput v1, v7, LX/68B;->A07:I

    iput v0, v7, LX/68B;->A06:I

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v9

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/0rR;->A06:Z

    iput-object v9, v7, LX/68B;->A08:LX/0rR;

    new-instance v0, LX/Jx0;

    invoke-direct {v0, v7, v10}, LX/Jx0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/68B;->A09:LX/Hon;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v7, LX/68B;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v7, LX/68B;->A05:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/67w;->A02:LX/68B;

    new-instance v0, LX/BRG;

    invoke-direct {v0, v4, v2}, LX/BRG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/67w;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/67w;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/67w;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v10, v4, LX/67w;->A02:LX/68B;

    iget-object v0, v4, LX/67w;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/67w;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/68H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/68H;->A02:LX/68B;

    iput-object v0, v3, LX/68H;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v3, LX/68H;->A00:Landroid/os/Handler;

    new-instance v1, LX/68K;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v10, v1, LX/68K;->A00:LX/68B;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v7, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v3, LX/68H;->A01:Landroid/view/GestureDetector;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/68L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/68L;->A00:LX/68H;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iput-object v15, v13, LX/E0u;->A0A:LX/DwF;

    iput-object v4, v13, LX/E0u;->A09:LX/67w;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v2, v13, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v14

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v18, 0x29

    new-instance v12, LX/DSa;

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v3, v12, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v2, v13, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v4, v2, v13, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, v2, v13, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
