.class public final LX/6b6;
.super LX/5Bl;
.source ""


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/Gzn;

.field public final A01:LX/saO;

.field public final synthetic A02:LX/6b5;

.field public volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string/jumbo v1, "_disposer$volatile"

    const-class v0, LX/6b6;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/6b6;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/6b5;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/6b6;->A02:LX/6b5;

    invoke-direct {p0}, LX/5Bl;-><init>()V

    iput-object p2, p0, LX/6b6;->A01:LX/saO;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/6b6;->A01:LX/saO;

    move-object v3, v4

    check-cast v3, LX/1wi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1vs;

    invoke-direct {v0, v1, p1}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, LX/1wi;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/1wi;)LX/5Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/saO;->AcP(Ljava/lang/Object;)V

    sget-object v0, LX/6b6;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6b7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6b7;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6b5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, LX/6b6;->A02:LX/6b5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6b6;->A01:LX/saO;

    iget-object v4, v1, LX/6b5;->A00:[LX/qgW;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    check-cast v0, LX/5Bm;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
