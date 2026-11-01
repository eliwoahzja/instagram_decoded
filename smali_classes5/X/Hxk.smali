.class public final LX/Hxk;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/Hxk;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Hxk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Hxk;->A00:Z

    iput-boolean v0, v1, LX/Hxk;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Hxk;->A02:LX/Hxk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hxk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hxk;

    iget-boolean v1, p0, LX/Hxk;->A00:Z

    iget-boolean v0, p1, LX/Hxk;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hxk;->A01:Z

    iget-boolean v0, p1, LX/Hxk;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Hxk;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Hxk;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/Hxk;->A00:Z

    iget-boolean v3, p0, LX/Hxk;->A01:Z

    const-string v2, "InStreamAdProgressDecision(reachedExposurePoint="

    const-string v1, ", reachedFetchPoint="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
