.class public final LX/ZIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:LX/Wh3;

.field public A0A:LX/WoI;


# direct methods
.method public static final A00(LX/lyx;Z)LX/ZIg;
    .locals 13

    sget-object v0, LX/VRL;->A2R:LX/VRL;

    invoke-interface {p0, v0, p1}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    sget-wide v0, LX/1xR;->A01:J

    sget-object v0, LX/VRL;->A31:LX/VRL;

    invoke-static {p0, v0, p1}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v2

    sget-object v0, LX/VRL;->A21:LX/VRL;

    invoke-static {p0, v0, p1}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v0

    new-instance v12, LX/WoI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v12, LX/WoI;->A00:J

    iput-wide v2, v12, LX/WoI;->A01:J

    iput-wide v0, v12, LX/WoI;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VQj;->A0L:LX/VQj;

    invoke-interface {p0, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v11

    sget-object v0, LX/VQj;->A0M:LX/VQj;

    invoke-interface {p0, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v10

    sget-object v0, LX/VQz;->A1G:LX/VQz;

    invoke-interface {p0, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v9

    sget-object v0, LX/VQz;->A1F:LX/VQz;

    invoke-interface {p0, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v8

    sget-object v0, LX/VQy;->A1O:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v7

    sget-object v0, LX/VQy;->A1N:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v6

    sget-object v0, LX/VQy;->A1P:LX/VQy;

    invoke-interface {p0, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v5

    sget-object v0, LX/VQz;->A17:LX/VQz;

    invoke-interface {p0, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v2, LX/Wh3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Wh3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZIg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ZIg;->A0A:LX/WoI;

    iput v3, v1, LX/ZIg;->A06:F

    iput v11, v1, LX/ZIg;->A01:F

    iput v10, v1, LX/ZIg;->A02:F

    iput v9, v1, LX/ZIg;->A04:F

    iput v8, v1, LX/ZIg;->A03:F

    iput v7, v1, LX/ZIg;->A05:F

    iput v6, v1, LX/ZIg;->A00:F

    iput v5, v1, LX/ZIg;->A08:F

    iput v4, v1, LX/ZIg;->A07:F

    iput-object v2, v1, LX/ZIg;->A09:LX/Wh3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIg;

    iget-object v1, p0, LX/ZIg;->A0A:LX/WoI;

    iget-object v0, p1, LX/ZIg;->A0A:LX/WoI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIg;->A06:F

    iget v0, p1, LX/ZIg;->A06:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIg;->A01:F

    iget v0, p1, LX/ZIg;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIg;->A02:F

    iget v0, p1, LX/ZIg;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZIg;->A04:F

    iget v0, p1, LX/ZIg;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIg;->A03:F

    iget v0, p1, LX/ZIg;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIg;->A05:F

    iget v0, p1, LX/ZIg;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIg;->A00:F

    iget v0, p1, LX/ZIg;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIg;->A08:F

    iget v0, p1, LX/ZIg;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIg;->A07:F

    iget v0, p1, LX/ZIg;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZIg;->A09:LX/Wh3;

    iget-object v0, p1, LX/ZIg;->A09:LX/Wh3;

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

    iget-object v0, p0, LX/ZIg;->A0A:LX/WoI;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/ZIg;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A08:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIg;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/ZIg;->A09:LX/Wh3;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/ZIg;->A0A:LX/WoI;

    iget v0, p0, LX/ZIg;->A06:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v11

    iget v0, p0, LX/ZIg;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v10

    iget v0, p0, LX/ZIg;->A02:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v9

    iget v8, p0, LX/ZIg;->A04:F

    iget v7, p0, LX/ZIg;->A03:F

    iget v6, p0, LX/ZIg;->A05:F

    iget v5, p0, LX/ZIg;->A00:F

    iget v4, p0, LX/ZIg;->A08:F

    iget v3, p0, LX/ZIg;->A07:F

    iget-object v2, p0, LX/ZIg;->A09:LX/Wh3;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGridStyle(colors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemMaxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", itemHalfHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", itemPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spinnerSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", countOverlay="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
