.class public final LX/Ew0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:LX/7uH;

.field public final A07:LX/EvQ;

.field public final A08:LX/Ew0;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:[LX/BfL;


# direct methods
.method public constructor <init>(LX/7uH;LX/BfL;LX/Ew0;[J[LX/BfL;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ew0;->A06:LX/7uH;

    iput-object p3, p0, LX/Ew0;->A08:LX/Ew0;

    iput-object p5, p0, LX/Ew0;->A0B:[LX/BfL;

    iget v1, p2, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Ew0;->A07:LX/EvQ;

    iget v0, p2, LX/BfL;->A05:I

    iput v0, p0, LX/Ew0;->A04:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ew0;->A05:J

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ew0;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/Ew0;->A00:I

    iget v1, p2, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-nez p6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/Ew0;->A0A:Z

    return-void

    :cond_3
    new-instance v0, LX/EvQ;

    invoke-direct {v0, p4}, LX/EvQ;-><init>([J)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/7uH;LX/BfL;)V
    .locals 10

    iget-object v0, p0, LX/Ew0;->A06:LX/7uH;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-wide v4, p0, LX/Ew0;->A05:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    iget-object v4, p0, LX/Ew0;->A0B:[LX/BfL;

    const/4 v2, 0x3

    iget-object v3, p0, LX/Ew0;->A02:Ljava/util/LinkedHashSet;

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :cond_0
    iput-object v3, p0, LX/Ew0;->A02:Ljava/util/LinkedHashSet;

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_1

    iget v0, p0, LX/Ew0;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Ew0;->A00:I

    array-length v0, v4

    if-ge v1, v0, :cond_4

    aget-object v0, v4, v1

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget v2, p0, LX/Ew0;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v9, p0, LX/Ew0;->A04:I

    iget v8, p2, LX/BfL;->A05:I

    iget-object v1, p0, LX/Ew0;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected cross-thread LayoutDependencyTracker set mutation. trackerOwnerStyleId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nodeStyleId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ownerThread="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentThread="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalsLayoutDependencyTracker"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
