.class public final LX/K8w;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/1IX;

.field public A01:LX/HFK;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static synthetic A00(LX/1IX;LX/HFK;LX/K8w;Ljava/lang/Boolean;Ljava/lang/String;IZZZZZ)LX/K8w;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p6, p2, LX/K8w;->A08:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p7, p2, LX/K8w;->A05:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p2, LX/K8w;->A00:LX/1IX;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p2, LX/K8w;->A03:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    iget-boolean p8, p2, LX/K8w;->A04:Z

    :cond_4
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_5

    iget-object p1, p2, LX/K8w;->A01:LX/HFK;

    :cond_5
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_6

    iget-boolean p9, p2, LX/K8w;->A06:Z

    :cond_6
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_7

    iget-boolean p10, p2, LX/K8w;->A07:Z

    :cond_7
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_8

    iget-object p3, p2, LX/K8w;->A02:Ljava/lang/Boolean;

    :cond_8
    new-instance v1, LX/K8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, v1, LX/K8w;->A08:Z

    iput-boolean p7, v1, LX/K8w;->A05:Z

    iput-object p0, v1, LX/K8w;->A00:LX/1IX;

    iput-object p4, v1, LX/K8w;->A03:Ljava/lang/String;

    iput-boolean p8, v1, LX/K8w;->A04:Z

    iput-object p1, v1, LX/K8w;->A01:LX/HFK;

    iput-boolean p9, v1, LX/K8w;->A06:Z

    iput-boolean p10, v1, LX/K8w;->A07:Z

    iput-object p3, v1, LX/K8w;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/K8w;IZZ)LX/K8w;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    move p1, p2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move p0, v6

    move p2, v6

    invoke-static/range {v0 .. v10}, LX/K8w;->A00(LX/1IX;LX/HFK;LX/K8w;Ljava/lang/Boolean;Ljava/lang/String;IZZZZZ)LX/K8w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8w;

    iget-boolean v1, p0, LX/K8w;->A08:Z

    iget-boolean v0, p1, LX/K8w;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8w;->A05:Z

    iget-boolean v0, p1, LX/K8w;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8w;->A00:LX/1IX;

    iget-object v0, p1, LX/K8w;->A00:LX/1IX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8w;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K8w;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K8w;->A04:Z

    iget-boolean v0, p1, LX/K8w;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8w;->A01:LX/HFK;

    iget-object v0, p1, LX/K8w;->A01:LX/HFK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8w;->A06:Z

    iget-boolean v0, p1, LX/K8w;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8w;->A07:Z

    iget-boolean v0, p1, LX/K8w;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8w;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K8w;->A02:Ljava/lang/Boolean;

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

    iget-boolean v0, p0, LX/K8w;->A08:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K8w;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K8w;->A00:LX/1IX;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K8w;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K8w;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K8w;->A01:LX/HFK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K8w;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8w;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K8w;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v10, p0, LX/K8w;->A08:Z

    iget-boolean v9, p0, LX/K8w;->A05:Z

    iget-object v8, p0, LX/K8w;->A00:LX/1IX;

    iget-object v7, p0, LX/K8w;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/K8w;->A04:Z

    iget-object v5, p0, LX/K8w;->A01:LX/HFK;

    iget-boolean v4, p0, LX/K8w;->A06:Z

    iget-boolean v3, p0, LX/K8w;->A07:Z

    iget-object v2, p0, LX/K8w;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FacebookXpostUiState(shouldExist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x105

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPostOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbSharingAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needToConfirmAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passValidationCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneTimeCrosspostManuallyDisabled="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
