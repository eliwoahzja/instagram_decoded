.class public final LX/Q3i;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/AHS;


# instance fields
.field public final A00:LX/WCJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/WCJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x38b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/Q3i;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Q3i;->A03:Z

    iput-object p3, p0, LX/Q3i;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Q3i;->A00:LX/WCJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aru()LX/ZBp;
    .locals 1

    new-instance v0, LX/RN4;

    invoke-direct {v0, p0}, LX/ZBp;-><init>(LX/AHS;)V

    return-object v0
.end method

.method public final BWF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3i;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/anS;->A01(LX/AHS;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CG7()Z
    .locals 1

    iget-boolean v0, p0, LX/Q3i;->A03:Z

    return v0
.end method

.method public final CTe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3i;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CTp()LX/WCJ;
    .locals 1

    iget-object v0, p0, LX/Q3i;->A00:LX/WCJ;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/anS;->A02(LX/AHS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3i;

    iget-object v1, p0, LX/Q3i;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Q3i;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q3i;->A03:Z

    iget-boolean v0, p1, LX/Q3i;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q3i;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q3i;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3i;->A00:LX/WCJ;

    iget-object v0, p1, LX/Q3i;->A00:LX/WCJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q3i;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Q3i;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q3i;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q3i;->A00:LX/WCJ;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
