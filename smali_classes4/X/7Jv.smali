.class public final LX/7Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPl;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/rpo;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/8YO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Jw;

    invoke-direct {v0}, LX/7Jw;-><init>()V

    sput-object v0, LX/7Jv;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/8YO;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Jv;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/7Jv;->A04:LX/8YO;

    new-instance v0, LX/2x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Jv;->A00:LX/rpo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Jv;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/7Jv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final BpX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7Jv;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BpY()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Gxj(LX/rpo;)V
    .locals 0

    iput-object p1, p0, LX/7Jv;->A00:LX/rpo;

    return-void
.end method

.method public final Gxk(LX/7PG;)V
    .locals 0

    return-void
.end method

.method public final HPu(LX/7PG;LX/EBM;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/7Jv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iget-object v5, p0, LX/7Jv;->A01:Ljava/util/List;

    iget-object v0, p0, LX/7Jv;->A04:LX/8YO;

    new-instance v1, LX/6NW;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/6NW;-><init>(LX/7Jv;LX/7PG;LX/EBM;Ljava/util/List;J)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final HPv()V
    .locals 0

    return-void
.end method
