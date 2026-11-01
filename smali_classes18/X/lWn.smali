.class public final LX/lWn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lWn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lWn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lWn;->A00:LX/lWn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;I)Ljava/lang/Integer;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YG7;

    iget v0, v0, LX/YG7;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/YG7;

    if-eqz v1, :cond_2

    iget v0, v1, LX/YG7;->A02:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YG7;

    iget v1, v0, LX/YG7;->A01:I

    iget v0, v0, LX/YG7;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/BS8;->A0j(Ljava/lang/Iterable;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/YG7;

    iget v0, v1, LX/YG7;->A02:I

    if-gtz v0, :cond_6

    iget v0, v1, LX/YG7;->A01:I

    if-lez v0, :cond_6

    :goto_4
    check-cast v4, LX/YG7;

    if-nez v4, :cond_c

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v7

    :cond_7
    :goto_5
    check-cast v4, LX/YG7;

    if-nez v4, :cond_c

    return-object v7

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/YG7;

    iget v0, v0, LX/YG7;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YG7;

    iget v0, v0, LX/YG7;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_a

    move-object v4, v1

    move v2, v0

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_b
    move-object v4, v7

    goto :goto_4

    :cond_c
    iget v0, v4, LX/YG7;->A02:I

    int-to-double v2, v0

    iget v0, v4, LX/YG7;->A00:I

    sub-int/2addr p1, v0

    int-to-double v0, p1

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move-object v1, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;II)Ljava/lang/Integer;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YG7;

    iget v0, v1, LX/YG7;->A02:I

    if-lt p2, v0, :cond_0

    iget v0, v1, LX/YG7;->A01:I

    if-ge p2, v0, :cond_0

    :cond_1
    check-cast v2, LX/YG7;

    if-eqz v2, :cond_2

    iget v0, v2, LX/YG7;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    if-lez p3, :cond_d

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YG7;

    iget v1, v0, LX/YG7;->A01:I

    iget v0, v0, LX/YG7;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/BS8;->A0j(Ljava/lang/Iterable;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-lez v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/YG7;

    iget v0, v1, LX/YG7;->A02:I

    if-gtz v0, :cond_6

    iget v0, v1, LX/YG7;->A01:I

    if-lez v0, :cond_6

    :goto_3
    check-cast v4, LX/YG7;

    if-nez v4, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v8

    :cond_7
    :goto_4
    check-cast v4, LX/YG7;

    if-nez v4, :cond_c

    return-object v8

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/YG7;

    iget v0, v0, LX/YG7;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YG7;

    iget v0, v0, LX/YG7;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_a

    move-object v4, v1

    move v2, v0

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_b
    move-object v4, v8

    goto :goto_3

    :cond_c
    iget v0, v4, LX/YG7;->A02:I

    sub-int/2addr p2, v0

    int-to-double v0, p2

    div-double/2addr v0, v6

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    iget v1, v4, LX/YG7;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v0, p3, -0x1

    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    return-object v8
.end method
