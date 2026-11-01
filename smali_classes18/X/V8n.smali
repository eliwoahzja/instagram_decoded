.class public final LX/V8n;
.super LX/gFr;
.source ""

# interfaces
.implements LX/pkv;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/pwB;

.field public A02:LX/kJL;

.field public A03:LX/ppp;

.field public A04:LX/SaA;

.field public A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/V8n;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/V8n;->A09:Ljava/util/Queue;

    const-string v0, "polling_thread_segment_anything"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/V8n;->A07:Landroid/os/HandlerThread;

    const-string v0, "creation_timeout_segment_anything"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/V8n;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/V8n;->A05:Landroid/os/Handler;

    invoke-static {v1}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/V8n;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Fuv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
