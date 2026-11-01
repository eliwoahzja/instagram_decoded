.class public final LX/025;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;
.implements LX/GkN;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/HAU;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "result"

    const-class v0, LX/025;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    sget-object v0, LX/1wh;->A04:LX/1wh;

    invoke-direct {p0, v0, p1}, LX/025;-><init>(Ljava/lang/Object;LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/025;->A00:LX/HAU;

    .line 268435461
    iput-object p1, p0, LX/025;->result:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/025;->result:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A04:LX/1wh;

    if-ne v1, v2, :cond_0

    sget-object v1, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    invoke-static {p0, v2, v0, v1}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/025;->result:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1wh;->A03:LX/1wh;

    if-eq v1, v0, :cond_2

    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v1, LX/1uk;

    iget-object v0, v1, LX/1uk;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    return-object v0
.end method

.method public final getCallerFrame()LX/GkN;
    .locals 2

    iget-object v1, p0, LX/025;->A00:LX/HAU;

    instance-of v0, v1, LX/GkN;

    if-eqz v0, :cond_0

    check-cast v1, LX/GkN;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/025;->A00:LX/HAU;

    invoke-interface {v0}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/025;->result:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A04:LX/1wh;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, p1, v0}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-ne v0, v2, :cond_2

    sget-object v1, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1wh;->A03:LX/1wh;

    invoke-static {p0, v2, v0, v1}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/025;->A00:LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SafeContinuation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/025;->A00:LX/HAU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
