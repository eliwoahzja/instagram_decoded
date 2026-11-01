.class public final LX/LH1;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1

    const/16 v0, 0x34d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-wide p4, p0, LX/LH1;->A00:J

    iput-wide p6, p0, LX/LH1;->A01:J

    iput-boolean p10, p0, LX/LH1;->A06:Z

    iput-wide p8, p0, LX/LH1;->A02:J

    iput-object p1, p0, LX/LH1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LH1;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/LH1;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkM()LX/ShP;
    .locals 1

    new-instance v0, LX/M12;

    invoke-direct {v0, p0}, LX/ShP;-><init>(LX/0o6;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TbH;->A01(LX/0o6;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRi()J
    .locals 2

    iget-wide v0, p0, LX/LH1;->A01:J

    return-wide v0
.end method

.method public final Czj()J
    .locals 2

    iget-wide v0, p0, LX/LH1;->A02:J

    return-wide v0
.end method

.method public final Czk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH1;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D1d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final ECp()Z
    .locals 1

    iget-boolean v0, p0, LX/LH1;->A06:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TbH;->A02(LX/0o6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LH1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LH1;

    iget-wide v3, p0, LX/LH1;->A00:J

    iget-wide v1, p1, LX/LH1;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/LH1;->A01:J

    iget-wide v1, p1, LX/LH1;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/LH1;->A06:Z

    iget-boolean v0, p1, LX/LH1;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LH1;->A02:J

    iget-wide v1, p1, LX/LH1;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LH1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LH1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LH1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LH1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LH1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LH1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/LH1;->A00:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/LH1;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/LH1;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/LH1;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/LH1;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/LH1;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LH1;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LH1;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
