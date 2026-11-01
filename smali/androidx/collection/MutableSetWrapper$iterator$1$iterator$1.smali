.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/0Bh;

.field public final synthetic A0B:LX/0Bj;


# direct methods
.method public constructor <init>(LX/0Bh;LX/0Bj;LX/HAU;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Bj;

    .line 2
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Bh;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/6m0;-><init>(ILX/HAU;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Bj;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Bh;

    .line 4
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/0Bh;LX/0Bj;LX/HAU;)V

    .line 9
    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v11, LX/1wh;->A02:LX/1wh;

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A04:I

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A03:I

    .line 11
    iget v1, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A02:I

    .line 13
    iget-wide v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A05:J

    .line 15
    iget v4, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A01:I

    .line 17
    iget v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00:I

    .line 19
    iget-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A08:Ljava/lang/Object;

    .line 21
    check-cast v9, [J

    .line 23
    iget-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A07:Ljava/lang/Object;

    .line 25
    check-cast v8, LX/0Bj;

    .line 27
    iget-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A06:Ljava/lang/Object;

    .line 29
    check-cast v7, LX/0Bh;

    .line 31
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/24Y;

    .line 35
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 40
    shr-long/2addr v2, v0

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 43
    :goto_0
    if-ge v13, v1, :cond_2

    .line 45
    const-wide/16 v14, 0xff

    .line 47
    and-long v16, v2, v14

    .line 49
    const-wide/16 v14, 0x80

    .line 51
    cmp-long v0, v16, v14

    .line 53
    if-gez v0, :cond_0

    .line 55
    shl-int/lit8 v14, v4, 0x3

    .line 57
    add-int/2addr v14, v13

    .line 58
    iput v14, v7, LX/0Bh;->A00:I

    .line 60
    iget-object v0, v8, LX/0Bj;->A00:LX/0Bg;

    .line 62
    iget-object v0, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    .line 64
    aget-object v0, v0, v14

    .line 66
    iput-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 68
    iput-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A06:Ljava/lang/Object;

    .line 70
    iput-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A07:Ljava/lang/Object;

    .line 72
    iput-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A08:Ljava/lang/Object;

    .line 74
    iput v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00:I

    .line 76
    iput v4, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A01:I

    .line 78
    iput-wide v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A05:J

    .line 80
    iput v1, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A02:I

    .line 82
    iput v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A03:I

    .line 84
    iput v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A04:I

    .line 86
    invoke-virtual {v6, v0, v12}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v11, :cond_0

    .line 92
    return-object v11

    .line 93
    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 98
    check-cast v6, LX/24Y;

    .line 100
    iget-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Bj;

    .line 102
    iget-object v0, v8, LX/0Bj;->A00:LX/0Bg;

    .line 104
    iget-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Bh;

    .line 106
    iget-object v9, v0, LX/0Bf;->A02:[J

    .line 108
    array-length v0, v9

    .line 109
    add-int/lit8 v5, v0, -0x2

    .line 111
    if-ltz v5, :cond_4

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    aget-wide v2, v9, v4

    .line 116
    const-wide/16 v15, -0x1

    .line 118
    xor-long/2addr v15, v2

    .line 119
    const/4 v0, 0x7

    .line 120
    shl-long/2addr v15, v0

    .line 121
    and-long/2addr v15, v2

    .line 122
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    and-long/2addr v15, v13

    .line 128
    cmp-long v0, v15, v13

    .line 130
    if-eqz v0, :cond_3

    .line 132
    sub-int v0, v4, v5

    .line 134
    xor-int/lit8 v0, v0, -0x1

    .line 136
    ushr-int/lit8 v0, v0, 0x1f

    .line 138
    rsub-int/lit8 v1, v0, 0x8

    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/16 v0, 0x8

    .line 144
    if-ne v1, v0, :cond_4

    .line 146
    :cond_3
    if-eq v4, v5, :cond_4

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v11, LX/4z7;->A00:LX/4z7;

    .line 153
    return-object v11
.end method
