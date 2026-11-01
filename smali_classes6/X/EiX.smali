.class public final LX/EiX;
.super LX/1hh;
.source ""

# interfaces
.implements LX/KzV;


# instance fields
.field public final A00:F

.field public final A01:LX/EiR;

.field public final A02:LX/Ehx;

.field public final A03:LX/EhY;

.field public final A04:LX/EiT;

.field public final A05:LX/EiW;

.field public final A06:LX/EiJ;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(LX/EiR;LX/Ehx;LX/EhY;LX/EiT;LX/EiW;LX/EiJ;Ljava/lang/Integer;LX/Esp;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/EiX;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/EiX;->A03:LX/EhY;

    iput p9, p0, LX/EiX;->A00:F

    iput-object p2, p0, LX/EiX;->A02:LX/Ehx;

    iput-object p8, p0, LX/EiX;->A08:LX/Esp;

    iput-object p6, p0, LX/EiX;->A06:LX/EiJ;

    iput-object p1, p0, LX/EiX;->A01:LX/EiR;

    iput-object p4, p0, LX/EiX;->A04:LX/EiT;

    iput-object p5, p0, LX/EiX;->A05:LX/EiW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EiX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EiX;

    iget-object v1, p0, LX/EiX;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/EiX;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EiX;->A03:LX/EhY;

    iget-object v0, p1, LX/EiX;->A03:LX/EhY;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EiX;->A00:F

    iget v0, p1, LX/EiX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EiX;->A02:LX/Ehx;

    iget-object v0, p1, LX/EiX;->A02:LX/Ehx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EiX;->A08:LX/Esp;

    iget-object v0, p1, LX/EiX;->A08:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EiX;->A06:LX/EiJ;

    iget-object v0, p1, LX/EiX;->A06:LX/EiJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EiX;->A01:LX/EiR;

    iget-object v0, p1, LX/EiX;->A01:LX/EiR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EiX;->A04:LX/EiT;

    iget-object v0, p1, LX/EiX;->A04:LX/EiT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EiX;->A05:LX/EiW;

    iget-object v0, p1, LX/EiX;->A05:LX/EiW;

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

    iget-object v0, p0, LX/EiX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "SHIMMER"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EiX;->A03:LX/EhY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EiX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EiX;->A02:LX/Ehx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EiX;->A08:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EiX;->A06:LX/EiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EiX;->A01:LX/EiR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EiX;->A04:LX/EiT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EiX;->A05:LX/EiW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "NORMAL_IMAGE"

    goto :goto_0

    :cond_1
    const-string v0, "COIN_FLIP"

    goto :goto_0

    :cond_2
    const-string v0, "LIVE"

    goto :goto_0
.end method
