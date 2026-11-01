.class public final LX/Ter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dFV;

.field public final A01:LX/QJJ;

.field public final A02:LX/ThT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0gR;

.field public final A06:LX/0gR;


# direct methods
.method public synthetic constructor <init>(LX/QJJ;Ljava/lang/String;I)V
    .locals 8

    .line 268435456
    move-object v2, p1

    .line 268435457
    and-int/lit8 v0, p3, 0x1

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v2, LX/QJJ;->A03:LX/QJJ;

    .line 268435462
    .line 268435463
    :cond_0
    const/4 v1, 0x0

    .line 268435464
    sget-object v6, LX/0gU;->A01:LX/0gU;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/ThT;->A00()LX/ThT;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v3

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p2

    .line 268435472
    move-object v5, v1

    .line 268435473
    move-object v7, v6

    .line 268435474
    invoke-direct/range {v0 .. v7}, LX/Ter;-><init>(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ter;->A01:LX/QJJ;

    iput-object p4, p0, LX/Ter;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Ter;->A00:LX/dFV;

    iput-object p5, p0, LX/Ter;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Ter;->A06:LX/0gR;

    iput-object p7, p0, LX/Ter;->A05:LX/0gR;

    iput-object p3, p0, LX/Ter;->A02:LX/ThT;

    return-void
.end method

.method public static final A00(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)LX/Ter;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/Ter;

    invoke-direct/range {v0 .. v7}, LX/Ter;-><init>(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ter;

    iget-object v1, p0, LX/Ter;->A01:LX/QJJ;

    iget-object v0, p1, LX/Ter;->A01:LX/QJJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ter;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ter;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ter;->A00:LX/dFV;

    iget-object v0, p1, LX/Ter;->A00:LX/dFV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ter;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ter;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ter;->A06:LX/0gR;

    iget-object v0, p1, LX/Ter;->A06:LX/0gR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ter;->A05:LX/0gR;

    iget-object v0, p1, LX/Ter;->A05:LX/0gR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ter;->A02:LX/ThT;

    iget-object v0, p1, LX/Ter;->A02:LX/ThT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ter;->A01:LX/QJJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ter;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ter;->A00:LX/dFV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ter;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ter;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ter;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ter;->A02:LX/ThT;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/Ter;->A01:LX/QJJ;

    iget-object v7, p0, LX/Ter;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ter;->A00:LX/dFV;

    iget-object v5, p0, LX/Ter;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ter;->A06:LX/0gR;

    iget-object v3, p0, LX/Ter;->A05:LX/0gR;

    iget-object v2, p0, LX/Ter;->A02:LX/ThT;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SectionData(loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiScenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
