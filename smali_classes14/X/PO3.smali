.class public final LX/PO3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PO3;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/PO3;->A03:Z

    iput-boolean p6, p0, LX/PO3;->A04:Z

    iput-boolean p7, p0, LX/PO3;->A05:Z

    iput-object p2, p0, LX/PO3;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/PO3;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PO3;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PO3;

    iget-object v1, p0, LX/PO3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PO3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PO3;->A03:Z

    iget-boolean v0, p1, LX/PO3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PO3;->A04:Z

    iget-boolean v0, p1, LX/PO3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PO3;->A05:Z

    iget-boolean v0, p1, LX/PO3;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PO3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PO3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/PO3;->A00:D

    iget-wide v0, p1, LX/PO3;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PO3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/PO3;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PO3;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PO3;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PO3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/PO3;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
