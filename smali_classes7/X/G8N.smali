.class public final LX/G8N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/google/common/base/Supplier;

.field public static final A07:LX/4De;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/google/common/base/Supplier;

.field public A04:LX/4De;

.field public A05:LX/Peb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/G9M;

    invoke-direct {v0}, LX/G9M;-><init>()V

    new-instance v1, LX/G9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G9N;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/G8N;->A06:Lcom/google/common/base/Supplier;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/Jn4;

    invoke-direct {v0, v1}, LX/Jn4;-><init>(I)V

    sput-object v0, LX/G8N;->A07:LX/4De;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G8N;->A01:J

    iput-wide v0, p0, LX/G8N;->A00:J

    iput-wide v0, p0, LX/G8N;->A02:J

    sget-object v0, LX/G8N;->A06:Lcom/google/common/base/Supplier;

    iput-object v0, p0, LX/G8N;->A03:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final A00()LX/GBx;
    .locals 5

    iget-wide v3, p0, LX/G8N;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/GBW;

    invoke-direct {v1, p0, v0}, LX/GBW;-><init>(LX/G8N;LX/NhP;)V

    new-instance v0, LX/GBx;

    invoke-direct {v0, v1}, LX/GBx;-><init>(LX/GBW;)V

    return-object v0

    :cond_1
    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    iget-wide v2, p0, LX/G8N;->A01:J

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, LX/1jm;->A08(JLjava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const-string v0, "maximum size must not be negative"

    invoke-static {v6, v0}, LX/1jm;->A0G(ZLjava/lang/Object;)V

    iput-wide p1, p0, LX/G8N;->A01:J

    return-void
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    iget-wide v1, p0, LX/G8N;->A00:J

    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    cmp-long v0, v1, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "expireAfterWrite was already set to %s ns"

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v1, "duration cannot be negative: %s %s"

    if-eqz v4, :cond_2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/G8N;->A00:J

    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1, v2, v0, v3}, LX/1jm;->A08(JLjava/lang/String;Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/F87;->A00(Ljava/lang/Object;)LX/F8H;

    move-result-object v4

    iget-wide v1, p0, LX/G8N;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-string v0, "maximumSize"

    invoke-virtual {v4, v0, v1, v2}, LX/F8H;->A03(Ljava/lang/String;J)V

    :cond_0
    iget-wide v2, p0, LX/G8N;->A00:J

    const-string v1, "ns"

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v1}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expireAfterWrite"

    invoke-virtual {v4, v1, v0}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/G8N;->A05:LX/Peb;

    if-eqz v0, :cond_2

    const-string v2, "removalListener"

    new-instance v1, LX/ikZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/F8H;->A00:LX/ikZ;

    iput-object v1, v0, LX/ikZ;->A00:LX/ikZ;

    iput-object v1, v4, LX/F8H;->A00:LX/ikZ;

    iput-object v2, v1, LX/ikZ;->A01:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
