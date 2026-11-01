.class public final LX/NhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:S

.field public A02:[Ljava/lang/String;


# direct methods
.method public static A00([BI)LX/NhY;
    .locals 7

    if-eqz p0, :cond_5

    array-length v6, p0

    const/4 v0, 0x1

    if-lt v6, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    move v5, p1

    :goto_0
    aget-byte v0, p0, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    and-int/lit16 v1, v0, 0xc0

    and-int/lit8 v0, v0, 0x3f

    if-nez v1, :cond_3

    int-to-byte v1, v0

    add-int/lit8 v5, v5, 0x1

    add-int v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v6, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge v3, v1, :cond_0

    add-int v0, v5, v3

    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    int-to-byte v3, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "bytes is incomplete"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v2, v5, 0x1

    goto :goto_2

    :cond_3
    int-to-byte v1, v0

    add-int/lit8 v0, v5, 0x1

    aget-byte v2, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v1, v0

    int-to-short v3, v1

    add-int/lit8 v2, v5, 0x2

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v2, p1

    new-instance v1, LX/NhY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NhY;->A02:[Ljava/lang/String;

    iput-short v3, v1, LX/NhY;->A01:S

    iput v2, v1, LX/NhY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v0, "insufficient data"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "bytes may not be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/NhY;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-short v5, p0, LX/NhY;->A01:S

    iget v6, p0, LX/NhY;->A00:I

    const-string v0, "DnsQname{qname="

    const-string v2, ", pointer="

    const-string v3, ", numberOfBytes="

    const-string/jumbo v4, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
