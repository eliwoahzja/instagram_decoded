.class public final LX/5XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ncw;

.field public A01:LX/Mzq;

.field public A02:LX/Mzq;

.field public A03:LX/Mzq;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/4 v1, 0x1

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p1, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5XD;->A06:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p1, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5XD;->A07:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5XD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5XD;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-string/jumbo v0, "sup:ACDCConnection"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5XD;->A03:LX/Mzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/5XD;->A03:LX/Mzq;

    iget-object v0, p0, LX/5XD;->A02:LX/Mzq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_1
    iput-object v1, p0, LX/5XD;->A02:LX/Mzq;

    iget-object v0, p0, LX/5XD;->A01:LX/Mzq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_2
    iput-object v1, p0, LX/5XD;->A01:LX/Mzq;

    iput-object v1, p0, LX/5XD;->A00:LX/Ncw;

    iget-object v1, p0, LX/5XD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/5XD;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
