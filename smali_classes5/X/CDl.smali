.class public final LX/CDl;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/5z4;

.field public final A01:LX/5z4;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5z4;LX/5z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CDl;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/CDl;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/CDl;->A01:LX/5z4;

    iput-object p5, p0, LX/CDl;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/CDl;->A06:Z

    iput-boolean p8, p0, LX/CDl;->A08:Z

    iput-boolean p9, p0, LX/CDl;->A09:Z

    iput-object p2, p0, LX/CDl;->A00:LX/5z4;

    iput-object p6, p0, LX/CDl;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/CDl;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDl;

    iget-object v1, p0, LX/CDl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CDl;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CDl;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDl;->A01:LX/5z4;

    iget-object v0, p1, LX/CDl;->A01:LX/5z4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDl;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CDl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CDl;->A06:Z

    iget-boolean v0, p1, LX/CDl;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDl;->A08:Z

    iget-boolean v0, p1, LX/CDl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CDl;->A09:Z

    iget-boolean v0, p1, LX/CDl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDl;->A00:LX/5z4;

    iget-object v0, p1, LX/CDl;->A00:LX/5z4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDl;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CDl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CDl;->A07:Z

    iget-boolean v0, p1, LX/CDl;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/CDl;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Kka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/CDl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "BELOW_CENTER"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/CDl;->A01:LX/5z4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDl;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDl;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDl;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDl;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDl;->A00:LX/5z4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CDl;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "AUTO"

    goto :goto_0

    :cond_3
    const-string v0, "BELOW_RIGHT"

    goto :goto_0
.end method
