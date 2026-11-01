.class public final LX/jrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/2Ms;

.field public final synthetic A01:Ljava/io/Closeable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2Ms;Ljava/io/Closeable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;Z)V
    .locals 0

    iput-object p4, p0, LX/jrN;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/jrN;->A01:Ljava/io/Closeable;

    iput-boolean p6, p0, LX/jrN;->A05:Z

    iput-object p1, p0, LX/jrN;->A00:LX/2Ms;

    iput-object p5, p0, LX/jrN;->A04:LX/snk;

    iput-object p3, p0, LX/jrN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, LX/jrN;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/jrN;->A01:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-boolean v1, p0, LX/jrN;->A05:Z

    sget-object v0, LX/eBg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/jrN;->A00:LX/2Ms;

    iget-object v4, v0, LX/2Ms;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/jrN;->A04:LX/snk;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "head"

    :goto_0
    const-string v1, "upnext_"

    const-string v0, "_"

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/eBg;->A02(Ljava/lang/String;LX/snk;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/jrN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/jrN;->A04:LX/snk;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_0
.end method
