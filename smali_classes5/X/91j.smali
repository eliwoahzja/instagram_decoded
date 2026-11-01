.class public final LX/91j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:[C

.field public final A0B:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/91j;->A0C:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LX/91j;->A0A:[C

    const/4 v0, 0x0

    iput v0, p0, LX/91j;->A04:I

    iput v0, p0, LX/91j;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/91j;->A01:I

    iput v0, p0, LX/91j;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/91j;->A03:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/91j;->A09:Ljava/util/List;

    sget-object v0, LX/9Rr;->A02:LX/9Rr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/91j;->A0B:Ljava/io/Reader;

    return-void
.end method

.method private A00()I
    .locals 3

    :cond_0
    iget v1, p0, LX/91j;->A04:I

    iget v0, p0, LX/91j;->A02:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/91j;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/91j;->A0A:[C

    iget v1, p0, LX/91j;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/91j;->A04:I

    aget-char v1, v2, v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public static A01()LX/A4C;
    .locals 2

    sget-object v1, LX/91j;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4C;

    if-nez v0, :cond_0

    new-instance v0, LX/A4C;

    invoke-direct {v0}, LX/A4C;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private A02()Ljava/lang/Integer;
    .locals 8

    invoke-direct {p0}, LX/91j;->A00()I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x27

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/91j;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/91j;->A04:I

    invoke-direct {p0}, LX/91j;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    iget v2, p0, LX/91j;->A05:I

    if-eqz v2, :cond_4

    iget v4, p0, LX/91j;->A06:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/91j;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v6, 0x75

    const/16 v5, 0x6c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v3, p0, LX/91j;->A0A:[C

    aget-char v1, v3, v4

    const/16 v0, 0x6e

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget-char v0, v3, v0

    if-ne v6, v0, :cond_1

    add-int/lit8 v0, v4, 0x2

    aget-char v0, v3, v0

    if-ne v5, v0, :cond_1

    add-int/lit8 v0, v4, 0x3

    aget-char v0, v3, v0

    if-ne v5, v0, :cond_1

    const-string v0, "null"

    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 v3, 0x65

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LX/91j;->A0A:[C

    aget-char v1, v2, v4

    const/16 v0, 0x66

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget-char v1, v2, v0

    const/16 v0, 0x61

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x2

    aget-char v0, v2, v0

    if-ne v5, v0, :cond_3

    add-int/lit8 v0, v4, 0x3

    aget-char v1, v2, v0

    const/16 v0, 0x73

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x4

    aget-char v0, v2, v0

    if-ne v3, v0, :cond_3

    const-string v0, "false"

    :goto_1
    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/91j;->A0A:[C

    aget-char v1, v2, v4

    const/16 v0, 0x74

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget-char v1, v2, v0

    const/16 v0, 0x72

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v4, 0x2

    aget-char v0, v2, v0

    if-ne v6, v0, :cond_3

    add-int/lit8 v0, v4, 0x3

    aget-char v0, v2, v0

    if-ne v3, v0, :cond_3

    const-string/jumbo v0, "true"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/91j;->A01()LX/A4C;

    move-result-object v3

    iget-object v2, p0, LX/91j;->A0A:[C

    iget v1, p0, LX/91j;->A06:I

    iget v0, p0, LX/91j;->A05:I

    invoke-virtual {v3, v2, v1, v0}, LX/A4C;->A00([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v6, "Expected literal value"

    goto/16 :goto_5

    :cond_5
    sget-object v1, LX/9Rr;->A03:LX/9Rr;

    iget-object v0, p0, LX/91j;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    int-to-char v3, v1

    const/4 v2, 0x0

    :cond_7
    :goto_2
    iget v6, p0, LX/91j;->A04:I

    move v4, v6

    :cond_8
    move v1, v4

    iget v0, p0, LX/91j;->A02:I

    const/4 v7, 0x1

    if-ge v4, v0, :cond_14

    iget-object v5, p0, LX/91j;->A0A:[C

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/91j;->A04:I

    aget-char v1, v5, v1

    if-ne v1, v3, :cond_a

    if-nez v2, :cond_9

    invoke-static {}, LX/91j;->A01()LX/A4C;

    move-result-object v1

    iget v0, p0, LX/91j;->A04:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v7

    invoke-virtual {v1, v5, v6, v0}, LX/A4C;->A00([CII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    invoke-virtual {v2, v5, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_8

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_b
    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    invoke-virtual {v2, v5, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, LX/91j;->A04:I

    iget v0, p0, LX/91j;->A02:I

    const-string v6, "Unterminated escape sequence"

    if-ne v1, v0, :cond_c

    invoke-direct {p0, v7}, LX/91j;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget v0, p0, LX/91j;->A04:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/91j;->A04:I

    aget-char v1, v5, v0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_13

    const/16 v0, 0x66

    if-eq v1, v0, :cond_12

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_11

    const/16 v0, 0x72

    if-eq v1, v0, :cond_10

    const/16 v0, 0x74

    if-eq v1, v0, :cond_f

    const/16 v0, 0x75

    if-ne v1, v0, :cond_e

    const/4 v4, 0x4

    add-int/lit8 v1, v7, 0x4

    iget v0, p0, LX/91j;->A02:I

    if-le v1, v0, :cond_d

    invoke-direct {p0, v4}, LX/91j;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_d
    invoke-static {}, LX/91j;->A01()LX/A4C;

    move-result-object v1

    iget v0, p0, LX/91j;->A04:I

    invoke-virtual {v1, v5, v0, v4}, LX/A4C;->A00([CII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/91j;->A04:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/91j;->A04:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    :cond_e
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x9

    goto :goto_4

    :cond_10
    const/16 v1, 0xd

    goto :goto_4

    :cond_11
    const/16 v1, 0xa

    goto :goto_4

    :cond_12
    const/16 v1, 0xc

    goto :goto_4

    :cond_13
    const/16 v1, 0x8

    goto :goto_4

    :cond_14
    if-nez v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_15
    iget-object v0, p0, LX/91j;->A0A:[C

    sub-int/2addr v4, v6

    invoke-virtual {v2, v0, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, LX/91j;->A07(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x454

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_16
    :goto_5
    invoke-direct {p0, v6}, LX/91j;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A03()Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    iput v0, p0, LX/91j;->A06:I

    const/4 v1, 0x0

    iput v1, p0, LX/91j;->A05:I

    const/4 v6, 0x0

    move-object v3, v6

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget v5, p0, LX/91j;->A04:I

    add-int v2, v5, v4

    iget v0, p0, LX/91j;->A02:I

    if-ge v2, v0, :cond_2

    iget-object v2, p0, LX/91j;->A0A:[C

    add-int/2addr v5, v4

    aget-char v5, v2, v5

    const/16 v0, 0x9

    if-eq v5, v0, :cond_3

    const/16 v0, 0xa

    if-eq v5, v0, :cond_3

    const/16 v0, 0xc

    if-eq v5, v0, :cond_3

    const/16 v0, 0xd

    if-eq v5, v0, :cond_3

    const/16 v0, 0x20

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_3

    const/16 v0, 0x28

    if-eq v5, v0, :cond_3

    const/16 v0, 0x29

    if-eq v5, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/91j;->A0A:[C

    const/16 v0, 0x400

    if-ge v4, v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, LX/91j;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/91j;->A02:I

    aput-char v1, v2, v0

    :cond_3
    move v1, v4

    if-nez v3, :cond_6

    iget v0, p0, LX/91j;->A04:I

    iput v0, p0, LX/91j;->A06:I

    :goto_1
    iget v0, p0, LX/91j;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/91j;->A05:I

    iget v0, p0, LX/91j;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/91j;->A04:I

    return-object v6

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    invoke-virtual {v3, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/91j;->A05:I

    add-int/2addr v0, v4

    iput v0, p0, LX/91j;->A05:I

    iget v0, p0, LX/91j;->A04:I

    add-int/2addr v0, v4

    iput v0, p0, LX/91j;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/91j;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget v0, p0, LX/91j;->A04:I

    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public static A04(LX/91j;)V
    .locals 1

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/91j;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A05(LX/91j;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    iget-object v0, p0, LX/91j;->A07:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, LX/91j;->A04(LX/91j;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x779

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(Ljava/lang/String;)V
    .locals 6

    iget v5, p0, LX/91j;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget v4, p0, LX/91j;->A04:I

    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/91j;->A0A:[C

    aget-char v1, v0, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, LX/91j;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, LX/91j;->A0A:[C

    aget-char v1, v0, v2

    const/16 v0, 0xa

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x6da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " column "

    invoke-static {p1, v1, v0, v5, v3}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07(I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LX/91j;->A04:I

    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/91j;->A0A:[C

    aget-char v1, v0, v3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/91j;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A01:I

    iput v4, p0, LX/91j;->A00:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/91j;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A00:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/91j;->A02:I

    if-eq v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, LX/91j;->A02:I

    iget-object v0, p0, LX/91j;->A0A:[C

    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput v5, p0, LX/91j;->A04:I

    :cond_2
    iget-object v2, p0, LX/91j;->A0B:Ljava/io/Reader;

    iget-object v3, p0, LX/91j;->A0A:[C

    iget v1, p0, LX/91j;->A02:I

    const/16 v0, 0x400

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget v2, p0, LX/91j;->A02:I

    add-int/2addr v2, v1

    iput v2, p0, LX/91j;->A02:I

    iget v0, p0, LX/91j;->A01:I

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/91j;->A00:I

    if-ne v0, v4, :cond_3

    if-lez v2, :cond_3

    aget-char v1, v3, v5

    const v0, 0xfeff

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/91j;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A04:I

    iput v5, p0, LX/91j;->A00:I

    :cond_3
    if-lt v2, p1, :cond_2

    return v4

    :cond_4
    iput v5, p0, LX/91j;->A02:I

    goto :goto_2

    :cond_5
    return v5
.end method


# virtual methods
.method public final A08()D
    .locals 2

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    iget-object v1, p0, LX/91j;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected a double but was "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LX/91j;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A03:I

    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p0}, LX/91j;->A04(LX/91j;)V

    return-wide v0
.end method

.method public final A09()I
    .locals 7

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    iget-object v1, p0, LX/91j;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x77a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, LX/91j;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A03:I

    invoke-static {p0}, LX/91j;->A04(LX/91j;)V

    return v3
.end method

.method public final A0A()J
    .locals 8

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    iget-object v1, p0, LX/91j;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected a long but was "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v3, v5

    long-to-double v1, v3

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v0, p0, LX/91j;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A03:I

    invoke-static {p0}, LX/91j;->A04(LX/91j;)V

    return-wide v3
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/91j;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/91j;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    const-string v0, "SExpReader is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    invoke-direct {p0}, LX/91j;->A02()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/91j;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-direct {p0}, LX/91j;->A00()I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/91j;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/91j;->A04:I

    goto :goto_1

    :cond_3
    sget-object v1, LX/9Rr;->A05:LX/9Rr;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/91j;->A00()I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/91j;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/91j;->A04:I

    invoke-direct {p0}, LX/91j;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    iget v0, p0, LX/91j;->A05:I

    if-eqz v0, :cond_4

    invoke-static {}, LX/91j;->A01()LX/A4C;

    move-result-object v3

    iget-object v2, p0, LX/91j;->A0A:[C

    iget v1, p0, LX/91j;->A06:I

    iget v0, p0, LX/91j;->A05:I

    invoke-virtual {v3, v2, v1, v0}, LX/A4C;->A00([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, LX/91j;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/91j;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v1, LX/9Rr;->A04:LX/9Rr;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, LX/91j;->A02()Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public final A0C()Ljava/lang/Number;
    .locals 5

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    iget-object v1, p0, LX/91j;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected a number but was "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    iget v0, p0, LX/91j;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A03:I

    invoke-static {p0}, LX/91j;->A04(LX/91j;)V

    return-object v1
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    iget-object v1, p0, LX/91j;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LX/91j;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A03:I

    iget-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/91j;->A04(LX/91j;)V

    return-object v0
.end method

.method public final A0E()Z
    .locals 3

    invoke-virtual {p0}, LX/91j;->A0B()Ljava/lang/Integer;

    iget-object v1, p0, LX/91j;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/91j;->A03:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/91j;->A03:I

    iget-object v1, p0, LX/91j;->A08:Ljava/lang/String;

    const-string/jumbo v0, "true"

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0}, LX/91j;->A04(LX/91j;)V

    return v2

    :cond_1
    invoke-static {v1}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/91j;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/91j;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/91j;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v0, LX/9Rr;->A01:LX/9Rr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/91j;->A0B:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LX/91j;->A04:I

    const/16 v3, 0x14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LX/91j;->A0A:[C

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/91j;->A02:I

    iget v1, p0, LX/91j;->A04:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " near "

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
