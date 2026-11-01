.class public final LX/LuS;
.super LX/NhZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/XVh;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/XVh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/XVh;->A00:Ljava/lang/String;

    invoke-direct {p0, v1, p3, v0}, LX/NhZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/LuS;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/LuS;->A01:LX/XVh;

    iput-object p4, p0, LX/LuS;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/LuS;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LuS;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/LuS;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LuS;->A02:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/LuS;->A09:Z

    iput-object p8, p0, LX/LuS;->A08:Ljava/lang/String;

    iput p9, p0, LX/LuS;->A00:I

    return-void

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LuS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LuS;

    iget-object v1, p0, LX/LuS;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/LuS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LuS;->A01:LX/XVh;

    iget-object v0, p1, LX/LuS;->A01:LX/XVh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LuS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LuS;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LuS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/LuS;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LuS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LuS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LuS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LuS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LuS;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/LuS;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LuS;->A09:Z

    iget-boolean v0, p1, LX/LuS;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LuS;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/LuS;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LuS;->A00:I

    iget v0, p1, LX/LuS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/LuS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LuS;->A01:LX/XVh;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LuS;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LuS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LuS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LuS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/LuS;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/LuS;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LuS;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LuS;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "REMOVE"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "RIFF"

    goto :goto_1
.end method
