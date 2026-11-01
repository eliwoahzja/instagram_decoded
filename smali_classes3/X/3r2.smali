.class public abstract LX/3r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:[B

.field public A09:[I

.field public A0A:[J

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v0, v1, [D

    iput-object v0, p0, LX/3r2;->A02:[D

    new-array v0, v1, [J

    iput-object v0, p0, LX/3r2;->A0A:[J

    const/16 v1, 0x14

    new-array v0, v1, [B

    iput-object v0, p0, LX/3r2;->A08:[B

    new-array v0, v1, [I

    iput-object v0, p0, LX/3r2;->A09:[I

    const/4 v0, -0x1

    iput v0, p0, LX/3r2;->A03:I

    return-void
.end method

.method private final A00(J)I
    .locals 5

    iget v1, p0, LX/3r2;->A04:I

    iget-object v4, p0, LX/3r2;->A0A:[J

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, p0, LX/3r2;->A0A:[J

    :cond_0
    iget v1, p0, LX/3r2;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3r2;->A04:I

    aput-wide p1, v4, v1

    return v1
.end method

.method private final A01(B)V
    .locals 5

    iget v1, p0, LX/3r2;->A01:I

    iget-object v4, p0, LX/3r2;->A08:[B

    array-length v0, v4

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-array v4, v0, [B

    :goto_0
    iput-object v4, p0, LX/3r2;->A08:[B

    :cond_0
    iget v1, p0, LX/3r2;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3r2;->A01:I

    aput-byte p1, v4, v1

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A02(I)V
    .locals 5

    iget v1, p0, LX/3r2;->A05:I

    iget-object v4, p0, LX/3r2;->A09:[I

    array-length v0, v4

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-array v4, v0, [I

    :goto_0
    iput-object v4, p0, LX/3r2;->A09:[I

    :cond_0
    iget v1, p0, LX/3r2;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3r2;->A05:I

    aput p1, v4, v1

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A03(II)V
    .locals 6

    move v3, p1

    invoke-virtual {p0, p1}, LX/3r2;->A06(I)I

    move-result v5

    move v4, p2

    if-ne v5, p2, :cond_0

    return-void

    :cond_0
    const-string v0, "Wrong annotation type requested at index "

    const-string v1, ". Requested type was "

    const-string v2, " but actual stored type is "

    invoke-static/range {v0 .. v5}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A04(I)D
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A02:[D

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public A05(I)I
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0A:[J

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    aget-wide v1, v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public A06(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/3r2;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/3r2;->A08:[B

    aget-byte v0, v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public A07(Ljava/lang/String;D)I
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v5, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/3r2;->A00:I

    iget-object v4, p0, LX/3r2;->A02:[D

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, p0, LX/3r2;->A02:[D

    :cond_0
    iget v1, p0, LX/3r2;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3r2;->A00:I

    aput-wide p2, v4, v1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-direct {p0, v1}, LX/3r2;->A02(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A08(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, LX/3r2;->A00(J)I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-direct {p0, v1}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A09(Ljava/lang/String;J)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, p3}, LX/3r2;->A00(J)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-direct {p0, v1}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/3r2;->A01(B)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public A0B(Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, LX/3r2;->A00(J)I

    move-result v1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-direct {p0, v1}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0C(Ljava/lang/String;[D)I
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0D(Ljava/lang/String;[I)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0E(Ljava/lang/String;[J)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0F(Ljava/lang/String;[Z)I
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0G([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    iget-object v2, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/3r2;->A01(B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/3r2;->A02(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0H(I)J
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0A:[J

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public A0I(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/3r2;->A06(I)I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v2, "safelyGetLongValue called on type "

    const-string v1, " at index "

    const-string v0, "; expected INT or LONG"

    invoke-static {v2, v1, v0, v3, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/3r2;->A0H(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, LX/3r2;->A05(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0J(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0K(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, LX/3r2;->A03:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3r2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput p1, p0, LX/3r2;->A03:I

    invoke-virtual {p0, p1}, LX/3r2;->A06(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "Type "

    const-string v0, " is not supported yet"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, p1}, LX/3r2;->A0K(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, LX/3r2;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, LX/3r2;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, LX/3r2;->A0U(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2sW;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, LX/3r2;->A0R(I)[I

    move-result-object v0

    invoke-static {v0}, LX/2sW;->A01([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, LX/3r2;->A04(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, LX/3r2;->A0Q(I)[D

    move-result-object v0

    invoke-static {v0}, LX/2sW;->A00([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, LX/3r2;->A0P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, LX/3r2;->A0V(I)[Z

    move-result-object v0

    invoke-static {v0}, LX/2sW;->A04([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, LX/3r2;->A0S(I)[J

    move-result-object v0

    invoke-static {v0}, LX/2sW;->A02([J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3r2;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Attempting to get an nnotation value from the empty list"

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/3r2;->A0L(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0N()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/3r2;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, LX/3r2;->A01:I

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v2, p0, LX/3r2;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LX/3r2;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/3r2;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/3r2;->A07:Ljava/util/List;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0O()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/3r2;->A07:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/3r2;->A01:I

    iget-object v0, p0, LX/3r2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, LX/3r2;->A04:I

    iput v1, p0, LX/3r2;->A00:I

    iput-object v2, p0, LX/3r2;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/3r2;->A03:I

    iput v1, p0, LX/3r2;->A05:I

    return-void
.end method

.method public A0P(I)Z
    .locals 5

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0A:[J

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    aget-wide v3, v1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(I)[D
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0R(I)[I
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0S(I)[J
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0T(I)[J
    .locals 6

    invoke-virtual {p0, p1}, LX/3r2;->A06(I)I

    move-result v3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    const-string v2, "safelyGetLongArrayValue called on type "

    const-string v1, " at index "

    const-string v0, "; expected INT_ARRAY or LONG_ARRAY"

    invoke-static {v2, v1, v0, v3, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/3r2;->A0R(I)[I

    move-result-object v4

    array-length v3, v4

    new-array v5, v3, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/3r2;->A0S(I)[J

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public A0U(I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0V(I)[Z
    .locals 2

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LX/3r2;->A03(II)V

    iget-object v1, p0, LX/3r2;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3r2;->A09:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
