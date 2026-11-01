.class public final LX/pnw;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Ljava/util/Iterator;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/HAU;IIZZ)V
    .locals 1

    iput p3, p0, LX/pnw;->A06:I

    iput p4, p0, LX/pnw;->A07:I

    iput-object p1, p0, LX/pnw;->A08:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/pnw;->A0A:Z

    iput-boolean p6, p0, LX/pnw;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v3, p0, LX/pnw;->A06:I

    iget v4, p0, LX/pnw;->A07:I

    iget-object v1, p0, LX/pnw;->A08:Ljava/util/Iterator;

    iget-boolean v5, p0, LX/pnw;->A0A:Z

    iget-boolean v6, p0, LX/pnw;->A09:Z

    new-instance v0, LX/pnw;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/pnw;-><init>(Ljava/util/Iterator;LX/HAU;IIZZ)V

    iput-object p1, v0, LX/pnw;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pnw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, LX/pnw;->A05:Ljava/lang/Object;

    check-cast v6, LX/24Y;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/pnw;->A02:I

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_5

    if-eq v1, v10, :cond_f

    if-eq v1, v7, :cond_12

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/pnw;->A06:I

    move v9, v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_2

    const/16 v9, 0x400

    :cond_2
    iget v11, p0, LX/pnw;->A07:I

    sub-int v8, v11, v1

    if-ltz v8, :cond_8

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/pnw;->A08:Ljava/util/Iterator;

    const/4 v10, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-lez v10, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget v0, p0, LX/pnw;->A06:I

    if-ne v7, v0, :cond_3

    iput-object v6, p0, LX/pnw;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/pnw;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/pnw;->A04:Ljava/lang/Object;

    iput v9, p0, LX/pnw;->A00:I

    iput v8, p0, LX/pnw;->A01:I

    iput v12, p0, LX/pnw;->A02:I

    invoke-virtual {v6, v4, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget v8, p0, LX/pnw;->A01:I

    iget v9, p0, LX/pnw;->A00:I

    iget-object v1, p0, LX/pnw;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, LX/pnw;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move v10, v8

    iget-boolean v0, p0, LX/pnw;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_7
    iget v0, p0, LX/pnw;->A06:I

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_8
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/ply;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ply;->A03:[Ljava/lang/Object;

    iput v9, v2, LX/ply;->A00:I

    iput v0, v2, LX/ply;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/pnw;->A08:Ljava/util/Iterator;

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v12

    iget v1, v2, LX/ply;->A00:I

    if-ne v12, v1, :cond_a

    const-string v0, "ring buffer is full"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v13, v2, LX/ply;->A03:[Ljava/lang/Object;

    iget v12, v2, LX/ply;->A02:I

    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v1

    add-int/2addr v12, v1

    iget v1, v2, LX/ply;->A00:I

    rem-int/2addr v12, v1

    aput-object v14, v13, v12

    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/ply;->A01:I

    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v12

    iget v1, v2, LX/ply;->A00:I

    if-ne v12, v1, :cond_9

    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v1

    iget v13, p0, LX/pnw;->A06:I

    if-ge v1, v13, :cond_d

    iget v12, v2, LX/ply;->A00:I

    shr-int/lit8 v1, v12, 0x1

    add-int/2addr v12, v1

    add-int/lit8 v12, v12, 0x1

    if-le v12, v13, :cond_b

    move v12, v13

    :cond_b
    iget v1, v2, LX/ply;->A02:I

    if-nez v1, :cond_c

    iget-object v1, v2, LX/ply;->A03:[Ljava/lang/Object;

    invoke-static {v1, v12}, LX/C47;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v12

    new-instance v2, LX/ply;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ply;->A03:[Ljava/lang/Object;

    if-ltz v12, :cond_19

    array-length v13, v1

    if-gt v12, v13, :cond_18

    iput v13, v2, LX/ply;->A00:I

    iput v12, v2, LX/ply;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_c
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/4z9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_d
    iget-boolean v1, p0, LX/pnw;->A0A:Z

    if-eqz v1, :cond_e

    move-object v1, v2

    :goto_3
    iput-object v6, p0, LX/pnw;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/pnw;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/pnw;->A04:Ljava/lang/Object;

    iput v9, p0, LX/pnw;->A00:I

    iput v8, p0, LX/pnw;->A01:I

    iput v10, p0, LX/pnw;->A02:I

    invoke-virtual {v6, v1, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_e
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget v8, p0, LX/pnw;->A01:I

    iget v9, p0, LX/pnw;->A00:I

    iget-object v0, p0, LX/pnw;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, LX/pnw;->A03:Ljava/lang/Object;

    check-cast v2, LX/ply;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget v11, p0, LX/pnw;->A07:I

    invoke-virtual {v2, v11}, LX/ply;->A00(I)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, LX/pnw;->A09:Z

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v0

    if-le v0, v11, :cond_15

    iget-boolean v0, p0, LX/pnw;->A0A:Z

    if-eqz v0, :cond_14

    move-object v0, v2

    :goto_5
    iput-object v6, p0, LX/pnw;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/pnw;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/pnw;->A04:Ljava/lang/Object;

    iput v9, p0, LX/pnw;->A00:I

    iput v8, p0, LX/pnw;->A01:I

    iput v7, p0, LX/pnw;->A02:I

    invoke-virtual {v6, v0, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_12
    iget v8, p0, LX/pnw;->A01:I

    iget v9, p0, LX/pnw;->A00:I

    iget-object v2, p0, LX/pnw;->A03:Ljava/lang/Object;

    check-cast v2, LX/ply;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget v11, p0, LX/pnw;->A07:I

    invoke-virtual {v2, v11}, LX/ply;->A00(I)V

    goto :goto_4

    :cond_14
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, LX/4z9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/pnw;->A05:Ljava/lang/Object;

    iput-object v3, p0, LX/pnw;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/pnw;->A04:Ljava/lang/Object;

    iput v9, p0, LX/pnw;->A00:I

    iput v8, p0, LX/pnw;->A01:I

    iput v4, p0, LX/pnw;->A02:I

    invoke-virtual {v6, v2, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/pnw;->A09:Z

    if-nez v0, :cond_17

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/pnw;->A06:I

    if-ne v1, v0, :cond_0

    :cond_17
    iput-object v3, p0, LX/pnw;->A05:Ljava/lang/Object;

    iput-object v3, p0, LX/pnw;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/pnw;->A04:Ljava/lang/Object;

    iput v9, p0, LX/pnw;->A00:I

    iput v8, p0, LX/pnw;->A01:I

    iput v2, p0, LX/pnw;->A02:I

    invoke-virtual {v6, v4, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    :goto_6
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_18
    const-string v1, "ring buffer filled size: "

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {v12, v13, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-static {v0, v12}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
