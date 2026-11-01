.class public final LX/Q3H;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knP;


# instance fields
.field public final A00:LX/klr;

.field public final A01:LX/joP;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/klr;LX/joP;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShopEverythingDetectedObject"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/Q3H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/Q3H;->A00:LX/klr;

    iput-object p4, p0, LX/Q3H;->A03:Ljava/lang/Double;

    iput-object p7, p0, LX/Q3H;->A06:Ljava/lang/Long;

    iput-object p5, p0, LX/Q3H;->A04:Ljava/lang/Double;

    iput-object p8, p0, LX/Q3H;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Q3H;->A05:Ljava/lang/Double;

    iput-object p2, p0, LX/Q3H;->A01:LX/joP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArV()LX/ZJq;
    .locals 1

    new-instance v0, LX/RL8;

    invoke-direct {v0, p0}, LX/ZJq;-><init>(LX/knP;)V

    return-object v0
.end method

.method public final BUh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BX9()LX/klr;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A00:LX/klr;

    return-object v0
.end method

.method public final Bzs()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zu1;->A00(LX/knP;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A06:Ljava/lang/Long;

    return-object v0
.end method

.method public final CIS()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cnx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D2j()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dog()LX/joP;
    .locals 1

    iget-object v0, p0, LX/Q3H;->A01:LX/joP;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zu1;->A01(LX/knP;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3H;

    iget-object v1, p0, LX/Q3H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Q3H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3H;->A00:LX/klr;

    iget-object v0, p1, LX/Q3H;->A00:LX/klr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3H;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/Q3H;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3H;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/Q3H;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3H;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/Q3H;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3H;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Q3H;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3H;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/Q3H;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3H;->A01:LX/joP;

    iget-object v0, p1, LX/Q3H;->A01:LX/joP;

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

    iget-object v0, p0, LX/Q3H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q3H;->A00:LX/klr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3H;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3H;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3H;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3H;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3H;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3H;->A01:LX/joP;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
