.class public final LX/amW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpz;
.implements LX/ldp;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/Hoi;

.field public final A0A:LX/WDH;

.field public final A0B:LX/WOM;

.field public final A0C:LX/LjO;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/mkc;

.field public final A0F:Z

.field public final A0G:[I

.field public final A0H:[I

.field public final A0I:LX/lpz;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/WDH;LX/WOM;LX/lpz;LX/LjO;Ljava/util/List;LX/mkc;[I[IFFIIIIIIJZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/amW;->A0G:[I

    iput-object p8, p0, LX/amW;->A0H:[I

    iput p9, p0, LX/amW;->A00:F

    iput-object p3, p0, LX/amW;->A0I:LX/lpz;

    iput p10, p0, LX/amW;->A01:F

    move/from16 v0, p19

    iput-boolean v0, p0, LX/amW;->A0F:Z

    move/from16 v1, p20

    iput-boolean v1, p0, LX/amW;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/amW;->A0K:Z

    iput-object p1, p0, LX/amW;->A0A:LX/WDH;

    iput-object p2, p0, LX/amW;->A0B:LX/WOM;

    iput-object p4, p0, LX/amW;->A0C:LX/LjO;

    iput p11, p0, LX/amW;->A05:I

    iput-object p5, p0, LX/amW;->A0D:Ljava/util/List;

    move-wide/from16 v2, p17

    iput-wide v2, p0, LX/amW;->A08:J

    move/from16 v0, p12

    iput v0, p0, LX/amW;->A07:I

    move/from16 v0, p13

    iput v0, p0, LX/amW;->A06:I

    move/from16 v0, p14

    iput v0, p0, LX/amW;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/amW;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/amW;->A04:I

    iput-object p6, p0, LX/amW;->A0E:LX/mkc;

    if-eqz p20, :cond_0

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    :goto_0
    iput-object v0, p0, LX/amW;->A09:LX/Hoi;

    return-void

    :cond_0
    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    goto :goto_0
.end method


# virtual methods
.method public final A00(IZ)LX/amW;
    .locals 38

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/amW;->A0K:Z

    move/from16 v19, v0

    const/4 v11, 0x0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/amW;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/amW;->A0G:[I

    move-object/from16 v20, v0

    array-length v0, v0

    if-eqz v0, :cond_10

    iget-object v13, v5, LX/amW;->A0H:[I

    array-length v9, v13

    if-eqz v9, :cond_10

    iget v10, v5, LX/amW;->A06:I

    iget v0, v5, LX/amW;->A02:I

    move/from16 v18, v0

    sub-int v6, v10, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    move/from16 v4, p1

    if-ge v2, v3, :cond_5

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/adX;

    iget-boolean v0, v7, LX/adX;->A0J:Z

    if-nez v0, :cond_10

    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v1

    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v0

    add-int v0, v0, p1

    if-lez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-ne v1, v8, :cond_10

    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v0

    iget v8, v5, LX/amW;->A07:I

    if-gt v0, v8, :cond_1

    if-gez p1, :cond_4

    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v1

    iget v0, v7, LX/adX;->A06:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    neg-int v0, v4

    if-le v1, v0, :cond_10

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v1

    iget v0, v7, LX/adX;->A06:I

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_2

    if-gez p1, :cond_3

    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v1

    iget v0, v7, LX/adX;->A06:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v10

    neg-int v0, v4

    if-le v1, v0, :cond_10

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v0

    sub-int v0, v10, v0

    if-le v0, v4, :cond_10

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/adX;->A00()I

    move-result v0

    sub-int/2addr v8, v0

    if-le v8, v4, :cond_10

    goto :goto_1

    :cond_5
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_c

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/adX;

    iget-boolean v0, v6, LX/adX;->A0J:Z

    if-nez v0, :cond_b

    iget-wide v2, v6, LX/adX;->A0B:J

    iget-boolean v7, v6, LX/adX;->A0H:Z

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v11, v0

    if-nez v7, :cond_6

    add-int v11, v11, p1

    :cond_6
    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    if-eqz v7, :cond_7

    add-int v0, v0, p1

    :cond_7
    int-to-long v2, v11

    shl-long v2, v2, v16

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/adX;->A0B:J

    if-eqz p2, :cond_b

    iget-object v0, v6, LX/adX;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_b

    iget-object v1, v6, LX/adX;->A0D:LX/GOo;

    iget-object v0, v6, LX/adX;->A0F:Ljava/lang/Object;

    invoke-virtual {v1, v0, v12}, LX/GOo;->A07(Ljava/lang/Object;I)LX/IsY;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-wide v2, v11, LX/IsY;->A02:J

    shr-long v0, v2, v16

    long-to-int v14, v0

    if-nez v7, :cond_8

    add-int v14, v14, p1

    :cond_8
    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    if-eqz v7, :cond_9

    add-int v0, v0, p1

    :cond_9
    invoke-static {v14, v0}, LX/AtF;->A08(II)J

    move-result-wide v0

    iput-wide v0, v11, LX/IsY;->A02:J

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    new-array v11, v9, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_d

    aget v0, v13, v1

    sub-int v0, v0, p1

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    int-to-float v15, v4

    iget v14, v5, LX/amW;->A01:F

    iget-object v12, v5, LX/amW;->A0I:LX/lpz;

    iget-boolean v0, v5, LX/amW;->A0F:Z

    if-nez v0, :cond_e

    const/16 v35, 0x0

    if-lez p1, :cond_f

    :cond_e
    const/16 v35, 0x1

    :cond_f
    iget-boolean v13, v5, LX/amW;->A0J:Z

    iget-object v9, v5, LX/amW;->A0A:LX/WDH;

    iget-object v8, v5, LX/amW;->A0B:LX/WOM;

    iget-object v7, v5, LX/amW;->A0C:LX/LjO;

    iget v6, v5, LX/amW;->A05:I

    iget-wide v1, v5, LX/amW;->A08:J

    iget v4, v5, LX/amW;->A07:I

    iget v3, v5, LX/amW;->A03:I

    iget v0, v5, LX/amW;->A04:I

    iget-object v5, v5, LX/amW;->A0E:LX/mkc;

    new-instance v16, LX/amW;

    move-object/from16 v22, v5

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v10

    move/from16 v30, v3

    move/from16 v31, v18

    move/from16 v32, v0

    move-wide/from16 v33, v1

    move/from16 v36, v13

    move/from16 v37, v19

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v37}, LX/amW;-><init>(LX/WDH;LX/WOM;LX/lpz;LX/LjO;Ljava/util/List;LX/mkc;[I[IFFIIIIIIJZZZ)V

    return-object v16

    :cond_10
    return-object v11
.end method

.method public final BN9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/amW;->A0I:LX/lpz;

    invoke-interface {v0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final DDQ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/amW;->A0I:LX/lpz;

    invoke-interface {v0}, LX/lpz;->DDQ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final GOB()V
    .locals 1

    iget-object v0, p0, LX/amW;->A0I:LX/lpz;

    invoke-interface {v0}, LX/lpz;->GOB()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/amW;->A0I:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/amW;->A0I:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method
