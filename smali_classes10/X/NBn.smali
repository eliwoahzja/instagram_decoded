.class public final LX/NBn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NBn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NBn;->A00:LX/NBn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([B)Ljava/lang/String;
    .locals 3

    array-length v2, p0

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    const-string v0, "0x????"

    return-object v0

    :cond_0
    sub-int v0, v2, v0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01([B)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    array-length v7, p0

    if-ge v3, v7, :cond_3

    if-ge v3, v7, :cond_3

    aget-byte v0, p0, v3

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v1, v6, 0x1f

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    shl-int/lit8 v6, v6, 0x8

    if-ge v2, v7, :cond_3

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_0

    if-ge v2, v7, :cond_0

    shl-int/lit8 v6, v6, 0x8

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-ge v2, v7, :cond_3

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v4, v2, 0x1

    const/16 v0, 0x81

    if-eq v1, v0, :cond_2

    const/16 v0, 0x82

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v4, 0x1

    if-ge v2, v7, :cond_3

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x2

    :cond_1
    :goto_1
    add-int v3, v4, v1

    if-gt v3, v7, :cond_3

    invoke-static {p0, v4, v3}, LX/53A;->A05([BII)[B

    move-result-object v0

    new-instance v2, LX/IKU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/IKU;->A01:I

    iput v1, v2, LX/IKU;->A00:I

    iput-object v0, v2, LX/IKU;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ge v4, v7, :cond_3

    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A02([B)Z
    .locals 4

    const/4 v3, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    sub-int v0, v2, v0

    aget-byte v1, p0, v0

    const/16 v0, -0x70

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    aget-byte v0, p0, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0x4f

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/NBn;->A01([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IKU;

    iget v1, v2, LX/IKU;->A01:I

    if-ne v1, v5, :cond_1

    iget-object v0, v2, LX/IKU;->A02:[B

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    if-le v1, v0, :cond_2

    shr-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IKU;->A02:[B

    invoke-virtual {p0, v0}, LX/NBn;->A03([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A04([BI)[B
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NBn;->A01([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IKU;

    iget v1, v2, LX/IKU;->A01:I

    if-ne v1, p2, :cond_1

    iget-object v0, v2, LX/IKU;->A02:[B

    return-object v0

    :cond_1
    const/16 v0, 0xff

    if-le v1, v0, :cond_2

    shr-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IKU;->A02:[B

    invoke-virtual {p0, v0, p2}, LX/NBn;->A04([BI)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
