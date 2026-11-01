.class public final LX/aNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luc;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/Wj2;

.field public final A0A:LX/VGg;

.field public final A0B:LX/XBO;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/VGn;


# direct methods
.method public constructor <init>(LX/Wj2;LX/VGg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJJJJJJJZZZ)V
    .locals 29

    move-wide/from16 v10, p16

    move-object/from16 v0, p4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 v25, p5

    move-object/from16 v0, v25

    iput-object v0, v14, LX/aNM;->A0H:Ljava/lang/String;

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    iput-object v0, v14, LX/aNM;->A0C:Ljava/lang/Integer;

    move-wide/from16 v12, p14

    iput-wide v12, v14, LX/aNM;->A05:J

    iput-wide v10, v14, LX/aNM;->A04:J

    move-wide/from16 v8, p18

    iput-wide v8, v14, LX/aNM;->A08:J

    move-wide/from16 v6, p20

    iput-wide v6, v14, LX/aNM;->A06:J

    move-wide/from16 v4, p22

    iput-wide v4, v14, LX/aNM;->A07:J

    move/from16 v18, p12

    move/from16 v0, v18

    iput v0, v14, LX/aNM;->A00:F

    move-object/from16 v24, p6

    move-object/from16 v0, v24

    iput-object v0, v14, LX/aNM;->A0F:Ljava/lang/String;

    move-object/from16 v23, p7

    move-object/from16 v0, v23

    iput-object v0, v14, LX/aNM;->A0G:Ljava/lang/String;

    move-object/from16 v27, p2

    move-object/from16 v0, v27

    iput-object v0, v14, LX/aNM;->A0A:LX/VGg;

    move-object/from16 v22, p8

    move-object/from16 v0, v22

    iput-object v0, v14, LX/aNM;->A0J:Ljava/lang/String;

    move-object/from16 v21, p9

    move-object/from16 v0, v21

    iput-object v0, v14, LX/aNM;->A0D:Ljava/lang/String;

    move-object/from16 v20, p10

    move-object/from16 v0, v20

    iput-object v0, v14, LX/aNM;->A0E:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, v14, LX/aNM;->A0L:Z

    move/from16 v17, p29

    move/from16 v0, v17

    iput-boolean v0, v14, LX/aNM;->A0N:Z

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    iput-object v0, v14, LX/aNM;->A09:LX/Wj2;

    move-object/from16 v19, p11

    move-object/from16 v0, v19

    iput-object v0, v14, LX/aNM;->A0K:Ljava/util/List;

    move/from16 v16, p30

    move/from16 v0, v16

    iput-boolean v0, v14, LX/aNM;->A0M:Z

    move-wide/from16 v2, p24

    iput-wide v2, v14, LX/aNM;->A02:J

    move-wide/from16 v0, p26

    iput-wide v0, v14, LX/aNM;->A03:J

    move/from16 v15, p13

    iput v15, v14, LX/aNM;->A01:I

    sget-object v15, LX/VGn;->A02:LX/VGn;

    iput-object v15, v14, LX/aNM;->A0O:LX/VGn;

    sub-long v10, p16, p14

    new-instance v12, LX/XBO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v25

    iput-object v13, v12, LX/XBO;->A0E:Ljava/lang/String;

    move-object/from16 v13, v26

    iput-object v13, v12, LX/XBO;->A09:Ljava/lang/Integer;

    iput-wide v8, v12, LX/XBO;->A06:J

    iput-wide v6, v12, LX/XBO;->A04:J

    iput-wide v4, v12, LX/XBO;->A05:J

    move/from16 v4, v18

    iput v4, v12, LX/XBO;->A00:F

    move-object/from16 v4, v24

    iput-object v4, v12, LX/XBO;->A0C:Ljava/lang/String;

    move-object/from16 v4, v23

    iput-object v4, v12, LX/XBO;->A0D:Ljava/lang/String;

    move-object/from16 v4, v27

    iput-object v4, v12, LX/XBO;->A08:LX/VGg;

    move-object/from16 v4, v22

    iput-object v4, v12, LX/XBO;->A0F:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v12, LX/XBO;->A0A:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v12, LX/XBO;->A0B:Ljava/lang/String;

    move/from16 v4, v17

    iput-boolean v4, v12, LX/XBO;->A0I:Z

    move-object/from16 v4, v28

    iput-object v4, v12, LX/XBO;->A07:LX/Wj2;

    move-object/from16 v4, v19

    iput-object v4, v12, LX/XBO;->A0G:Ljava/util/List;

    move/from16 v4, v16

    iput-boolean v4, v12, LX/XBO;->A0H:Z

    iput-wide v2, v12, LX/XBO;->A01:J

    iput-wide v0, v12, LX/XBO;->A02:J

    iput-wide v10, v12, LX/XBO;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v14, LX/aNM;->A0B:LX/XBO;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/aNM;

    iget-object p0, p0, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Bip()J
    .locals 2

    iget-wide v0, p0, LX/aNM;->A04:J

    return-wide v0
.end method

.method public final Bir()J
    .locals 2

    iget-wide v0, p0, LX/aNM;->A05:J

    return-wide v0
.end method

.method public final BzY()LX/VGn;
    .locals 1

    iget-object v0, p0, LX/aNM;->A0O:LX/VGn;

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aNM;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aNM;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aNM;

    iget-object v1, p0, LX/aNM;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/aNM;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/aNM;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/aNM;->A05:J

    iget-wide v1, p1, LX/aNM;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/aNM;->A04:J

    iget-wide v1, p1, LX/aNM;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/aNM;->A08:J

    iget-wide v1, p1, LX/aNM;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/aNM;->A06:J

    iget-wide v1, p1, LX/aNM;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/aNM;->A07:J

    iget-wide v1, p1, LX/aNM;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/aNM;->A00:F

    iget v0, p1, LX/aNM;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/aNM;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/aNM;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0A:LX/VGg;

    iget-object v0, p1, LX/aNM;->A0A:LX/VGg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/aNM;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/aNM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/aNM;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/aNM;->A0L:Z

    iget-boolean v0, p1, LX/aNM;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aNM;->A0N:Z

    iget-boolean v0, p1, LX/aNM;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aNM;->A09:LX/Wj2;

    iget-object v0, p1, LX/aNM;->A09:LX/Wj2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aNM;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/aNM;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/aNM;->A0M:Z

    iget-boolean v0, p1, LX/aNM;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/aNM;->A02:J

    iget-wide v1, p1, LX/aNM;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/aNM;->A03:J

    iget-wide v1, p1, LX/aNM;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/aNM;->A01:I

    iget v0, p1, LX/aNM;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/aNM;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/aNM;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/aNM;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "LOCAL_ORIGINAL_AUDIO"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/aNM;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/aNM;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/aNM;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/aNM;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/aNM;->A07:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/aNM;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/aNM;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aNM;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aNM;->A0A:LX/VGg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aNM;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/aNM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aNM;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/aNM;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aNM;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/aNM;->A09:LX/Wj2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aNM;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/aNM;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/aNM;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/aNM;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/aNM;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "REMOTE_AUDIO"

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/aNM;->A0H:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/aNM;->A0C:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-wide v15, v1, LX/aNM;->A05:J

    iget-wide v12, v1, LX/aNM;->A04:J

    iget-wide v10, v1, LX/aNM;->A08:J

    iget-wide v8, v1, LX/aNM;->A06:J

    iget-wide v6, v1, LX/aNM;->A07:J

    iget v0, v1, LX/aNM;->A00:F

    move/from16 v29, v0

    iget-object v0, v1, LX/aNM;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/aNM;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/aNM;->A0A:LX/VGg;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/aNM;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/aNM;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/aNM;->A0E:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/aNM;->A0L:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/aNM;->A0N:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/aNM;->A09:LX/Wj2;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/aNM;->A0K:Ljava/util/List;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/aNM;->A0M:Z

    move/from16 v18, v0

    iget-wide v4, v1, LX/aNM;->A02:J

    iget-wide v2, v1, LX/aNM;->A03:J

    iget v0, v1, LX/aNM;->A01:I

    move/from16 v17, v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "AudioOverlay(key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v0, v1, v14}, LX/BRH;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "LOCAL_ORIGINAL_AUDIO"

    :goto_0
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-static {v14, v0, v1, v12, v13}, LX/BRI;->A1H(Ljava/lang/StringBuilder;JJ)V

    const-string v0, ", sourceStartTimeMs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceEndTimeMs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFileDurationMs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", playbackSpeed="

    move-object/from16 v6, v28

    move-object/from16 v1, v27

    move/from16 v0, v29

    invoke-static {v7, v6, v1, v14, v0}, LX/BRI;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v0, ", audioCategory="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v14, v0}, LX/BRH;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", appliedAudioEffectId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioMix="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    move-object/from16 v6, v19

    move/from16 v1, v21

    move/from16 v0, v18

    invoke-static {v7, v6, v14, v1, v0}, LX/BRI;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeOutMs="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedLayoutLayerIndex="

    move/from16 v0, v17

    invoke-static {v1, v14, v0}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "REMOTE_AUDIO"

    goto :goto_0
.end method
