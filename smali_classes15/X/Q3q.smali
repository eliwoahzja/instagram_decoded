.class public final LX/Q3q;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knZ;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryQuizDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/Q3q;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/Q3q;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Q3q;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Q3q;->A00:Ljava/lang/Boolean;

    iput-object p7, p0, LX/Q3q;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/Q3q;->A0B:Ljava/util/List;

    iput-object p8, p0, LX/Q3q;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Q3q;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Q3q;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/Q3q;->A0C:Ljava/util/List;

    iput-object p11, p0, LX/Q3q;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Q3q;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Q3q;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic At6()LX/ZQz;
    .locals 1

    new-instance v0, LX/RPV;

    invoke-direct {v0, p0}, LX/ZQz;-><init>(LX/knZ;)V

    return-object v0
.end method

.method public final Bll()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C1i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zwt;->A00(LX/knZ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cpn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final D4H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D4l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DS3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DYl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final DaT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Dq0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dq2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zwt;->A01(LX/knZ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3q;

    iget-object v1, p0, LX/Q3q;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q3q;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Q3q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q3q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q3q;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q3q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/Q3q;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Q3q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Q3q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Q3q;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/Q3q;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Q3q;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q3q;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3q;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q3q;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3q;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q3q;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q3q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3q;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
