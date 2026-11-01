.class public final LX/CVQ;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Cf3;

.field public A01:LX/CPY;

.field public A02:LX/COV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    sget-object v2, LX/HBu;->A07:LX/HBu;

    const/4 v9, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v8

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Cf3;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v11, v9

    invoke-direct/range {v1 .. v11}, LX/Cf3;-><init>(LX/HBu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CVQ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/CVQ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/CVQ;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/CVQ;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/CVQ;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/CVQ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/CVQ;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/CVQ;->A00:LX/Cf3;

    iput-object v0, p0, LX/CVQ;->A01:LX/CPY;

    iput-object v0, p0, LX/CVQ;->A02:LX/COV;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CVQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CVQ;

    iget-object v1, p0, LX/CVQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CVQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CVQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CVQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CVQ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CVQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CVQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CVQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A00:LX/Cf3;

    iget-object v0, p1, LX/CVQ;->A00:LX/Cf3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A01:LX/CPY;

    iget-object v0, p1, LX/CVQ;->A01:LX/CPY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVQ;->A02:LX/COV;

    iget-object v0, p1, LX/CVQ;->A02:LX/COV;

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

    iget-object v0, p0, LX/CVQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CVQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVQ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVQ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVQ;->A00:LX/Cf3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CVQ;->A01:LX/CPY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVQ;->A02:LX/COV;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
