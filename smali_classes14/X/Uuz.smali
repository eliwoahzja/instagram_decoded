.class public final LX/Uuz;
.super LX/YkU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/dFV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dFV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, p2, v0}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/Uuz;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Uuz;->A01:LX/dFV;

    iput-object p3, p0, LX/Uuz;->A02:Ljava/lang/String;

    iput p4, p0, LX/Uuz;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Uuz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uuz;

    iget-object v1, p0, LX/Uuz;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Uuz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uuz;->A01:LX/dFV;

    iget-object v0, p1, LX/Uuz;->A01:LX/dFV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uuz;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Uuz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Uuz;->A00:I

    iget v0, p1, LX/Uuz;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Uuz;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Uuz;->A01:LX/dFV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uuz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Uuz;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/Uuz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Uuz;->A01:LX/dFV;

    iget-object v3, p0, LX/Uuz;->A02:Ljava/lang/String;

    iget v2, p0, LX/Uuz;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeSectionHeaderItem(sectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xba0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemsCount="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
