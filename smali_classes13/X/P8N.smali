.class public final LX/P8N;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualReplyFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/6fd;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/Fe8;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A08:LX/6A8;

.field public A09:LX/BoT;

.field public A0A:LX/PCx;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/Hvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P8N;->A0I:Z

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/P8N;->A09:LX/BoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4e255916

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v0

    iput-object v0, p0, LX/P8N;->A0O:LX/Hvn;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v1, 0x25

    new-instance v0, LX/FXG;

    invoke-direct {v0, v1, v2, p0}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, LX/P8N;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/P8N;->A0K:Z

    iget-object v0, p0, LX/P8N;->A0A:LX/PCx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/PCx;->A02:Z

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/P8N;->A0H:Z

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v4, p0, LX/P8N;->A0M:Z

    iget-boolean v0, p0, LX/P8N;->A0K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/P8N;->A0K:Z

    iget-boolean v0, p0, LX/P8N;->A0I:Z

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/P8N;->A0I:Z

    iget-boolean v0, p0, LX/P8N;->A0H:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iput-boolean v4, p0, LX/P8N;->A0H:Z

    :cond_6
    const v0, 0x110de310

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x3d561a1d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/255;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1236de05

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x72e644ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/P8N;->A09:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/P8N;->A09:LX/BoT;

    iget-object v0, p0, LX/P8N;->A05:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8N;->A05:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/P8N;->A05:LX/Fe8;

    const v0, 0x6bf4a9b7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x2b3c8957

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgb;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/P8N;->A0A:LX/PCx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PCx;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v0, :cond_6

    :cond_0
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectVisualReplyFragment"

    invoke-interface {v6, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "message"

    const-string v0, "Reply Context Media is null"

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/P8N;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "replyType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/16 v0, 0x364

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/P8N;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v2, "unknown"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/P8N;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/16 v0, 0xa56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const v0, 0x1596d891

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3ebc0a68

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 11

    const v0, 0xebce2e7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v9

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const-string v0, "once"

    iget-object v1, p0, LX/P8N;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v0}, LX/3YD;->A00()LX/3YC;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const-string v0, "DirectVisualReplyFragment"

    invoke-virtual {v2, v1, v0}, LX/3YC;->A01(Landroid/view/Window;Ljava/lang/String;)V

    iget-object v0, p0, LX/P8N;->A0A:LX/PCx;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/PCx;->A03:Z

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/P8N;->A0O:LX/Hvn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hvn;->HOd()V

    :cond_1
    iget-object v10, p0, LX/P8N;->A08:LX/6A8;

    if-eqz v10, :cond_3

    iget-object v8, p0, LX/P8N;->A0O:LX/Hvn;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/P8N;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/P8N;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/P8N;->A0F:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/P8N;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Kp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Kp7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Kp7;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v1, LX/Kp7;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Kp7;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/Kp7;->A03:LX/6A8;

    iput-boolean v0, v1, LX/Kp7;->A06:Z

    iput-wide v2, v1, LX/Kp7;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/Hvn;->HOH(LX/Ryn;)LX/1dF;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/P8N;->A0O:LX/Hvn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/Hvn;->ANR(LX/1dF;)V

    :cond_3
    const v0, -0x7c0bb2c4

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x2ec83ea5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const-string v0, "once"

    iget-object v1, p0, LX/P8N;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v0}, LX/3YD;->A00()LX/3YC;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "DirectVisualReplyFragment"

    invoke-virtual {v2, v1, v0}, LX/3YC;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_1
    const v0, -0x7fbaeab1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3211

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/P8N;->A05:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v0, LX/a1Q;

    invoke-direct {v0, v1, p0}, LX/a1Q;-><init>(Landroid/view/ViewGroup;LX/P8N;)V

    invoke-static {p0, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
