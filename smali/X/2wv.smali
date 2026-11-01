.class public final LX/2wv;
.super LX/5Da;
.source ""


# instance fields
.field public final A00:LX/2wr;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/2wr;LX/2wv;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/5Da;-><init>(LX/5Da;IJ)V

    .line 3
    iput-object p1, p0, LX/2wv;->A00:LX/2wr;

    .line 5
    sget v0, LX/2wu;->A01:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    sget v0, LX/2wu;->A01:I

    .line 2
    return v0
.end method

.method public final A06(LX/Ikk;I)V
    .locals 6

    .line 0
    sget v0, LX/2wu;->A01:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    const/4 v5, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    :cond_0
    iget-object v4, p0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    mul-int/lit8 v3, p2, 0x2

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/Gzo;

    .line 23
    if-nez v0, :cond_3

    .line 25
    instance-of v0, v2, LX/2Aj;

    .line 27
    if-nez v0, :cond_3

    .line 29
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 31
    if-eq v2, v0, :cond_2

    .line 33
    sget-object v0, LX/2wu;->A09:LX/5Db;

    .line 35
    if-eq v2, v0, :cond_2

    .line 37
    sget-object v0, LX/2wu;->A0F:LX/5Db;

    .line 39
    if-eq v2, v0, :cond_1

    .line 41
    sget-object v0, LX/2wu;->A0G:LX/5Db;

    .line 43
    if-eq v2, v0, :cond_1

    .line 45
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 47
    if-eq v2, v0, :cond_4

    .line 49
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 51
    if-eq v2, v0, :cond_4

    .line 53
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 55
    if-eq v2, v0, :cond_4

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string/jumbo v0, "unexpected state: "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v5, :cond_5

    .line 88
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 90
    :goto_0
    invoke-virtual {p0, p2, v2, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    xor-int/lit8 v0, v5, 0x1

    .line 102
    invoke-virtual {p0, p2, v0}, LX/2wv;->A09(IZ)V

    .line 105
    :goto_1
    if-eqz v5, :cond_4

    .line 107
    iget-object v0, p0, LX/2wv;->A00:LX/2wr;

    .line 109
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v0, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-static {v1, p1, v0}, LX/9Yh;->A01(Ljava/lang/Object;LX/Ikk;Lkotlin/jvm/functions/Function1;)V

    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    sget-object v0, LX/2wu;->A09:LX/5Db;

    .line 122
    goto :goto_0
.end method

.method public final A09(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget-object v4, p0, LX/2wv;->A00:LX/2wr;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-static {}, LX/5B5;->A07()V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-wide v2, p0, LX/5Da;->A00:J

    .line 16
    sget v0, LX/2wu;->A01:I

    .line 18
    int-to-long v0, v0

    .line 19
    mul-long/2addr v2, v0

    .line 20
    int-to-long v0, p1

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-virtual {v4, v2, v3}, LX/2wr;->A0O(J)V

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/5Da;->A05()V

    .line 28
    return-void
.end method

.method public final A0A(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v0, p1, 0x2

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p2, p3, v1, v0}, LX/3Eu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
