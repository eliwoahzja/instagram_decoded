.class public final LX/Xye;
.super LX/dmK;
.source ""


# instance fields
.field public final synthetic A00:LX/jLk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/clW;LX/jLk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/Xye;->A00:LX/jLk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dmK;->A00:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/dmK;->A01:LX/clW;

    iput-object p4, p0, LX/dmK;->A02:LX/mnr;

    iput-object p7, p0, LX/dmK;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/dmK;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/dmK;->A03:LX/9PW;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/dmK;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05(LX/Tnh;)V
    .locals 5

    iget-object v2, p0, LX/Xye;->A00:LX/jLk;

    iget-object v4, v2, LX/jLk;->A05:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v4, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/jLk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    const/4 v2, 0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    :cond_0
    invoke-super {p0, p1}, LX/dmK;->A05(LX/Tnh;)V

    return-void
.end method
