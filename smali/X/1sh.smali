.class public final LX/1sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgB;


# instance fields
.field public final A00:I

.field public final A01:LX/3rz;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1se;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/1se;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/1sh;->A00:I

    .line 6
    iput-object p1, p0, LX/1sh;->A05:LX/1se;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/1sh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/1sh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-gt p2, v2, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    iput v1, p0, LX/1sh;->A03:I

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 30
    iput v0, p0, LX/1sh;->A04:I

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/1sh;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    if-eqz p3, :cond_0

    .line 41
    new-instance v0, LX/3rz;

    .line 43
    invoke-direct {v0, p1, p2, v1}, LX/3rz;-><init>(LX/1se;II)V

    .line 46
    :goto_1
    iput-object v0, p0, LX/1sh;->A01:LX/3rz;

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    move-result v0

    .line 57
    shl-int/lit8 v1, v0, 0x1

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final AN9(LX/9Ba;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/1sh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v9

    .line 6
    iget v7, p0, LX/1sh;->A04:I

    .line 8
    and-int/2addr v9, v7

    .line 9
    iget-object v6, p0, LX/1sh;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v6, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, LX/1sh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v5

    .line 20
    iget v4, p0, LX/1sh;->A00:I

    .line 22
    if-ge v5, v4, :cond_1

    .line 24
    add-int/lit8 v1, v5, 0x1

    .line 26
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move v5, v1

    .line 33
    :cond_1
    iget-object v3, p0, LX/1sh;->A01:LX/3rz;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-wide v1, p1, LX/9Ba;->A03:J

    .line 39
    iget-object v10, p1, LX/9Ba;->A04:Ljava/lang/String;

    .line 41
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    invoke-virtual {v3, v1, v2, v0, v9}, LX/3rz;->A02(JII)V

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-eq v5, v0, :cond_3

    .line 54
    if-lt v5, v4, :cond_4

    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    move-result v0

    .line 60
    and-int/2addr v0, v7

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LX/9Ba;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    iget-wide v0, p1, LX/9Ba;->A03:J

    .line 73
    iput-wide v0, v3, LX/3rz;->A09:J

    .line 75
    :cond_4
    return-void
.end method

.method public final BNC()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1sh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 10
    :cond_0
    return-object v5

    .line 11
    :cond_1
    iget-object v0, p0, LX/1sh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v4

    .line 17
    iget v0, p0, LX/1sh;->A00:I

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v4, v0

    .line 24
    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    .line 27
    move-result-object v0

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/58A;

    .line 46
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/1sh;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    add-int/2addr v2, v4

    .line 53
    iget v0, p0, LX/1sh;->A04:I

    .line 55
    and-int/2addr v2, v0

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0
.end method

.method public final Bq7()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1sh;->A00:I

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget v4, p0, LX/1sh;->A03:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_0

    .line 6
    iget-object v1, p0, LX/1sh;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/1sh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    iget-object v0, p0, LX/1sh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    iget-object v0, p0, LX/1sh;->A01:LX/3rz;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, LX/3rz;->A01()V

    .line 32
    :cond_1
    return-void
.end method
