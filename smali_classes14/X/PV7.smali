.class public final LX/PV7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/aEY;

.field public final A03:LX/OSR;

.field public final A04:LX/P3v;

.field public final A05:LX/lez;

.field public final A06:LX/OT0;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/aEY;LX/OSR;LX/P3v;LX/lez;LX/OT0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 0

    invoke-static {p1, p6, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PV7;->A02:LX/aEY;

    iput-object p7, p0, LX/PV7;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/PV7;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/PV7;->A05:LX/lez;

    iput-object p8, p0, LX/PV7;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/PV7;->A04:LX/P3v;

    iput-object p9, p0, LX/PV7;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/PV7;->A06:LX/OT0;

    iput-object p2, p0, LX/PV7;->A03:LX/OSR;

    iput-boolean p13, p0, LX/PV7;->A0B:Z

    iput-boolean p14, p0, LX/PV7;->A0C:Z

    iput p10, p0, LX/PV7;->A00:I

    iput-wide p11, p0, LX/PV7;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV7;

    iget-object v1, p0, LX/PV7;->A02:LX/aEY;

    iget-object v0, p1, LX/PV7;->A02:LX/aEY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PV7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV7;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/PV7;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV7;->A05:LX/lez;

    iget-object v0, p1, LX/PV7;->A05:LX/lez;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PV7;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV7;->A04:LX/P3v;

    iget-object v0, p1, LX/PV7;->A04:LX/P3v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV7;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/PV7;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV7;->A06:LX/OT0;

    iget-object v0, p1, LX/PV7;->A06:LX/OT0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV7;->A03:LX/OSR;

    iget-object v0, p1, LX/PV7;->A03:LX/OSR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PV7;->A0B:Z

    iget-boolean v0, p1, LX/PV7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV7;->A0C:Z

    iget-boolean v0, p1, LX/PV7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV7;->A00:I

    iget v0, p1, LX/PV7;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/PV7;->A01:J

    iget-wide v1, p1, LX/PV7;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PV7;->A02:LX/aEY;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PV7;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV7;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNm;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV7;->A05:LX/lez;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PV7;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV7;->A04:LX/P3v;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV7;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PV7;->A06:LX/OT0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV7;->A03:LX/OSR;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PV7;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PV7;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/PV7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/PV7;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/PV7;->A02:LX/aEY;

    iget-object v14, v0, LX/PV7;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/PV7;->A07:Ljava/lang/Integer;

    iget-object v12, v0, LX/PV7;->A05:LX/lez;

    iget-object v11, v0, LX/PV7;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/PV7;->A04:LX/P3v;

    iget-object v9, v0, LX/PV7;->A0A:Ljava/util/List;

    iget-object v8, v0, LX/PV7;->A06:LX/OT0;

    iget-object v7, v0, LX/PV7;->A03:LX/OSR;

    iget-boolean v6, v0, LX/PV7;->A0B:Z

    iget-boolean v5, v0, LX/PV7;->A0C:Z

    iget v4, v0, LX/PV7;->A00:I

    iget-wide v1, v0, LX/PV7;->A01:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "InteractingCompositionModel(compositionModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedElementKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/ZNm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focusScrollInstruction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movingElementKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingRowInstructions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapIndicatorPositionsNanos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slipInteraction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSlipInteraction="

    invoke-static {v7, v0, v3, v6, v5}, LX/BRI;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", movingElementVerticalOffsetPx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", movingElementHorizontalDeltaNanos="

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
