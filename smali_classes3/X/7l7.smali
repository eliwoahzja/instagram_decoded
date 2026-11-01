.class public final LX/7l7;
.super LX/7lB;
.source ""


# static fields
.field public static final A01:LX/7l7;


# instance fields
.field public A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, LX/7l7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7l7;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7l7;->A01:LX/7l7;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/4bs;->A01:LX/4bt;

    iget-object v0, p0, LX/7l7;->A00:[B

    invoke-virtual {v1, v0}, LX/4bt;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7l7;

    if-eqz v0, :cond_0

    check-cast p1, LX/7l7;

    iget-object v1, p1, LX/7l7;->A00:[B

    iget-object v0, p0, LX/7l7;->A00:[B

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7l7;->A00:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method
