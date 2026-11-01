.class public final LX/2Ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2Ex;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/2Ex;

    invoke-direct {v0, v1, v1}, LX/2Ex;-><init>(II)V

    sput-object v0, LX/2Ex;->A02:LX/2Ex;

    const/4 v1, 0x0

    new-instance v0, LX/2Ex;

    invoke-direct {v0, v1, v1}, LX/2Ex;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    iput p1, p0, LX/2Ex;->A01:I

    iput p2, p0, LX/2Ex;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2Ex;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Ex;

    iget v1, p0, LX/2Ex;->A01:I

    iget v0, p1, LX/2Ex;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Ex;->A00:I

    iget v0, p1, LX/2Ex;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v2, p0, LX/2Ex;->A00:I

    iget v0, p0, LX/2Ex;->A01:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/2Ex;->A01:I

    const-string v1, "x"

    iget v0, p0, LX/2Ex;->A00:I

    invoke-static {v1, v2, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
