.class public final LX/7uE;
.super LX/3sZ;
.source ""


# static fields
.field public static final A00:LX/7uE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uE;

    invoke-direct {v0}, LX/7uE;-><init>()V

    sput-object v0, LX/7uE;->A00:LX/7uE;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x3ffffffe    # 1.9999998f

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/3sZ;-><init>(LX/1xp;I)V

    return-void
.end method


# virtual methods
.method public final A01(J)I
    .locals 2

    long-to-int v1, p1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final A02(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final A03(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)J
    .locals 4

    const v0, 0x7fffffff

    add-int/lit8 v2, p2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, LX/3sZ;->A00:I

    shl-int/lit8 v1, v0, 0x1e

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method
