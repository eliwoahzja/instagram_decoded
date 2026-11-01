.class public final LX/a0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZBM;

.field public final A01:LX/ZDj;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v5, 0x3f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/a0C;-><init>(LX/ZBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/ZBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 5

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance p1, LX/ZBM;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, LX/ZBM;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_3

    move v4, p6

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    sget-object p4, LX/008;->A01:Ljava/lang/Integer;

    :cond_4
    const/16 v3, 0x15e

    const/4 v2, 0x1

    const/16 v0, 0x10

    new-instance v1, LX/ZDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ZDj;->A01:I

    iput-boolean v2, v1, LX/ZDj;->A02:Z

    iput v0, v1, LX/ZDj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a0C;->A00:LX/ZBM;

    iput-object p2, p0, LX/a0C;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/a0C;->A03:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/a0C;->A05:Z

    iput-object p4, p0, LX/a0C;->A04:Ljava/lang/Integer;

    iput-object v1, p0, LX/a0C;->A01:LX/ZDj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a0C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a0C;

    iget-object v1, p0, LX/a0C;->A00:LX/ZBM;

    iget-object v0, p1, LX/a0C;->A00:LX/ZBM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0C;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/a0C;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0C;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/a0C;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a0C;->A05:Z

    iget-boolean v0, p1, LX/a0C;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0C;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/a0C;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0C;->A01:LX/ZDj;

    iget-object v0, p1, LX/a0C;->A01:LX/ZDj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/a0C;->A00:LX/ZBM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/a0C;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "START"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/a0C;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "RESOURCE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/a0C;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/a0C;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_2
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/a0C;->A01:LX/ZDj;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CENTER"

    goto :goto_2

    :cond_1
    const-string v0, "CANVAS"

    goto :goto_1

    :cond_2
    const-string v0, "END"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/a0C;->A00:LX/ZBM;

    iget-object v1, p0, LX/a0C;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/a0C;->A03:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/a0C;->A05:Z

    iget-object v4, p0, LX/a0C;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/a0C;->A01:LX/ZDj;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIPlannerUIConfig(badgeContainerConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAlignment="

    invoke-static {v1, v0, v2}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "START"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconMode="

    invoke-static {v6, v0, v2}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "RESOURCE"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stepHeaderAlignment="

    invoke-static {v4, v0, v2}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepConfig="

    invoke-static {v3, v0, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CENTER"

    goto :goto_2

    :cond_1
    const-string v0, "CANVAS"

    goto :goto_1

    :cond_2
    const-string v0, "END"

    goto :goto_0
.end method
