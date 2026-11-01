.class public final LX/3jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3jx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [I

    .line 3
    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    new-instance v1, LX/3jx;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/3jx;->A01:I

    .line 13
    iput v4, v1, LX/3jx;->A00:I

    .line 15
    iput-object v3, v1, LX/3jx;->A03:[I

    .line 17
    iput-object v2, v1, LX/3jx;->A04:[Ljava/lang/Object;

    .line 19
    iput-boolean v4, v1, LX/3jx;->A02:Z

    .line 21
    sput-object v1, LX/3jx;->A05:LX/3jx;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v4, v0, [I

    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/3jx;->A01:I

    .line 14
    iput v2, p0, LX/3jx;->A00:I

    .line 16
    iput-object v4, p0, LX/3jx;->A03:[I

    .line 18
    iput-object v3, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, LX/3jx;->A02:Z

    .line 22
    return-void
.end method

.method public static A00(LX/Ikp;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    ushr-int/lit8 v3, p2, 0x3

    .line 2
    and-int/lit8 v1, p2, 0x7

    .line 4
    if-eqz v1, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const-string v0, "Protocol message tag had invalid wire type."

    .line 20
    new-instance v1, LX/3nd;

    .line 22
    invoke-direct {v1, v0}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    check-cast p0, LX/2m5;

    .line 39
    iget-object v0, p0, LX/2m5;->A00:LX/3Fb;

    .line 41
    invoke-virtual {v0, v3, v1}, LX/3Fb;->A09(II)V

    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    check-cast v0, LX/2m5;

    .line 48
    iget-object v2, v0, LX/2m5;->A00:LX/3Fb;

    .line 50
    shl-int/lit8 v1, v3, 0x3

    .line 52
    or-int/lit8 v0, v1, 0x3

    .line 54
    invoke-virtual {v2, v0}, LX/3Fb;->A08(I)V

    .line 57
    check-cast p1, LX/3jx;

    .line 59
    invoke-virtual {p1, p0}, LX/3jx;->A03(LX/Ikp;)V

    .line 62
    or-int/lit8 v0, v1, 0x4

    .line 64
    invoke-virtual {v2, v0}, LX/3Fb;->A08(I)V

    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, LX/3kp;

    .line 70
    check-cast p0, LX/2m5;

    .line 72
    iget-object v1, p0, LX/2m5;->A00:LX/3Fb;

    .line 74
    shl-int/lit8 v0, v3, 0x3

    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 78
    invoke-virtual {v1, v0}, LX/3Fb;->A08(I)V

    .line 81
    invoke-virtual {v1, p1}, LX/3Fb;->A0E(LX/3kp;)V

    .line 84
    return-void

    .line 85
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    check-cast p0, LX/2m5;

    .line 93
    iget-object v0, p0, LX/2m5;->A00:LX/3Fb;

    .line 95
    invoke-virtual {v0, v3, v1, v2}, LX/3Fb;->A0B(IJ)V

    .line 98
    return-void

    .line 99
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    check-cast p0, LX/2m5;

    .line 107
    iget-object v0, p0, LX/2m5;->A00:LX/3Fb;

    .line 109
    invoke-virtual {v0, v3, v1, v2}, LX/3Fb;->A0C(IJ)V

    .line 112
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    iget v1, p0, LX/3jx;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/3jx;->A00:I

    .line 10
    if-ge v5, v0, :cond_6

    .line 12
    iget-object v0, p0, LX/3jx;->A03:[I

    .line 14
    aget v0, v0, v5

    .line 16
    ushr-int/lit8 v6, v0, 0x3

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-eqz v1, :cond_4

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_5

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    const-string v0, "Protocol message tag had invalid wire type."

    .line 36
    new-instance v1, LX/3nd;

    .line 38
    invoke-direct {v1, v0}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    shl-int/lit8 v0, v6, 0x3

    .line 49
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v1, v0, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 58
    aget-object v0, v0, v5

    .line 60
    check-cast v0, LX/3kp;

    .line 62
    invoke-static {v0, v6}, LX/3Fb;->A02(LX/3kp;I)I

    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    shl-int/lit8 v0, v6, 0x3

    .line 69
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v1, v0, 0x8

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 78
    aget-object v0, v0, v5

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v2

    .line 86
    shl-int/lit8 v0, v6, 0x3

    .line 88
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v3}, LX/3Fb;->A01(J)I

    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    shl-int/lit8 v0, v6, 0x3

    .line 99
    invoke-static {v0}, LX/3Fb;->A00(I)I

    .line 102
    move-result v0

    .line 103
    mul-int/lit8 v1, v0, 0x2

    .line 105
    iget-object v0, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 107
    aget-object v0, v0, v5

    .line 109
    check-cast v0, LX/3jx;

    .line 111
    invoke-virtual {v0}, LX/3jx;->A01()I

    .line 114
    move-result v0

    .line 115
    :goto_1
    add-int/2addr v1, v0

    .line 116
    :goto_2
    add-int/2addr v4, v1

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iput v4, p0, LX/3jx;->A01:I

    .line 122
    return v4
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3jx;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget v3, p0, LX/3jx;->A00:I

    .line 6
    iget-object v2, p0, LX/3jx;->A03:[I

    .line 8
    array-length v0, v2

    .line 9
    if-ne v3, v0, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    shr-int/lit8 v0, v3, 0x1

    .line 14
    if-ge v3, v1, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    :cond_0
    add-int/2addr v3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3jx;->A03:[I

    .line 25
    iget-object v0, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object v0, p0, LX/3jx;->A03:[I

    .line 35
    iget v1, p0, LX/3jx;->A00:I

    .line 37
    aput p1, v0, v1

    .line 39
    iget-object v0, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 41
    aput-object p2, v0, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, LX/3jx;->A00:I

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    throw v0
.end method

.method public final A03(LX/Ikp;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/3jx;->A00:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/3jx;->A00:I

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v0, p0, LX/3jx;->A03:[I

    .line 11
    aget v1, v0, v2

    .line 13
    iget-object v0, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v2

    .line 17
    invoke-static {p1, v0, v1}, LX/3jx;->A00(LX/Ikp;Ljava/lang/Object;I)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, LX/3jx;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, LX/3jx;

    .line 12
    iget v5, p0, LX/3jx;->A00:I

    .line 14
    iget v0, p1, LX/3jx;->A00:I

    .line 16
    if-ne v5, v0, :cond_1

    .line 18
    iget-object v4, p0, LX/3jx;->A03:[I

    .line 20
    iget-object v3, p1, LX/3jx;->A03:[I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 25
    aget v1, v4, v2

    .line 27
    aget v0, v3, v2

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 36
    iget-object v3, p1, LX/3jx;->A04:[Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v5, :cond_2

    .line 41
    aget-object v1, v4, v2

    .line 43
    aget-object v0, v3, v2

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return v6

    .line 55
    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    const/16 v0, 0x20f

    .line 2
    iget v5, p0, LX/3jx;->A00:I

    .line 4
    add-int/2addr v0, v5

    .line 5
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    iget-object v3, p0, LX/3jx;->A03:[I

    .line 9
    const/16 v1, 0x11

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    aget v0, v3, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v1

    .line 23
    mul-int/lit8 v4, v4, 0x1f

    .line 25
    iget-object v3, p0, LX/3jx;->A04:[Ljava/lang/Object;

    .line 27
    const/16 v1, 0x11

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v5, :cond_1

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    aget-object v0, v3, v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/2addr v4, v1

    .line 45
    return v4
.end method
