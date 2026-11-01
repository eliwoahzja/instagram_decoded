.class public final LX/bu7;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/sko;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/doG;

.field public final A03:LX/dos;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/doG;LX/dos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x38c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p12, p0, LX/bu7;->A0A:Z

    iput-object p3, p0, LX/bu7;->A04:Ljava/lang/String;

    iput-wide p10, p0, LX/bu7;->A01:J

    iput-object p4, p0, LX/bu7;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/bu7;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/bu7;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/bu7;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/bu7;->A02:LX/doG;

    iput-object p8, p0, LX/bu7;->A09:Ljava/lang/String;

    iput p9, p0, LX/bu7;->A00:I

    iput-object p2, p0, LX/bu7;->A03:LX/dos;

    return-void
.end method


# virtual methods
.method public final bridge synthetic As1()LX/jk6;
    .locals 1

    new-instance v0, LX/bwW;

    invoke-direct {v0, p0}, LX/jk6;-><init>(LX/sko;)V

    return-object v0
.end method

.method public final BbR()Z
    .locals 1

    iget-boolean v0, p0, LX/bu7;->A0A:Z

    return v0
.end method

.method public final Be7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bu7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C27()J
    .locals 2

    iget-wide v0, p0, LX/bu7;->A01:J

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kFy;->A00(LX/sko;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bu7;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CB5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bu7;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CCe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bu7;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CCm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bu7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CCq()LX/doG;
    .locals 1

    iget-object v0, p0, LX/bu7;->A02:LX/doG;

    return-object v0
.end method

.method public final Crn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bu7;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cu8()I
    .locals 1

    iget v0, p0, LX/bu7;->A00:I

    return v0
.end method

.method public final DmR()LX/dos;
    .locals 1

    iget-object v0, p0, LX/bu7;->A03:LX/dos;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kFy;->A01(LX/sko;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/bu7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/bu7;

    iget-boolean v1, p0, LX/bu7;->A0A:Z

    iget-boolean v0, p1, LX/bu7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bu7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/bu7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/bu7;->A01:J

    iget-wide v1, p1, LX/bu7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bu7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/bu7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bu7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/bu7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bu7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/bu7;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bu7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/bu7;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bu7;->A02:LX/doG;

    iget-object v0, p1, LX/bu7;->A02:LX/doG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bu7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/bu7;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/bu7;->A00:I

    iget v0, p1, LX/bu7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bu7;->A03:LX/dos;

    iget-object v0, p1, LX/bu7;->A03:LX/dos;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/bu7;->A0A:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/bu7;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/bu7;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/bu7;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/bu7;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/bu7;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/bu7;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/bu7;->A02:LX/doG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/bu7;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/bu7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/bu7;->A03:LX/dos;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
