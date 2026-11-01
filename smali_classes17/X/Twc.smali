.class public final LX/Twc;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/TuI;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static synthetic A00(LX/Twc;LX/TuI;IIZ)LX/Twc;
    .locals 17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v10, p3

    move/from16 v13, p4

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    invoke-static/range {v0 .. v21}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v23, p2

    move/from16 v22, p3

    move/from16 v21, p4

    move/from16 v20, p5

    move/from16 v19, p6

    move/from16 v18, p8

    move/from16 v17, p9

    move/from16 v0, p10

    move/from16 v15, p11

    move/from16 v14, p12

    move/from16 v13, p13

    move/from16 v3, p7

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    move/from16 v6, p19

    move/from16 v5, p20

    move/from16 v4, p21

    and-int/lit8 v2, p10, 0x1

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/Twc;->A08:Ljava/util/List;

    move-object/from16 v23, v2

    :cond_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget v2, v1, LX/Twc;->A06:I

    move/from16 v21, v2

    :cond_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    iget v2, v1, LX/Twc;->A05:I

    move/from16 v20, v2

    :cond_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    iget-boolean v15, v1, LX/Twc;->A0B:Z

    :cond_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    iget-boolean v14, v1, LX/Twc;->A0F:Z

    :cond_4
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_5

    iget-boolean v13, v1, LX/Twc;->A0K:Z

    :cond_5
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_6

    iget-boolean v11, v1, LX/Twc;->A0E:Z

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-boolean v10, v1, LX/Twc;->A09:Z

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-boolean v9, v1, LX/Twc;->A0A:Z

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget v2, v1, LX/Twc;->A00:F

    move/from16 v22, v2

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-boolean v8, v1, LX/Twc;->A0H:Z

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-boolean v7, v1, LX/Twc;->A0D:Z

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget v2, v1, LX/Twc;->A02:I

    move/from16 v19, v2

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget v3, v1, LX/Twc;->A03:I

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget v2, v1, LX/Twc;->A04:I

    move/from16 v18, v2

    :cond_e
    const v2, 0x8000

    and-int v2, p10, v2

    if-eqz v2, :cond_f

    iget v2, v1, LX/Twc;->A01:I

    move/from16 v17, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int v2, p10, v2

    if-eqz v2, :cond_10

    iget-object v12, v1, LX/Twc;->A07:LX/TuI;

    :cond_10
    iget-boolean v2, v1, LX/Twc;->A0C:Z

    const/high16 v16, 0x80000

    and-int v16, p10, v16

    if-eqz v16, :cond_11

    iget-boolean v6, v1, LX/Twc;->A0I:Z

    :cond_11
    const/high16 v16, 0x100000

    and-int v16, p10, v16

    if-eqz v16, :cond_12

    iget-boolean v5, v1, LX/Twc;->A0J:Z

    :cond_12
    const/high16 v16, 0x200000

    and-int v0, p10, v16

    if-eqz v0, :cond_13

    iget-boolean v4, v1, LX/Twc;->A0G:Z

    :cond_13
    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Twc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Twc;->A08:Ljava/util/List;

    move/from16 v0, v21

    iput v0, v1, LX/Twc;->A06:I

    move/from16 v0, v20

    iput v0, v1, LX/Twc;->A05:I

    iput-boolean v15, v1, LX/Twc;->A0B:Z

    iput-boolean v14, v1, LX/Twc;->A0F:Z

    iput-boolean v13, v1, LX/Twc;->A0K:Z

    iput-boolean v11, v1, LX/Twc;->A0E:Z

    iput-boolean v10, v1, LX/Twc;->A09:Z

    iput-boolean v9, v1, LX/Twc;->A0A:Z

    move/from16 v0, v22

    iput v0, v1, LX/Twc;->A00:F

    iput-boolean v8, v1, LX/Twc;->A0H:Z

    iput-boolean v7, v1, LX/Twc;->A0D:Z

    move/from16 v0, v19

    iput v0, v1, LX/Twc;->A02:I

    iput v3, v1, LX/Twc;->A03:I

    move/from16 v0, v18

    iput v0, v1, LX/Twc;->A04:I

    move/from16 v0, v17

    iput v0, v1, LX/Twc;->A01:I

    iput-object v12, v1, LX/Twc;->A07:LX/TuI;

    iput-boolean v2, v1, LX/Twc;->A0C:Z

    iput-boolean v6, v1, LX/Twc;->A0I:Z

    iput-boolean v5, v1, LX/Twc;->A0J:Z

    iput-boolean v4, v1, LX/Twc;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Twc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Twc;

    iget-object v1, p0, LX/Twc;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Twc;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Twc;->A06:I

    iget v0, p1, LX/Twc;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Twc;->A05:I

    iget v0, p1, LX/Twc;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0B:Z

    iget-boolean v0, p1, LX/Twc;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0F:Z

    iget-boolean v0, p1, LX/Twc;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0K:Z

    iget-boolean v0, p1, LX/Twc;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0E:Z

    iget-boolean v0, p1, LX/Twc;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A09:Z

    iget-boolean v0, p1, LX/Twc;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0A:Z

    iget-boolean v0, p1, LX/Twc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Twc;->A00:F

    iget v0, p1, LX/Twc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0H:Z

    iget-boolean v0, p1, LX/Twc;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0D:Z

    iget-boolean v0, p1, LX/Twc;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Twc;->A02:I

    iget v0, p1, LX/Twc;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Twc;->A03:I

    iget v0, p1, LX/Twc;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Twc;->A04:I

    iget v0, p1, LX/Twc;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Twc;->A01:I

    iget v0, p1, LX/Twc;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Twc;->A07:LX/TuI;

    iget-object v0, p1, LX/Twc;->A07:LX/TuI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0C:Z

    iget-boolean v0, p1, LX/Twc;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0I:Z

    iget-boolean v0, p1, LX/Twc;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0J:Z

    iget-boolean v0, p1, LX/Twc;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Twc;->A0G:Z

    iget-boolean v0, p1, LX/Twc;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Twc;->A08:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Twc;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Twc;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Twc;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Twc;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Twc;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Twc;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Twc;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Twc;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Twc;->A07:LX/TuI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Twc;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Twc;->A0G:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    iget-object v15, v1, LX/Twc;->A08:Ljava/util/List;

    iget v0, v1, LX/Twc;->A06:I

    move/from16 v23, v0

    iget v0, v1, LX/Twc;->A05:I

    move/from16 v22, v0

    iget-boolean v0, v1, LX/Twc;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Twc;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/Twc;->A0K:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Twc;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Twc;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Twc;->A0A:Z

    move/from16 v16, v0

    iget v14, v1, LX/Twc;->A00:F

    iget-boolean v13, v1, LX/Twc;->A0H:Z

    iget-boolean v12, v1, LX/Twc;->A0D:Z

    iget v11, v1, LX/Twc;->A02:I

    iget v10, v1, LX/Twc;->A03:I

    iget v9, v1, LX/Twc;->A04:I

    iget v8, v1, LX/Twc;->A01:I

    iget-object v7, v1, LX/Twc;->A07:LX/TuI;

    const/4 v6, 0x0

    iget-boolean v5, v1, LX/Twc;->A0C:Z

    iget-boolean v4, v1, LX/Twc;->A0I:Z

    iget-boolean v3, v1, LX/Twc;->A0J:Z

    iget-boolean v2, v1, LX/Twc;->A0G:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OmniGridViewModel(items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemTopInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemBottomInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callControlsVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableFloatingSelfView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coWatchEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetSlideOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isARTrayShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chicletEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cowatchE2eeDisclaimerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectChicletHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectChicletTopSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arEffectsTrayHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", controlsHeightVOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridScaleDimensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraTogetherEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAiVideoEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIgvrCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideoCall="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
