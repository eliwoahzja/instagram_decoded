.class public final LX/1xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public A00:I

.field public A01:LX/1xp;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/1wj;


# direct methods
.method public constructor <init>(LX/1wj;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1xo;->A05:LX/1wj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1xo;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/1wj;->A01:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt v1, v0, :cond_0

    .line 17
    iput v1, p0, LX/1xo;->A03:I

    .line 19
    iput v1, p0, LX/1xo;->A04:I

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, v1, v0}, LX/3sc;->A04(III)I

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget v7, p0, LX/1xo;->A04:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-gez v7, :cond_0

    .line 5
    iput v5, p0, LX/1xo;->A00:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1xo;->A01:LX/1xp;

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v6, p0, LX/1xo;->A05:LX/1wj;

    .line 13
    iget v1, v6, LX/1wj;->A00:I

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 19
    iget v0, p0, LX/1xo;->A02:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, LX/1xo;->A02:I

    .line 25
    if-ge v0, v1, :cond_3

    .line 27
    :cond_1
    iget-object v4, v6, LX/1wj;->A01:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-gt v7, v0, :cond_3

    .line 35
    iget-object v1, v6, LX/1wj;->A02:LX/snk;

    .line 37
    iget v0, p0, LX/1xo;->A04:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4z3;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/1xo;->A03:I

    .line 69
    invoke-static {v0, v2}, LX/3sc;->A0G(II)LX/1xp;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1xo;->A01:LX/1xp;

    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, p0, LX/1xo;->A03:I

    .line 78
    if-nez v1, :cond_2

    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_2
    add-int/2addr v2, v5

    .line 82
    :goto_0
    iput v2, p0, LX/1xo;->A04:I

    .line 84
    iput v3, p0, LX/1xo;->A00:I

    .line 86
    return-void

    .line 87
    :cond_3
    iget v4, p0, LX/1xo;->A03:I

    .line 89
    iget-object v0, v6, LX/1wj;->A01:Ljava/lang/CharSequence;

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, v0, -0x1

    .line 97
    new-instance v0, LX/1xp;

    .line 99
    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    .line 102
    iput-object v0, p0, LX/1xo;->A01:LX/1xp;

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1xo;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, LX/1xo;->A00()V

    .line 8
    :cond_0
    iget v1, p0, LX/1xo;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1xo;->A00:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0}, LX/1xo;->A00()V

    .line 8
    :cond_0
    iget v0, p0, LX/1xo;->A00:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, LX/1xo;->A01:LX/1xp;

    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1xo;->A01:LX/1xp;

    .line 30
    iput v2, p0, LX/1xo;->A00:I

    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
