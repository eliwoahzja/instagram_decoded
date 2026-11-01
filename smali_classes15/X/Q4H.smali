.class public final LX/Q4H;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knR;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStorySliderStickerDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/Q4H;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Q4H;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Q4H;->A00:Ljava/lang/Boolean;

    iput-object p8, p0, LX/Q4H;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Q4H;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Q4H;->A02:Ljava/lang/Double;

    iput-object p5, p0, LX/Q4H;->A04:Ljava/lang/Integer;

    iput-object p10, p0, LX/Q4H;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Q4H;->A01:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Q4H;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtI()LX/ZPM;
    .locals 1

    new-instance v0, LX/RR1;

    invoke-direct {v0, p0}, LX/ZPM;-><init>(LX/knR;)V

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final C0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZyH;->A00(LX/knR;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D4H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DP1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DP4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DP5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DaT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Dq4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DqZ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final ELK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q4H;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZyH;->A01(LX/knR;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4H;

    iget-object v1, p0, LX/Q4H;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q4H;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q4H;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q4H;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Q4H;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Q4H;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4H;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q4H;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Q4H;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q4H;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4H;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4H;->A03:Ljava/lang/Double;

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

    iget-object v0, p0, LX/Q4H;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q4H;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4H;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
