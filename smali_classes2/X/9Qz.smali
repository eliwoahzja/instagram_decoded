.class public final LX/9Qz;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/9Qz;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/9Qz;->A01:Z

    .line 268435460
    .line 268435461
    iput p2, p0, LX/9Qz;->A00:I

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Qz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Qz;

    iget-boolean v1, p0, LX/9Qz;->A01:Z

    iget-boolean v0, p1, LX/9Qz;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Qz;->A00:I

    iget v0, p1, LX/9Qz;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9Qz;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9Qz;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
