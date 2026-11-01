.class public final LX/HfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/snk;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:LX/GXN;


# direct methods
.method public constructor <init>(LX/GXN;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LX/HfZ;->A07:LX/GXN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HfZ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/HfZ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/HfZ;->A00:I

    iput-object p0, p0, LX/HfZ;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/HfZ;LX/KbN;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/HfZ;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()LX/snk;
    .locals 4

    iget-object v0, p0, LX/HfZ;->A01:LX/snk;

    if-nez v0, :cond_0

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/HfZ;->A07:LX/GXN;

    const/4 v0, 0x0

    new-instance v2, LX/Isx;

    invoke-direct {v2, v0, p0, v1, v3}, LX/Isx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7eb85e5c

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/HfZ;->A01:LX/snk;

    :cond_0
    return-object v0
.end method

.method public final A02(LX/LhR;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KbN;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    instance-of v0, p1, LX/LjF;

    if-eqz v0, :cond_3

    check-cast p1, LX/LjF;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p3, p4}, LX/LjF;->B2e(Ljava/lang/Object;Ljava/lang/Object;I)LX/KmI;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LX/KbN;->A00(LX/KyP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/HfZ;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LjF;

    if-eqz v0, :cond_4

    check-cast p1, LX/LjF;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2, p3, p4}, LX/LjF;->B2e(Ljava/lang/Object;Ljava/lang/Object;I)LX/KmI;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0xf

    new-instance v1, LX/BXC;

    invoke-direct {v1, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Dys;

    invoke-direct {v0, p0, v2}, LX/Dys;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KbN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KbN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/KbN;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2}, LX/HfZ;->A00(LX/HfZ;LX/KbN;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prepared visible item content for key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HfZ;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not released before reuse."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LX/HfZ;->A02:Z

    iget-object v0, v3, LX/KbN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iput-boolean v2, p0, LX/HfZ;->A02:Z

    return-void
.end method
