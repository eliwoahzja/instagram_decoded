.class public final LX/Qgk;
.super LX/4zX;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/4zX<",
        "LX/OuP;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/M3l;


# instance fields
.field public A00:[I

.field public A01:[LX/OuP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qgk;->A02:LX/M3l;

    return-void
.end method

.method public static final varargs A00([LX/OuP;)LX/Qgk;
    .locals 17

    sget-object v12, LX/Qgk;->A02:LX/M3l;

    const/4 v13, 0x0

    move-object/from16 v6, p0

    array-length v5, v6

    const/4 v4, 0x0

    invoke-static {v6}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, -0x1

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v1, p0, v7

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/54A;->A09(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A05()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OuP;

    add-int/lit8 v2, v7, 0x1

    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OuP;

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/OuP;->A05()I

    move-result v0

    invoke-virtual {v8, v3, v0}, LX/OuP;->A0B(LX/OuP;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/OuP;->A05()I

    move-result v1

    invoke-virtual {v3}, LX/OuP;->A05()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate option: "

    invoke-static {v8, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v11

    const-wide/16 v16, 0x0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    move v14, v13

    invoke-static/range {v9 .. v17}, LX/M3l;->A00(Ljava/util/List;Ljava/util/List;LX/Qdv;LX/M3l;IIIJ)V

    iget-wide v2, v11, LX/Qdv;->A00:J

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    long-to-int v1, v2

    new-array v2, v1, [I

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-virtual {v11}, LX/Qdv;->readInt()I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [LX/OuP;

    new-instance v1, LX/Qgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qgk;->A01:[LX/OuP;

    iput-object v2, v1, LX/Qgk;->A00:[I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const-string v0, "the empty byte string is not a supported option"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/OuP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Qgk;->A01:[LX/OuP;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/Qgk;->A01:[LX/OuP;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/OuP;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4zX;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/OuP;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4zX;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
