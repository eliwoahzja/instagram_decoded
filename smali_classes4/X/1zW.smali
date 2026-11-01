.class public final LX/1zW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Wav;


# instance fields
.field public final A00:J

.field public final A01:LX/1Rw;

.field public final A02:LX/0lT;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Esp;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-wide p8, p0, LX/1zW;->A00:J

    iput-boolean p10, p0, LX/1zW;->A0C:Z

    iput-boolean p11, p0, LX/1zW;->A08:Z

    iput-boolean p12, p0, LX/1zW;->A0B:Z

    iput-object p7, p0, LX/1zW;->A07:LX/Esp;

    iput-object p6, p0, LX/1zW;->A06:Ljava/util/List;

    iput-object p2, p0, LX/1zW;->A02:LX/0lT;

    iput-boolean p13, p0, LX/1zW;->A09:Z

    iput-object p4, p0, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p5, p0, LX/1zW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/1zW;->A01:LX/1Rw;

    iput-boolean p14, p0, LX/1zW;->A0A:Z

    return-void
.end method


# virtual methods
.method public final synthetic B9t()Z
    .locals 1

    invoke-static {p0}, LX/3CF;->A01(LX/Wav;)Z

    move-result v0

    return v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    iget-object v0, p0, LX/1zW;->A02:LX/0lT;

    return-object v0
.end method

.method public final Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final BpH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1zW;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CHX()Z
    .locals 1

    iget-boolean v0, p0, LX/1zW;->A08:Z

    return v0
.end method

.method public final synthetic CRW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZI()LX/2OD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1zW;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OD;

    return-object v0
.end method

.method public final Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final Cf9()J
    .locals 2

    iget-wide v0, p0, LX/1zW;->A00:J

    return-wide v0
.end method

.method public final synthetic CyN()LX/1DC;
    .locals 1

    sget-object v0, LX/1DC;->A0L:LX/1DC;

    return-object v0
.end method

.method public final synthetic DDy()LX/8Ns;
    .locals 1

    invoke-virtual {p0}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    iget-object v0, v0, LX/2OD;->A04:LX/8Ns;

    return-object v0
.end method

.method public final synthetic DOZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DTX()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    iget-object v0, v0, LX/2OD;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Dje()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3CF;->A00(LX/Wav;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EJE()Z
    .locals 1

    iget-boolean v0, p0, LX/1zW;->A09:Z

    return v0
.end method

.method public final EJV()Z
    .locals 1

    iget-boolean v0, p0, LX/1zW;->A0A:Z

    return v0
.end method

.method public final EM0()Z
    .locals 1

    iget-boolean v0, p0, LX/1zW;->A0B:Z

    return v0
.end method

.method public final ENA()Z
    .locals 1

    iget-boolean v0, p0, LX/1zW;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1zW;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    check-cast p1, LX/1zW;

    iget-object v0, p1, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/1zW;->A00:J

    iget-wide v1, p1, LX/1zW;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/1zW;->A0C:Z

    iget-boolean v0, p1, LX/1zW;->A0C:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/1zW;->A08:Z

    iget-boolean v0, p1, LX/1zW;->A08:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/1zW;->A0B:Z

    iget-boolean v0, p1, LX/1zW;->A0B:Z

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1zW;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1zW;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1zW;->CZI()LX/2OD;

    move-result-object v1

    invoke-virtual {p1}, LX/1zW;->CZI()LX/2OD;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/1zW;->A06:Ljava/util/List;

    iget-object v0, p1, LX/1zW;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1zW;->A02:LX/0lT;

    iget-object v0, p1, LX/1zW;->A02:LX/0lT;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/1zW;->A09:Z

    iget-boolean v0, p1, LX/1zW;->A09:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1zW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1zW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1zW;->A01:LX/1Rw;

    iget-object v0, p1, LX/1zW;->A01:LX/1Rw;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/1zW;->A0A:Z

    iget-boolean v0, p1, LX/1zW;->A0A:Z

    if-ne v1, v0, :cond_2

    :cond_1
    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1zW;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/1zW;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1zW;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1zW;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1zW;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1zW;->A02:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1zW;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1zW;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1zW;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1zW;->A01:LX/1Rw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1zW;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
