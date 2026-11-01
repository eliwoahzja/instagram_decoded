.class public final LX/Q4s;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knY;


# instance fields
.field public final A00:LX/WHs;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WHs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTSurveyQuestionDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/Q4s;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/Q4s;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Q4s;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Q4s;->A02:Ljava/lang/Boolean;

    iput-object p6, p0, LX/Q4s;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Q4s;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Q4s;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Q4s;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/Q4s;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Q4s;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/Q4s;->A00:LX/WHs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Atz()LX/ZPn;
    .locals 1

    new-instance v0, LX/RSX;

    invoke-direct {v0, p0}, LX/ZPn;-><init>(LX/knY;)V

    return-object v0
.end method

.method public final BOd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final BvX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a0h;->A00(LX/knY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ClG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DVx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DVy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DiV()LX/WHs;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A00:LX/WHs;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a0h;->A01(LX/knY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4s;

    iget-object v1, p0, LX/Q4s;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/Q4s;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q4s;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q4s;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q4s;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A00:LX/WHs;

    iget-object v0, p1, LX/Q4s;->A00:LX/WHs;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q4s;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q4s;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A00:LX/WHs;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
