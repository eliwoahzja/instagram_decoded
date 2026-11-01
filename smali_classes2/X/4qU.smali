.class public final LX/4qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;


# direct methods
.method public constructor <init>(LX/3nH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3nH;->A04:LX/Ifn;

    iput-object v0, p0, LX/4qU;->A02:LX/Ifn;

    iget-object v1, p1, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4qU;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/4qU;)LX/3mI;
    .locals 0

    iget-object p0, p0, LX/4qU;->A00:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3mI;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/3nH;)LX/Esp;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4qU;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()LX/9nA;
    .locals 3

    invoke-static {p0}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9nA;

    invoke-direct {v1, v2}, LX/4s6;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/9nA;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/9nA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
