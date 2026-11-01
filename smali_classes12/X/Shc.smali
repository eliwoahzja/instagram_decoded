.class public abstract LX/Shc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Zkn;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/a01;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/SjJ;

.field public final A09:LX/TdQ;

.field public final A0A:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a01;LX/Pvp;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Shc;->A06:LX/a01;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Shc;->A05:Landroid/content/Context;

    const/16 v0, 0x91f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SjJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/SjJ;->A06:LX/a01;

    iput-object v0, v4, LX/SjJ;->A08:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, v4, LX/SjJ;->A02:I

    iput v0, v4, LX/SjJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Shc;->A08:LX/SjJ;

    const-string v0, "Live Streaming HandlerThread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, p0, LX/Shc;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/16 v3, 0x2d0

    iput v3, v4, LX/SjJ;->A02:I

    iget-boolean v0, p0, LX/Shc;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/Pvp;->EHy()Z

    iget-object v0, p0, LX/Shc;->A08:LX/SjJ;

    iput-object p3, v0, LX/SjJ;->A07:LX/Pvp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Shc;->A04:Z

    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/TdQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/TdQ;->A05:LX/Pvp;

    iput-object p2, v1, LX/TdQ;->A03:LX/a01;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/TdQ;->A09:Ljava/util/Map;

    new-instance v0, LX/CYR;

    invoke-direct {v0, v2, v1}, LX/CYR;-><init>(Landroid/os/Looper;LX/TdQ;)V

    iput-object v0, v1, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Shc;->A09:LX/TdQ;

    iput-object p0, v1, LX/TdQ;->A06:LX/Shc;

    iput v3, v4, LX/SjJ;->A00:I

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/Shc;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
