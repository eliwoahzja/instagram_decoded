.class public final LX/jrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/jrM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/jrM;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/jrM;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/jrM;->A03:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v1, p0, LX/jrM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/jrM;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/jrM;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/jrM;->A03:LX/snk;

    sget-object v0, LX/eBg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "upnext_"

    const-string v0, "_"

    invoke-static {v1, v4, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/eBg;->A02(Ljava/lang/String;LX/snk;)V

    return-void
.end method
