.class public final LX/PZQ;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/ZFa;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/PZQ;->A08:Ljava/lang/String;

    iput-boolean v1, p0, LX/PZQ;->A09:Z

    iput-object v3, p0, LX/PZQ;->A06:LX/ZFa;

    iput v0, p0, LX/PZQ;->A05:I

    iput v0, p0, LX/PZQ;->A04:I

    iput v0, p0, LX/PZQ;->A01:I

    iput v0, p0, LX/PZQ;->A00:I

    iput v0, p0, LX/PZQ;->A03:I

    iput v0, p0, LX/PZQ;->A02:I

    iput-boolean v0, p0, LX/PZQ;->A0B:Z

    iput-object v3, p0, LX/PZQ;->A07:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/PZQ;->A0A:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/PZQ;Ljava/lang/Integer;IIIIIZZ)LX/PZQ;
    .locals 7

    iget-object v6, p0, LX/PZQ;->A08:Ljava/lang/String;

    iget-boolean v5, p0, LX/PZQ;->A09:Z

    iget-object v4, p0, LX/PZQ;->A06:LX/ZFa;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    iget p2, p0, LX/PZQ;->A05:I

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    iget p3, p0, LX/PZQ;->A04:I

    :cond_1
    iget v3, p0, LX/PZQ;->A01:I

    iget v2, p0, LX/PZQ;->A00:I

    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_2

    iget p4, p0, LX/PZQ;->A03:I

    :cond_2
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_3

    iget p5, p0, LX/PZQ;->A02:I

    :cond_3
    and-int/lit16 v0, p6, 0x200

    if-eqz v0, :cond_4

    iget-boolean p7, p0, LX/PZQ;->A0B:Z

    :cond_4
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_5

    iget-object p1, p0, LX/PZQ;->A07:Ljava/lang/Integer;

    :cond_5
    and-int/lit16 v0, p6, 0x800

    if-eqz v0, :cond_6

    iget-boolean p8, p0, LX/PZQ;->A0A:Z

    :cond_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PZQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PZQ;->A08:Ljava/lang/String;

    iput-boolean v5, v1, LX/PZQ;->A09:Z

    iput-object v4, v1, LX/PZQ;->A06:LX/ZFa;

    iput p2, v1, LX/PZQ;->A05:I

    iput p3, v1, LX/PZQ;->A04:I

    iput v3, v1, LX/PZQ;->A01:I

    iput v2, v1, LX/PZQ;->A00:I

    iput p4, v1, LX/PZQ;->A03:I

    iput p5, v1, LX/PZQ;->A02:I

    iput-boolean p7, v1, LX/PZQ;->A0B:Z

    iput-object p1, v1, LX/PZQ;->A07:Ljava/lang/Integer;

    iput-boolean p8, v1, LX/PZQ;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZQ;

    iget-object v1, p0, LX/PZQ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PZQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZQ;->A09:Z

    iget-boolean v0, p1, LX/PZQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZQ;->A06:LX/ZFa;

    iget-object v0, p1, LX/PZQ;->A06:LX/ZFa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PZQ;->A05:I

    iget v0, p1, LX/PZQ;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PZQ;->A04:I

    iget v0, p1, LX/PZQ;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PZQ;->A01:I

    iget v0, p1, LX/PZQ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PZQ;->A00:I

    iget v0, p1, LX/PZQ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PZQ;->A03:I

    iget v0, p1, LX/PZQ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PZQ;->A02:I

    iget v0, p1, LX/PZQ;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZQ;->A0B:Z

    iget-boolean v0, p1, LX/PZQ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZQ;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/PZQ;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZQ;->A0A:Z

    iget-boolean v0, p1, LX/PZQ;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PZQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/PZQ;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/PZQ;->A06:LX/ZFa;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/PZQ;->A05:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/PZQ;->A04:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/PZQ;->A01:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/PZQ;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/PZQ;->A03:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/PZQ;->A02:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/PZQ;->A0B:Z

    invoke-static {v2, v1}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/PZQ;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/XCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/PZQ;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, LX/PZQ;->A08:Ljava/lang/String;

    iget-boolean v12, p0, LX/PZQ;->A09:Z

    iget-object v11, p0, LX/PZQ;->A06:LX/ZFa;

    iget v10, p0, LX/PZQ;->A05:I

    iget v9, p0, LX/PZQ;->A04:I

    iget v8, p0, LX/PZQ;->A01:I

    iget v7, p0, LX/PZQ;->A00:I

    iget v6, p0, LX/PZQ;->A03:I

    iget v5, p0, LX/PZQ;->A02:I

    iget-boolean v4, p0, LX/PZQ;->A0B:Z

    iget-object v3, p0, LX/PZQ;->A07:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/PZQ;->A0A:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrimmingScreenUiState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoSourceNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trimStartMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimEndMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialTrimStartMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialTrimEndMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimEditCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playheadMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x85

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeTrimEdge="

    invoke-static {v3, v0, v1}, LX/BRH;->A0j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayheadDragging="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
