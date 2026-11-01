.class public final LX/3tM;
.super LX/4x2;
.source ""


# instance fields
.field public final A00:LX/0Ac;

.field public final A01:LX/0Ac;

.field public final A02:LX/0Be;

.field public final A03:LX/0Be;

.field public final A04:LX/3tI;

.field public final A05:LX/3tJ;

.field public final A06:Ljava/util/TreeMap;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3tI;LX/3tJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/4x2;-><init>(LX/HmO;I)V

    iput-object p3, p0, LX/3tM;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3tM;->A04:LX/3tI;

    iput-object p2, p0, LX/3tM;->A05:LX/3tJ;

    iput-boolean p4, p0, LX/3tM;->A08:Z

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/3tM;->A02:LX/0Be;

    sget-object v0, LX/09v;->A00:LX/0Ac;

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/3tM;->A00:LX/0Ac;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/3tM;->A03:LX/0Be;

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/3tM;->A01:LX/0Ac;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/3tM;->A06:Ljava/util/TreeMap;

    return-void
.end method

.method public static final A00(LX/5vK;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6vZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/6vZ;

    iget-object v0, p0, LX/6vZ;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Pu;

    if-eqz v0, :cond_1

    check-cast p0, LX/7Pu;

    iget-object v0, p0, LX/7Pu;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/A2U;

    if-eqz v0, :cond_2

    check-cast p0, LX/A2U;

    iget-object v0, p0, LX/A2U;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Jgv;

    if-eqz v0, :cond_3

    check-cast p0, LX/Jgv;

    iget-object v0, p0, LX/Jgv;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/3tM;Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, LX/3tM;->A06:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget-object v0, v0, LX/6wC;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v0, v0, LX/6wC;->A00:I

    if-le p2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6wC;

    invoke-direct {v0, p1, p2}, LX/6wC;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/6wC;

    invoke-direct {v0, p1, p2}, LX/6wC;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)LX/Hbl;
    .locals 6

    check-cast p1, LX/5vK;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3tM;->A03:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vd;

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/6vZ;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6vd;->A03:LX/6vY;

    move-object v0, p1

    check-cast v0, LX/6vZ;

    iget v5, v0, LX/6vZ;->A00:I

    iget-object v0, v2, LX/6vd;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, v5}, LX/6vY;->A00(Lcom/instagram/feed/media/Media;I)LX/mmf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/6vY;->A00:LX/6HZ;

    const/16 v0, 0x1d

    new-instance v2, LX/Q4X;

    invoke-direct {v2, v0, p1, p0}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/Q4X;

    invoke-direct {v0, v1, p1, p0}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0, v5}, LX/6HZ;->A00(LX/mmf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/Edl;

    move-result-object v2

    :goto_0
    check-cast v2, LX/Hbl;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/3tM;->A02:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3tM;->A04:LX/3tI;

    invoke-virtual {v0, p1}, LX/3tI;->A00(LX/5vK;)V

    sget-object v2, LX/KsC;->A00:LX/KsC;

    goto :goto_0

    :cond_1
    new-instance v1, LX/9fe;

    invoke-direct {v1, v3, p1, p0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tM;->A05:LX/3tJ;

    new-instance v2, LX/6wD;

    invoke-direct {v2, p1, v0, v1}, LX/6wD;-><init>(LX/5vK;LX/3tJ;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tM;->A02:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3tM;->A03:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(I)I
    .locals 2

    iget-object v1, p0, LX/3tM;->A06:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v0, v0, LX/6wC;->A00:I

    if-lt v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final A08(II)I
    .locals 6

    if-lez p2, :cond_1

    iget-object v3, p0, LX/3tM;->A06:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3tM;->A04:LX/3tI;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v5, LX/3tI;->A00:Ljava/lang/String;

    const-string/jumbo v2, "["

    const-string/jumbo v1, "] Unexpected missing model boundary for key "

    const-string v0, ". This should never happen as the key came from TreeMap.higherKey()."

    invoke-static {v4, v2, v3, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3tI;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p1

    :cond_2
    iget p1, v0, LX/6wC;->A00:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    goto :goto_0
.end method

.method public final A09()Ljava/util/LinkedHashSet;
    .locals 23

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3tM;->A02:LX/0Be;

    iget-object v8, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v7, v0, LX/0Bd;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v12, v7, v5

    xor-long v3, v12, v16

    shl-long v3, v3, v18

    and-long v1, v12, v3

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v12, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v9, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v11, LX/3tM;->A03:LX/0Be;

    iget-object v8, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v7, v0, LX/0Bd;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v11, v7, v5

    xor-long v0, v11, v16

    shl-long v0, v0, v18

    and-long v3, v11, v0

    and-long/2addr v3, v14

    cmp-long v0, v3, v14

    if-eqz v0, :cond_6

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    and-long v1, v11, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_4

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v11, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v9, :cond_7

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v10
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/5vK;LX/6vY;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3tM;->A03:LX/0Be;

    invoke-virtual {v3, p3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vd;

    if-eqz v0, :cond_1

    iget v2, v0, LX/6vd;->A00:I

    iget-object v1, p0, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v1, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Ac;->A06(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/3tM;->A01:LX/0Ac;

    invoke-virtual {v1, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0Ac;->A06(I)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/6vd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p5, v1, LX/6vd;->A00:I

    iput-object p1, v1, LX/6vd;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/6vd;->A02:LX/6oE;

    iput-object p4, v1, LX/6vd;->A03:LX/6vY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p3, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v0, p5, p3}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    iget-object v0, p0, LX/3tM;->A01:LX/0Ac;

    invoke-virtual {v0, p5, p3}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    invoke-static {p3}, LX/3tM;->A00(LX/5vK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0, p5}, LX/3tM;->A01(LX/3tM;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
