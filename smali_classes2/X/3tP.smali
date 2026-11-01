.class public final LX/3tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3tM;


# direct methods
.method public constructor <init>(LX/3tM;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3tP;->A01:I

    iput p3, p0, LX/3tP;->A00:I

    iput-object p1, p0, LX/3tP;->A02:LX/3tM;

    return-void
.end method


# virtual methods
.method public final A00(LX/3tX;I)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x6

    if-lt p2, v0, :cond_6

    iget v0, p1, LX/3tX;->A00:I

    const/4 v1, -0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_5

    iget v0, p1, LX/3tX;->A01:I

    if-eq v0, v1, :cond_5

    iget-object v5, p0, LX/3tP;->A02:LX/3tM;

    iget-object v0, v5, LX/3tM;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    if-ge p2, v2, :cond_5

    iget-object v0, v5, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v0, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vK;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/6vZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/6vZ;

    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p1, LX/3tX;->A00:I

    invoke-virtual {v5, v0}, LX/3tM;->A07(I)I

    move-result v4

    iget v6, p1, LX/3tX;->A01:I

    sub-int/2addr v2, v8

    if-le v6, v2, :cond_0

    move v6, v2

    :cond_0
    iget-object v3, v5, LX/3tM;->A06:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v0, v0, LX/6wC;->A00:I

    if-lt v0, v6, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v6, v0, LX/6wC;->A00:I

    :cond_1
    iget v2, p0, LX/3tP;->A01:I

    if-lez v2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :cond_2
    if-ge v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3tM;->A00(LX/5vK;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/3tP;->A00:I

    invoke-virtual {v5, v6, v0}, LX/3tM;->A08(II)I

    move-result v0

    if-lt p2, v4, :cond_5

    if-gt p2, v0, :cond_5

    return v8

    :cond_5
    return v7

    :cond_6
    return v8
.end method

.method public final bridge synthetic AXP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3tX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feed:prepare_window:range_calc:calculate"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/3tP;->A02:LX/3tM;

    iget-object v0, v4, LX/3tM;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/6Al;

    invoke-direct {v1, v0}, LX/6Al;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_0
    iget v5, p1, LX/3tX;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-le v5, v0, :cond_1

    move v5, v0

    :cond_1
    iget v2, p1, LX/3tX;->A00:I

    iget-object v6, v4, LX/3tM;->A06:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v0, v0, LX/6wC;->A00:I

    if-lt v0, v2, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, p1, LX/3tX;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v0, v0, LX/6wC;->A00:I

    if-lt v0, v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v0, v0, LX/6wC;->A00:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3}, LX/3tM;->A07(I)I

    move-result v3

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v0, v0, LX/6wC;->A00:I

    if-lt v0, v5, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wC;

    iget v5, v0, LX/6wC;->A00:I

    :cond_2
    iget v2, p0, LX/3tP;->A01:I

    if-lez v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_9

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    if-ge v0, v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget v0, p0, LX/3tP;->A00:I

    invoke-virtual {v4, v5, v0}, LX/3tM;->A08(II)I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-object v0, v4, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v0, v1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, LX/6Al;

    invoke-direct {v1, v3}, LX/6Al;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/6Al;

    invoke-direct {v1, v0}, LX/6Al;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/6Al;

    invoke-direct {v1, v0}, LX/6Al;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/0pl;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
