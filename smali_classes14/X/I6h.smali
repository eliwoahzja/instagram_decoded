.class public final LX/I6h;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/lul;

.field public A01:LX/Hgi;

.field public A02:LX/lsh;

.field public A03:LX/ljq;

.field public A04:LX/aCI;

.field public A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A06:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A07:LX/Izn;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 13

    iget-object v12, p0, LX/I6h;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v11, p0, LX/I6h;->A04:LX/aCI;

    iget-object v10, p0, LX/I6h;->A06:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v9, p0, LX/I6h;->A02:LX/lsh;

    iget-boolean v8, p0, LX/I6h;->A08:Z

    iget-boolean v7, p0, LX/I6h;->A0A:Z

    iget-object v6, p0, LX/I6h;->A01:LX/Hgi;

    iget-object v5, p0, LX/I6h;->A03:LX/ljq;

    iget-boolean v3, p0, LX/I6h;->A0B:Z

    iget-object v4, p0, LX/I6h;->A00:LX/lul;

    iget-boolean v1, p0, LX/I6h;->A09:Z

    iget-object v0, p0, LX/I6h;->A07:LX/Izn;

    new-instance v2, LX/I2c;

    invoke-direct {v2}, LX/2kU;-><init>()V

    iput-object v12, v2, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v11, v2, LX/I2c;->A08:LX/aCI;

    iput-object v10, v2, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v9, v2, LX/I2c;->A03:LX/lsh;

    iput-boolean v8, v2, LX/I2c;->A0K:Z

    iput-boolean v7, v2, LX/I2c;->A0M:Z

    iput-object v6, v2, LX/I2c;->A02:LX/Hgi;

    iput-object v5, v2, LX/I2c;->A04:LX/ljq;

    iput-boolean v3, v2, LX/I2c;->A0N:Z

    iput-object v4, v2, LX/I2c;->A01:LX/lul;

    iput-boolean v1, v2, LX/I2c;->A0L:Z

    iput-object v0, v2, LX/I2c;->A0J:LX/Izn;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    iput-object v0, v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/2Rd;

    invoke-direct {v0, v4, v3, v1}, LX/2Rd;-><init>(LX/lul;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, LX/I2c;->A00:LX/2Rd;

    new-instance v0, LX/ajY;

    invoke-direct {v0, v2, v1}, LX/ajY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ON;->A03(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/2Sa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v2, LX/I2c;->A0D:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v10, LX/fsM;

    invoke-direct {v10, v2, v0}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v9

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    new-instance v4, LX/aiJ;

    invoke-direct/range {v4 .. v10}, LX/aiJ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    const/4 v3, 0x0

    new-instance v1, LX/E7B;

    invoke-direct {v1, v3, v0, v4}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2gE;

    invoke-direct {v0, v1}, LX/2gE;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v2, LX/I2c;->A0C:LX/lwg;

    new-instance v0, LX/Yl0;

    invoke-direct {v0}, LX/Yl0;-><init>()V

    iput-object v0, v2, LX/I2c;->A05:LX/Yl0;

    new-instance v0, LX/YZk;

    invoke-direct {v0, v2}, LX/YZk;-><init>(LX/I2c;)V

    iput-object v0, v2, LX/I2c;->A07:LX/YZk;

    const/4 v1, 0x2

    new-instance v0, LX/fpO;

    invoke-direct {v0, v2, v1}, LX/fpO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/I2c;->A0G:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    iput-object v0, v2, LX/I2c;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/I2c;->A0B:Landroidx/compose/runtime/MutableState;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 23

    move-object/from16 v11, p1

    check-cast v11, LX/I2c;

    move-object/from16 v1, p0

    iget-object v13, v1, LX/I6h;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v1, LX/I6h;->A04:LX/aCI;

    move-object/from16 v22, v0

    iget-object v12, v1, LX/I6h;->A06:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, LX/I6h;->A02:LX/lsh;

    move-object/from16 v21, v0

    iget-boolean v10, v1, LX/I6h;->A08:Z

    iget-boolean v14, v1, LX/I6h;->A0A:Z

    iget-object v9, v1, LX/I6h;->A01:LX/Hgi;

    iget-object v0, v1, LX/I6h;->A03:LX/ljq;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/I6h;->A0B:Z

    move/from16 v19, v0

    iget-object v8, v1, LX/I6h;->A00:LX/lul;

    iget-boolean v7, v1, LX/I6h;->A09:Z

    iget-object v6, v1, LX/I6h;->A07:LX/Izn;

    iget-boolean v5, v11, LX/I2c;->A0K:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v11, LX/I2c;->A0M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v11, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v18, v0

    iget-object v3, v11, LX/I2c;->A02:LX/Hgi;

    iget-object v0, v11, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/I2c;->A01:LX/lul;

    move-object/from16 v16, v0

    iget-boolean v15, v11, LX/I2c;->A0L:Z

    iget-object v2, v11, LX/I2c;->A0J:LX/Izn;

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    if-eqz v14, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-object v13, v11, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/I2c;->A08:LX/aCI;

    iput-object v12, v11, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/I2c;->A03:LX/lsh;

    iput-boolean v10, v11, LX/I2c;->A0K:Z

    iput-boolean v14, v11, LX/I2c;->A0M:Z

    iput-object v9, v11, LX/I2c;->A02:LX/Hgi;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/I2c;->A04:LX/ljq;

    move/from16 v0, v19

    iput-boolean v0, v11, LX/I2c;->A0N:Z

    iput-object v8, v11, LX/I2c;->A01:LX/lul;

    iput-boolean v7, v11, LX/I2c;->A0L:Z

    iput-object v6, v11, LX/I2c;->A0J:LX/Izn;

    if-ne v1, v4, :cond_4

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v1, :cond_f

    invoke-static {v11}, LX/I2c;->A03(LX/I2c;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/I2c;->A0H:LX/2sj;

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v11}, LX/I2c;->A02(LX/I2c;)V

    :cond_6
    :goto_0
    if-ne v10, v5, :cond_9

    if-ne v1, v4, :cond_9

    iget v2, v9, LX/Hgi;->A01:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget v0, v3, LX/Hgi;->A01:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-ne v2, v0, :cond_9

    if-eq v7, v15, :cond_a

    :cond_9
    invoke-static {v11}, LX/4M3;->A00(LX/IaR;)V

    :cond_a
    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, LX/I2c;->A0D:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Gdp()V

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/I2c;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v0, v12, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/I2c;->A03(LX/I2c;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/I2c;->A0I:LX/2sj;

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v11}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/C1f;

    invoke-direct {v0, v12, v3, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v11, LX/I2c;->A0I:LX/2sj;

    :cond_b
    const/16 v0, 0x1e

    invoke-static {v11, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    iput-object v0, v12, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:Lkotlin/jvm/functions/Function0;

    :cond_c
    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, LX/I2c;->A0D:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Gdp()V

    iget-object v1, v11, LX/I2c;->A00:LX/2Rd;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v8}, LX/2Rd;->A0U(LX/lul;)V

    :cond_d
    if-eq v10, v5, :cond_e

    iget-object v0, v11, LX/I2c;->A00:LX/2Rd;

    if-eqz v10, :cond_10

    invoke-virtual {v11, v0}, LX/2kU;->A0S(LX/leh;)V

    invoke-virtual {v0, v8}, LX/2Rd;->A0U(LX/lul;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v11, LX/I2c;->A0H:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v11, LX/I2c;->A0H:LX/2sj;

    iget-object v0, v11, LX/I2c;->A0J:LX/Izn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Izn;->Gdw()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v11, v0}, LX/2kU;->A0T(LX/leh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6h;

    iget-object v1, p0, LX/I6h;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, LX/I6h;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6h;->A04:LX/aCI;

    iget-object v0, p1, LX/I6h;->A04:LX/aCI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6h;->A06:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p1, LX/I6h;->A06:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6h;->A02:LX/lsh;

    iget-object v0, p1, LX/I6h;->A02:LX/lsh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I6h;->A08:Z

    iget-boolean v0, p1, LX/I6h;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I6h;->A0A:Z

    iget-boolean v0, p1, LX/I6h;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6h;->A01:LX/Hgi;

    iget-object v0, p1, LX/I6h;->A01:LX/Hgi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6h;->A03:LX/ljq;

    iget-object v0, p1, LX/I6h;->A03:LX/ljq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I6h;->A0B:Z

    iget-boolean v0, p1, LX/I6h;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6h;->A00:LX/lul;

    iget-object v0, p1, LX/I6h;->A00:LX/lul;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I6h;->A09:Z

    iget-boolean v0, p1, LX/I6h;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6h;->A07:LX/Izn;

    iget-object v0, p1, LX/I6h;->A07:LX/Izn;

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

    iget-object v0, p0, LX/I6h;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I6h;->A04:LX/aCI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6h;->A06:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6h;->A02:LX/lsh;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I6h;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/I6h;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I6h;->A01:LX/Hgi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6h;->A03:LX/ljq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I6h;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I6h;->A00:LX/lul;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/I6h;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I6h;->A07:LX/Izn;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextFieldDecoratorModifier(textFieldState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLayoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A04:LX/aCI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textFieldSelectionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A06:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A02:LX/lsh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/I6h;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/I6h;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A01:LX/Hgi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardActionHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A03:LX/ljq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/I6h;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interactionSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A00:LX/lul;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/I6h;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stylusHandwritingTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6h;->A07:LX/Izn;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
