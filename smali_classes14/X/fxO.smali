.class public final synthetic LX/fxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lvi;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/lvi;Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fxO;->A02:Ljava/util/List;

    iput-boolean p5, p0, LX/fxO;->A03:Z

    iput-wide p3, p0, LX/fxO;->A00:J

    iput-object p1, p0, LX/fxO;->A01:LX/lvi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget-object v0, v1, LX/fxO;->A02:Ljava/util/List;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/fxO;->A03:Z

    move/from16 v23, v0

    iget-wide v15, v1, LX/fxO;->A00:J

    iget-object v0, v1, LX/fxO;->A01:LX/lvi;

    move-object/from16 v25, v0

    check-cast v10, LX/Aht;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v22

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v8, v0, :cond_10

    move-object/from16 v0, v26

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/adX;

    invoke-interface/range {v25 .. v25}, LX/lwl;->EMY()Z

    move-result v21

    iget v1, v7, LX/adX;->A04:I

    const/high16 v0, -0x80000000

    const/4 v6, 0x0

    if-eq v1, v0, :cond_f

    iget-object v0, v7, LX/adX;->A0G:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v20

    :goto_1
    move/from16 v0, v20

    if-ge v6, v0, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Yf;

    iget v12, v7, LX/adX;->A08:I

    iget-boolean v11, v7, LX/adX;->A0H:Z

    if-eqz v11, :cond_d

    iget v0, v5, LX/3Yf;->A00:I

    :goto_2
    sub-int/2addr v12, v0

    iget v9, v7, LX/adX;->A07:I

    iget-wide v2, v7, LX/adX;->A0B:J

    move-wide v13, v2

    iget-object v1, v7, LX/adX;->A0D:LX/GOo;

    iget-object v0, v7, LX/adX;->A0F:Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, LX/GOo;->A07(Ljava/lang/Object;I)LX/IsY;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v21, :cond_4

    iput-wide v2, v4, LX/IsY;->A01:J

    :goto_3
    iget-object v9, v4, LX/IsY;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_4
    if-eqz v23, :cond_0

    const/16 v13, 0x20

    shr-long v0, v2, v13

    long-to-int v12, v0

    if-eqz v11, :cond_3

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    iget v1, v7, LX/adX;->A04:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/3Yf;->A00:I

    sub-int/2addr v1, v0

    :goto_5
    int-to-long v2, v12

    shl-long/2addr v2, v13

    int-to-long v0, v1

    invoke-static {v0, v1, v2, v3}, LX/AxE;->A05(JJ)J

    move-result-wide v13

    :cond_0
    move-wide v0, v15

    invoke-static {v13, v14, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v0

    if-nez v21, :cond_1

    if-eqz v4, :cond_1

    iput-wide v0, v4, LX/IsY;->A00:J

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v5, v0, v1}, LX/Aht;->A06(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yf;J)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v5, v2, v0, v1}, LX/Aht;->A0F(LX/3Yf;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_6

    :cond_3
    iget v1, v7, LX/adX;->A04:I

    sub-int/2addr v1, v12

    iget v0, v5, LX/3Yf;->A01:I

    sub-int v12, v1, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v1

    goto :goto_5

    :cond_4
    iget-wide v0, v4, LX/IsY;->A01:J

    sget-wide v18, LX/IsY;->A0I:J

    cmp-long v17, v0, v18

    if-eqz v17, :cond_5

    move-wide v2, v0

    :cond_5
    iget-object v0, v4, LX/IsY;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v0, v0, LX/2kO;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v2

    iget-boolean v0, v7, LX/adX;->A0H:Z

    if-eqz v0, :cond_b

    invoke-static {v13, v14}, LX/2kO;->A00(J)I

    move-result v0

    :goto_7
    if-gt v0, v12, :cond_6

    iget-boolean v1, v7, LX/adX;->A0H:Z

    if-eqz v1, :cond_a

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v1

    :goto_8
    if-le v1, v12, :cond_7

    :cond_6
    if-lt v0, v9, :cond_8

    iget-boolean v0, v7, LX/adX;->A0H:Z

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    :goto_9
    if-lt v0, v9, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/IsY;->A03()V

    :cond_8
    move-wide v13, v2

    goto :goto_3

    :cond_9
    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v1

    goto :goto_8

    :cond_b
    invoke-static {v13, v14}, LX/AsD;->A0O(J)I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    iget v0, v5, LX/3Yf;->A01:I

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xd0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
