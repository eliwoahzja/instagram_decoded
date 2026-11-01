.class public final LX/50o;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/Pvn;


# instance fields
.field public final A00:LX/Wcg;

.field public final A01:LX/qeG;

.field public final A02:LX/Pvh;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Wcg;LX/qeG;LX/Pvh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 1

    const-string v0, "XDTPreLiveToolsResponse"

    invoke-direct {p0, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-boolean p9, p0, LX/50o;->A08:Z

    iput-object p6, p0, LX/50o;->A06:Ljava/util/List;

    iput-object p4, p0, LX/50o;->A03:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/50o;->A09:Z

    iput-object p7, p0, LX/50o;->A07:Ljava/util/List;

    iput-object p8, p0, LX/50o;->A05:Ljava/util/List;

    iput-object p3, p0, LX/50o;->A02:LX/Pvh;

    iput-object p1, p0, LX/50o;->A00:LX/Wcg;

    iput-boolean p11, p0, LX/50o;->A0A:Z

    iput-object p2, p0, LX/50o;->A01:LX/qeG;

    iput-boolean p12, p0, LX/50o;->A0B:Z

    iput-object p5, p0, LX/50o;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BQr()Z
    .locals 1

    iget-boolean v0, p0, LX/50o;->A08:Z

    return v0
.end method

.method public final BSM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/50o;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final C4h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/50o;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/60U;->A00(LX/Pvn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCc()Z
    .locals 1

    iget-boolean v0, p0, LX/50o;->A09:Z

    return v0
.end method

.method public final CEC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/50o;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final D3F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/50o;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DES()LX/Pvh;
    .locals 1

    iget-object v0, p0, LX/50o;->A02:LX/Pvh;

    return-object v0
.end method

.method public final DKT()LX/Wcg;
    .locals 1

    iget-object v0, p0, LX/50o;->A00:LX/Wcg;

    return-object v0
.end method

.method public final De5()Z
    .locals 1

    iget-boolean v0, p0, LX/50o;->A0A:Z

    return v0
.end method

.method public final DmN()LX/qeG;
    .locals 1

    iget-object v0, p0, LX/50o;->A01:LX/qeG;

    return-object v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-boolean v0, p0, LX/50o;->A0B:Z

    return v0
.end method

.method public final Dse()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/50o;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/60U;->A01(LX/Pvn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/50o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/50o;

    iget-boolean v1, p0, LX/50o;->A08:Z

    iget-boolean v0, p1, LX/50o;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/50o;->A06:Ljava/util/List;

    iget-object v0, p1, LX/50o;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50o;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/50o;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/50o;->A09:Z

    iget-boolean v0, p1, LX/50o;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/50o;->A07:Ljava/util/List;

    iget-object v0, p1, LX/50o;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50o;->A05:Ljava/util/List;

    iget-object v0, p1, LX/50o;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50o;->A02:LX/Pvh;

    iget-object v0, p1, LX/50o;->A02:LX/Pvh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50o;->A00:LX/Wcg;

    iget-object v0, p1, LX/50o;->A00:LX/Wcg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/50o;->A0A:Z

    iget-boolean v0, p1, LX/50o;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/50o;->A01:LX/qeG;

    iget-object v0, p1, LX/50o;->A01:LX/qeG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/50o;->A0B:Z

    iget-boolean v0, p1, LX/50o;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/50o;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/50o;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/50o;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/50o;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/50o;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/50o;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/50o;->A07:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/50o;->A05:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/50o;->A02:LX/Pvh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/50o;->A00:LX/Wcg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/50o;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/50o;->A01:LX/qeG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/50o;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/50o;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
