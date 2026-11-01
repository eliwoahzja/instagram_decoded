.class public final LX/mKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# static fields
.field public static final A0I:LX/0rQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Klx;

.field public A05:LX/pkh;

.field public A06:LX/jgS;

.field public A07:Ljava/lang/Runnable;

.field public A08:LX/0rR;

.field public A09:LX/2sj;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:LX/eD6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/mKn;->A0I:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/eD6;III)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mKn;->A0B:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/mKn;->A0E:I

    iput-object p2, p0, LX/mKn;->A0H:LX/eD6;

    iput p4, p0, LX/mKn;->A0G:I

    iput p5, p0, LX/mKn;->A0F:I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/mKn;->A0A:Landroid/os/Handler;

    sget-object v0, LX/nvN;->A00:LX/nvN;

    iput-object v0, p0, LX/mKn;->A05:LX/pkh;

    const/16 v0, 0x22a

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/mKn;->A0D:LX/Esp;

    const/16 v0, 0x229

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/mKn;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/mKn;Z)V
    .locals 2

    iput-object p0, p1, LX/mKn;->A01:Landroid/view/View;

    iget-object p0, p1, LX/mKn;->A08:LX/0rR;

    if-nez p0, :cond_0

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object p0

    sget-object v0, LX/mKn;->A0I:LX/0rQ;

    invoke-virtual {p0, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rR;->A06:Z

    const/4 v1, 0x6

    new-instance v0, LX/OR5;

    invoke-direct {v0, p1, v1}, LX/OR5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object p0, p1, LX/mKn;->A08:LX/0rR;

    :cond_0
    if-eqz p2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0rR;->A07(D)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Klx;LX/ZXj;LX/mKn;)V
    .locals 2

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    iget v1, p1, LX/ZXj;->A00:I

    iget-object v0, p2, LX/mKn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0e78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/mKn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p2, LX/mKn;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2e467359

    invoke-static {p0, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x2e48f5cd

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, LX/mKn;->A05(LX/mKn;I)V

    return-void

    :cond_2
    const v0, 0x6a6a9d71

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x3da11bae

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LX/mKn;->A00(Landroid/view/View;LX/mKn;Z)V

    return-void

    :cond_3
    new-instance v0, LX/ogC;

    invoke-direct {v0, p0, p2}, LX/ogC;-><init>(Landroid/view/View;LX/mKn;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/ofz;

    invoke-direct {v0, p0, p2}, LX/ofz;-><init>(Landroid/view/View;LX/mKn;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A02(LX/Klx;LX/ZXj;LX/mKn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p2, LX/mKn;->A05:LX/pkh;

    iget-object v0, p2, LX/mKn;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    iget v1, p1, LX/ZXj;->A00:I

    iget-object v0, p2, LX/mKn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0e78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/mKn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/Klx;LX/mKn;)V
    .locals 2

    sget-object v0, LX/nvN;->A00:LX/nvN;

    iput-object v0, p1, LX/mKn;->A05:LX/pkh;

    invoke-interface {p0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    iget-object v0, p1, LX/mKn;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x69e0e0a4

    :goto_0
    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/mKn;->A05(LX/mKn;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v1}, LX/mKn;->A00(Landroid/view/View;LX/mKn;Z)V

    return-void

    :cond_2
    const v0, 0x22124353

    goto :goto_0
.end method

.method public static final A04(LX/mKn;)V
    .locals 2

    iget-object v1, p0, LX/mKn;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mKn;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/mKn;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/mKn;->A08:LX/0rR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_1
    iput-object v1, p0, LX/mKn;->A08:LX/0rR;

    iput-object v1, p0, LX/mKn;->A04:LX/Klx;

    iput-object v1, p0, LX/mKn;->A01:Landroid/view/View;

    iput-object v1, p0, LX/mKn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/mKn;->A02:Landroid/view/View;

    return-void
.end method

.method public static final A05(LX/mKn;I)V
    .locals 2

    iget-object v1, p0, LX/mKn;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x55c41b09

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    if-lez p1, :cond_1

    iget v0, p0, LX/mKn;->A00:I

    add-int/2addr p1, v0

    :goto_0
    invoke-static {v1, p1}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/mKn;->A0E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/mKn;->A04:LX/Klx;

    iget v1, p0, LX/mKn;->A0G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/mKn;->A02:Landroid/view/View;

    :cond_0
    iget v1, p0, LX/mKn;->A0F:I

    if-lez v1, :cond_1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/mKn;->A00:I

    :cond_1
    return-void
.end method

.method public final A07(LX/0hp;)V
    .locals 3

    iget-object v2, p0, LX/mKn;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/pbl;

    invoke-direct {v1, v2, v0}, LX/pbl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jgS;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgS;

    iput-object v0, p0, LX/mKn;->A06:LX/jgS;

    invoke-virtual {p1, p0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mKn;->A06:LX/jgS;

    invoke-static {p0}, LX/mKn;->A04(LX/mKn;)V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mKn;->A06:LX/jgS;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/mKn;->A0H:LX/eD6;

    iget-object v1, v4, LX/jgS;->A08:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    iget-boolean v0, v4, LX/jgS;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/jgS;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/09T;->A00:LX/09T;

    iget-object v1, v4, LX/jgS;->A03:LX/S4T;

    iget-object v0, v4, LX/jgS;->A09:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3, v0}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v0

    iput-object v0, v4, LX/jgS;->A05:LX/09Z;

    invoke-static {v3}, LX/09T;->A00(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, v4, LX/jgS;->A02:LX/0AF;

    :cond_0
    iget-object v1, v4, LX/jgS;->A00:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    iput-object v3, v4, LX/jgS;->A06:Ljava/lang/Boolean;

    :try_start_0
    iget-object v2, v4, LX/jgS;->A00:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/jgS;->A04:LX/Ty9;

    iget-object v0, v4, LX/jgS;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v4}, LX/jgS;->A00(LX/jgS;)V

    :cond_4
    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/Sw3;

    invoke-direct {v0, p0, v2, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/mKn;->A09:LX/2sj;

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 4

    iget-object v0, p0, LX/mKn;->A09:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/mKn;->A09:LX/2sj;

    iget-object v1, p0, LX/mKn;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mKn;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, LX/mKn;->A07:Ljava/lang/Runnable;

    iget-object v2, p0, LX/mKn;->A06:LX/jgS;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/mKn;->A0H:LX/eD6;

    iget-object v1, v2, LX/jgS;->A08:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/jgS;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/jgS;->A05:LX/09Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_2
    iput-object v3, v2, LX/jgS;->A05:LX/09Z;

    :cond_3
    :try_start_0
    iget-object v1, v2, LX/jgS;->A00:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/jgS;->A04:LX/Ty9;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
