.class public final LX/UDH;
.super LX/VoI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/lgh;

.field public final A02:LX/UDF;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/UDH;->A07:Ljava/util/Map;

    iput p8, p0, LX/UDH;->A00:I

    iput-object p3, p0, LX/UDH;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/UDH;->A01:LX/lgh;

    iput-boolean p9, p0, LX/UDH;->A0A:Z

    iput-boolean p10, p0, LX/UDH;->A08:Z

    iput-object p4, p0, LX/UDH;->A04:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/UDH;->A09:Z

    iput-object p5, p0, LX/UDH;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/UDH;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/UDH;->A02:LX/UDF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UDH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UDH;

    iget-object v1, p0, LX/UDH;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/UDH;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UDH;->A00:I

    iget v0, p1, LX/UDH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UDH;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UDH;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDH;->A01:LX/lgh;

    iget-object v0, p1, LX/UDH;->A01:LX/lgh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UDH;->A0A:Z

    iget-boolean v0, p1, LX/UDH;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UDH;->A08:Z

    iget-boolean v0, p1, LX/UDH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UDH;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UDH;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UDH;->A09:Z

    iget-boolean v0, p1, LX/UDH;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UDH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UDH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UDH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDH;->A02:LX/UDF;

    iget-object v0, p1, LX/UDH;->A02:LX/UDF;

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

    iget-object v0, p0, LX/UDH;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/UDH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UDH;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UDH;->A01:LX/lgh;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UDH;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UDH;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UDH;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UDH;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UDH;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UDH;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UDH;->A02:LX/UDF;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
