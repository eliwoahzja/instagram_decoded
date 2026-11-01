.class public final LX/Wwf;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mer;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;FIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Wwf;->A07:Ljava/util/List;

    iput p5, p0, LX/Wwf;->A04:I

    iput p6, p0, LX/Wwf;->A03:I

    iput p7, p0, LX/Wwf;->A01:I

    iput-object p2, p0, LX/Wwf;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Wwf;->A05:Ljava/lang/Boolean;

    iput p4, p0, LX/Wwf;->A00:F

    iput p8, p0, LX/Wwf;->A02:I

    iput-boolean p9, p0, LX/Wwf;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wwf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wwf;

    iget-object v1, p0, LX/Wwf;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Wwf;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wwf;->A04:I

    iget v0, p1, LX/Wwf;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Wwf;->A03:I

    iget v0, p1, LX/Wwf;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Wwf;->A01:I

    iget v0, p1, LX/Wwf;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wwf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Wwf;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wwf;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Wwf;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wwf;->A00:F

    iget v0, p1, LX/Wwf;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Wwf;->A02:I

    iget v0, p1, LX/Wwf;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Wwf;->A08:Z

    iget-boolean v0, p1, LX/Wwf;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Wwf;->A07:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Wwf;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Wwf;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Wwf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Wwf;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Wwf;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Wwf;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Wwf;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Wwf;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
