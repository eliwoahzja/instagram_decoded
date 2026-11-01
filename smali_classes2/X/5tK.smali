.class public final LX/5tK;
.super LX/4r0;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:LX/1pA;

.field public final A06:I

.field public final A07:LX/5tB;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/5tK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/1pA;LX/5tB;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5tK;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5tK;->A07:LX/5tB;

    iput p4, p0, LX/5tK;->A06:I

    iput-object p1, p0, LX/5tK;->A05:LX/1pA;

    sget-object v0, LX/5tK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/5tK;->A04:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/5tK;->A05:LX/1pA;

    iget v3, p0, LX/5tK;->A04:I

    const v2, 0x3a1527e5

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "source"

    iget-object v0, p0, LX/5tK;->A08:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5tK;->A07:LX/5tB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "requested_reel_count"

    iget v0, p0, LX/5tK;->A06:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 6

    iget-boolean v0, p0, LX/5tK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5tK;->A00:Z

    iget-object v5, p0, LX/5tK;->A05:LX/1pA;

    iget v4, p0, LX/5tK;->A04:I

    const-string/jumbo v1, "cache_reel_count"

    iget v0, p0, LX/5tK;->A01:I

    const v3, 0x3a1527e5

    invoke-virtual {v5, v3, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v1, "network_reel_count"

    iget v0, p0, LX/5tK;->A02:I

    invoke-virtual {v5, v3, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v1, "unavailable_reel_count"

    iget v0, p0, LX/5tK;->A03:I

    invoke-virtual {v5, v3, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v2, "response_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "CACHE_AND_NETWORK"

    :goto_0
    invoke-virtual {v5, v3, v4, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v4, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NETWORK"

    goto :goto_0

    :cond_2
    const-string v0, "CACHE"

    goto :goto_0
.end method

.method public final A03(Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5tK;->A05:LX/1pA;

    iget v2, p0, LX/5tK;->A04:I

    const-string/jumbo v1, "story_unavailable"

    const v0, 0x3a1527e5

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v1, p0, LX/5tK;->A03:I

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/5tK;->A03:I

    return-void
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget v1, p0, LX/5tK;->A01:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/5tK;->A01:I

    return-void

    :cond_0
    iget v1, p0, LX/5tK;->A02:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/5tK;->A02:I

    return-void
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5tK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5tK;->A00:Z

    iget-object v4, p0, LX/5tK;->A05:LX/1pA;

    iget v3, p0, LX/5tK;->A04:I

    const-string/jumbo v1, "unavailable_reel_count"

    iget v0, p0, LX/5tK;->A03:I

    const v2, 0x3a1527e5

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v1, "failed_reel_count"

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0c(II)V

    :cond_0
    return-void
.end method
