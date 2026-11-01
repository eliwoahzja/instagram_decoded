.class public final LX/jx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V
    .locals 17

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move/from16 v5, p15

    move/from16 v4, p16

    move/from16 v3, p17

    move/from16 v2, p18

    move/from16 v1, p19

    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p15, 0x20

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v14, v16

    :cond_1
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_2

    move-object/from16 v13, v16

    :cond_2
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_3

    move-object/from16 v15, v16

    :cond_3
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_4

    move-object/from16 v12, v16

    :cond_4
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v8, v16

    :cond_8
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_9

    move-object/from16 v7, v16

    :cond_9
    const v0, 0x8000

    and-int v0, v0, p15

    if-eqz v0, :cond_a

    move-object/from16 v11, v16

    :cond_a
    const/high16 v0, 0x10000

    and-int v0, v0, p15

    if-eqz v0, :cond_b

    move-object/from16 v10, v16

    :cond_b
    const/high16 v0, 0x20000

    and-int v0, v0, p15

    if-eqz v0, :cond_c

    move-object/from16 v9, v16

    :cond_c
    const/high16 v0, 0x40000

    and-int v5, p15, v0

    if-eqz v5, :cond_d

    move-object/from16 v6, v16

    :cond_d
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p14

    iput v0, v5, LX/jx2;->A00:I

    move-object/from16 v0, p2

    iput-object v0, v5, LX/jx2;->A0A:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/jx2;->A06:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/jx2;->A05:Ljava/lang/String;

    iput-boolean v4, v5, LX/jx2;->A0H:Z

    iput-object v14, v5, LX/jx2;->A02:Ljava/lang/String;

    iput-object v13, v5, LX/jx2;->A03:Ljava/lang/String;

    iput-object v15, v5, LX/jx2;->A01:Ljava/lang/Integer;

    iput-object v12, v5, LX/jx2;->A04:Ljava/lang/String;

    iput-boolean v3, v5, LX/jx2;->A0G:Z

    iput-boolean v2, v5, LX/jx2;->A0E:Z

    iput-boolean v1, v5, LX/jx2;->A0F:Z

    iput-object v8, v5, LX/jx2;->A0D:Ljava/util/List;

    iput-object v7, v5, LX/jx2;->A0C:Ljava/util/List;

    iput-object v11, v5, LX/jx2;->A08:Ljava/lang/String;

    iput-object v10, v5, LX/jx2;->A07:Ljava/lang/String;

    iput-object v9, v5, LX/jx2;->A09:Ljava/lang/String;

    iput-object v6, v5, LX/jx2;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/jx2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jx2;

    iget v1, p0, LX/jx2;->A00:I

    iget v0, p1, LX/jx2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jx2;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/jx2;->A0H:Z

    iget-boolean v0, p1, LX/jx2;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jx2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/jx2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/jx2;->A0G:Z

    iget-boolean v0, p1, LX/jx2;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/jx2;->A0E:Z

    iget-boolean v0, p1, LX/jx2;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/jx2;->A0F:Z

    iget-boolean v0, p1, LX/jx2;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jx2;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/jx2;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/jx2;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/jx2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jx2;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/jx2;->A0B:Ljava/util/List;

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

    iget v0, p0, LX/jx2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/jx2;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/jx2;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/jx2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/jx2;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/jx2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-boolean v0, p0, LX/jx2;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/jx2;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/jx2;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/jx2;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/jx2;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    iget v14, v1, LX/jx2;->A00:I

    iget-object v0, v1, LX/jx2;->A0A:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v1, LX/jx2;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/jx2;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/jx2;->A0H:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/jx2;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/jx2;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/jx2;->A01:Ljava/lang/Integer;

    iget-object v12, v1, LX/jx2;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    iget-boolean v10, v1, LX/jx2;->A0G:Z

    iget-boolean v9, v1, LX/jx2;->A0E:Z

    iget-boolean v8, v1, LX/jx2;->A0F:Z

    iget-object v7, v1, LX/jx2;->A0D:Ljava/util/List;

    iget-object v6, v1, LX/jx2;->A0C:Ljava/util/List;

    iget-object v5, v1, LX/jx2;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/jx2;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/jx2;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/jx2;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectEntry(legacyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceStem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", loggingName="

    move-object/from16 v14, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v0, v1}, LX/BRI;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bezierControlPoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubjectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFullFrameEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xb9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subjectTypeSuggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewAssetKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewAssetHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewAssetMd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
