.class public final LX/7y6;
.super LX/7BJ;
.source ""


# static fields
.field public static final A01:LX/7y6;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/7y6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/7y6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7y6;->A01:LX/7y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7y6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/7y6;LX/4my;Ljava/util/List;I)I
    .locals 6

    filled-new-array {p3}, [I

    move-result-object v0

    invoke-static {p2, v0}, LX/7y6;->A01(Ljava/util/List;[I)V

    move v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    iget v0, p0, LX/7y6;->A00:I

    const/4 v1, 0x1

    if-le v3, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget v0, p0, LX/7y6;->A00:I

    if-gt v2, v0, :cond_7

    :cond_3
    if-ltz p3, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, LX/7y6;->A00:I

    if-ne v2, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget v0, p0, LX/7y6;->A00:I

    if-ne v3, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    if-nez v1, :cond_3

    return v5
.end method

.method public static final varargs A01(Ljava/util/List;[I)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, p1, v2

    if-ltz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "positions are not correct: "

    const-string v0, " for list of size: "

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
