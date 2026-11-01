.class public final LX/aVB;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/aVB;->A04:Ljava/lang/String;

    iput p4, p0, LX/aVB;->A03:I

    iput p5, p0, LX/aVB;->A02:I

    iput-object p1, p0, LX/aVB;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/aVB;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aVB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aVB;

    iget-object v1, p0, LX/aVB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/aVB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/aVB;->A03:I

    iget v0, p1, LX/aVB;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/aVB;->A02:I

    iget v0, p1, LX/aVB;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aVB;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/aVB;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aVB;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/aVB;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/aVB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/aVB;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/aVB;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/aVB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PENDING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/aVB;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "DEVIATED"

    goto :goto_0

    :cond_1
    const-string v0, "MATCHED"

    goto :goto_0
.end method
