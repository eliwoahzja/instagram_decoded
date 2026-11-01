.class public final LX/9NR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9NR;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-instance v0, LX/9NR;

    invoke-direct {v0, v1}, LX/9NR;-><init>([I)V

    sput-object v0, LX/9NR;->A02:LX/9NR;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NR;->A01:[I

    array-length v0, p1

    iput v0, p0, LX/9NR;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/9NR;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/9NR;->A01:[I

    array-length v4, v5

    add-int/lit8 v3, v4, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    if-ge v1, v4, :cond_0

    aget v0, v5, v1

    :goto_1
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    new-instance v0, LX/9NR;

    invoke-direct {v0, v2}, LX/9NR;-><init>([I)V

    return-object v0
.end method

.method public final A01(I)LX/9NR;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, LX/9NR;->A00:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/9NR;->A01:[I

    array-length v0, v1

    if-le p1, v0, :cond_1

    invoke-static {p1, v0}, LX/Cgs;->A0A(II)V

    :cond_1
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/9NR;

    invoke-direct {v0, v1}, LX/9NR;-><init>([I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9NR;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9NR;->A01:[I

    check-cast p1, LX/9NR;

    iget-object v0, p1, LX/9NR;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9NR;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9NR;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
