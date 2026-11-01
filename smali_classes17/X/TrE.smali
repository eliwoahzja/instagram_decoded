.class public final LX/TrE;
.super LX/1hh;
.source ""


# static fields
.field public static final A03:LX/TrE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/TrE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TrE;->A02:Z

    iput v0, v1, LX/TrE;->A00:I

    iput-wide v2, v1, LX/TrE;->A01:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TrE;->A03:LX/TrE;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TrE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TrE;

    iget-boolean v1, p0, LX/TrE;->A02:Z

    iget-boolean v0, p1, LX/TrE;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TrE;->A00:I

    iget v0, p1, LX/TrE;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/TrE;->A01:J

    iget-wide v1, p1, LX/TrE;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/TrE;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget v0, p0, LX/TrE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/TrE;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
