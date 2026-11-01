.class public final LX/peV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bO3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/bO3;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 1

    iput-object p3, p0, LX/peV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p9, p0, LX/peV;->A00:I

    iput-object p2, p0, LX/peV;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/peV;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, LX/peV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/peV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/peV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/peV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/peV;->A01:LX/bO3;

    iput-boolean p10, p0, LX/peV;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/peV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/peV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, LX/peV;->A00:I

    iget-object v2, p0, LX/peV;->A02:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cz;

    if-eqz v1, :cond_3

    iget v0, v1, LX/2Cz;->A00:I

    if-ge v0, v3, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, LX/peV;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, LX/peV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/peV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LX/peV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/peV;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/peV;->A01:LX/bO3;

    iget-boolean v6, p0, LX/peV;->A09:Z

    invoke-static/range {v0 .. v6}, LX/bO3;->A05(LX/bO3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    new-instance v0, LX/2Cz;

    invoke-direct {v0, v3, v2}, LX/2Cz;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
