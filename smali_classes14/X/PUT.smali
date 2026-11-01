.class public final LX/PUT;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Point;

.field public final A03:LX/VJg;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/VJg;Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PUT;->A03:LX/VJg;

    iput p4, p0, LX/PUT;->A00:I

    iput p5, p0, LX/PUT;->A01:I

    iput-object p1, p0, LX/PUT;->A02:Landroid/graphics/Point;

    iput-object p3, p0, LX/PUT;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PUT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PUT;

    iget-object v1, p0, LX/PUT;->A03:LX/VJg;

    iget-object v0, p1, LX/PUT;->A03:LX/VJg;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PUT;->A00:I

    iget v0, p1, LX/PUT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PUT;->A01:I

    iget v0, p1, LX/PUT;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PUT;->A02:Landroid/graphics/Point;

    iget-object v0, p1, LX/PUT;->A02:Landroid/graphics/Point;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUT;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PUT;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PUT;->A03:LX/VJg;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/PUT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PUT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PUT;->A02:Landroid/graphics/Point;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PUT;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/PUT;->A03:LX/VJg;

    iget v5, p0, LX/PUT;->A00:I

    iget v4, p0, LX/PUT;->A01:I

    iget-object v3, p0, LX/PUT;->A02:Landroid/graphics/Point;

    iget-object v2, p0, LX/PUT;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaData(trackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deltaPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", touchPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
