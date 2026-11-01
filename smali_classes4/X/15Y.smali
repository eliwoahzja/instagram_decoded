.class public final LX/15Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

.field public A01:LX/PIw;

.field public A02:LX/2sj;

.field public A03:LX/2sj;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/pyc;

.field public final A08:LX/Esp;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/pyc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/15Y;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/15Y;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/15Y;->A05:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/15Y;->A07:LX/pyc;

    iput-object p5, p0, LX/15Y;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/15Y;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x43

    new-instance v0, LX/Q67;

    invoke-direct {v0, p0, v1}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/15Y;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(LX/15Y;)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/15Y;->A03:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/15Y;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 p0, 0x3

    new-instance v2, LX/I6C;

    invoke-direct/range {v2 .. v7}, LX/I6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v6

    :cond_1
    iput-object v6, v5, LX/15Y;->A03:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/15Y;->A03:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/15Y;->A03:LX/2sj;

    iget-object v0, p0, LX/15Y;->A02:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/15Y;->A02:LX/2sj;

    iget-object v2, p0, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0S:Z

    iput-object v3, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v1, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iput-object v3, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v3, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:LX/PIw;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v3, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/Ypg;

    iget-object v5, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/YyE;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3fe3

    const-string v0, "original"

    invoke-static {v3, v2, v0, v1}, LX/YyE;->A04(LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v5, p0, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/15Y;->A04:Landroid/content/Context;

    iget-object v6, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0R:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyE;

    iget-object v0, v0, LX/YyE;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v1, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyE;

    iget-object v0, v0, LX/YyE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/YWi;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/YWi;->A00:LX/Yqg;

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A18(Landroid/content/Context;LX/emF;LX/Yqg;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    iget-object v3, p0, LX/15Y;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/15Y;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15Y;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/15Y;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/cLW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cLW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iput-object v1, p0, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15Y;->A09:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A1A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A16()V

    :cond_1
    iget-object v0, p0, LX/15Y;->A02:LX/2sj;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-eqz v3, :cond_3

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v3, LX/I6C;

    invoke-direct/range {v3 .. v8}, LX/I6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v7

    :cond_3
    iput-object v7, p0, LX/15Y;->A02:LX/2sj;

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
