.class public final LX/LIX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/LIX;

.field public static final A03:LX/LIX;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    new-instance v1, LX/LIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LIX;->A00:I

    iput-wide v2, v1, LX/LIX;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/LIX;->A03:LX/LIX;

    const/4 v0, 0x3

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/LIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LIX;->A00:I

    iput-wide v2, v1, LX/LIX;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/LIX;->A02:LX/LIX;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LIX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LIX;

    iget v1, p0, LX/LIX;->A00:I

    iget v0, p1, LX/LIX;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LIX;->A01:J

    iget-wide v1, p1, LX/LIX;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/LIX;->A00:I

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/LIX;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v4, p0, LX/LIX;->A00:I

    iget-wide v5, p0, LX/LIX;->A01:J

    const-string v1, "RetryPolicy(maxAttempts="

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    invoke-static/range {v1 .. v6}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
