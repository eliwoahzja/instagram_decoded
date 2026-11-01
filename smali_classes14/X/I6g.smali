.class public final LX/I6g;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/HVM;

.field public A01:LX/Hoi;

.field public A02:LX/HiZ;

.field public A03:LX/aCI;

.field public A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A06:LX/loi;

.field public A07:LX/C26;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v11, v0, LX/I6g;->A09:Z

    iget-boolean v10, v0, LX/I6g;->A08:Z

    iget-object v9, v0, LX/I6g;->A03:LX/aCI;

    iget-object v8, v0, LX/I6g;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, v0, LX/I6g;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, v0, LX/I6g;->A07:LX/C26;

    iget-boolean v5, v0, LX/I6g;->A0A:Z

    iget-object v3, v0, LX/I6g;->A00:LX/HVM;

    iget-object v2, v0, LX/I6g;->A01:LX/Hoi;

    iget-object v1, v0, LX/I6g;->A02:LX/HiZ;

    iget-object v0, v0, LX/I6g;->A06:LX/loi;

    new-instance v4, LX/I1t;

    invoke-direct {v4}, LX/2kU;-><init>()V

    iput-boolean v11, v4, LX/I1t;->A0H:Z

    iput-boolean v10, v4, LX/I1t;->A0G:Z

    iput-object v9, v4, LX/I1t;->A07:LX/aCI;

    iput-object v8, v4, LX/I1t;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v7, v4, LX/I1t;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v6, v4, LX/I1t;->A0D:LX/C26;

    iput-boolean v5, v4, LX/I1t;->A0I:Z

    iput-object v3, v4, LX/I1t;->A02:LX/HVM;

    iput-object v2, v4, LX/I1t;->A03:LX/Hoi;

    iput-object v1, v4, LX/I1t;->A05:LX/HiZ;

    iput-object v0, v4, LX/I1t;->A0B:LX/loi;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/2kD;

    invoke-direct {v0, v1, v1, v1, v1}, LX/2kD;-><init>(FFFF)V

    iput-object v0, v4, LX/I1t;->A0C:LX/2kD;

    if-nez v11, :cond_0

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    new-instance v3, LX/HV8;

    invoke-direct {v3}, LX/2kU;-><init>()V

    iput-object v8, v3, LX/HV8;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v7, v3, LX/HV8;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v9, v3, LX/HV8;->A02:LX/aCI;

    iput-boolean v0, v3, LX/HV8;->A06:Z

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/HV8;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v8, v3, LX/HV8;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, v3, LX/HV8;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v3, LX/HV8;->A02:LX/aCI;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v5, v0, LX/3Ct;->A00:J

    invoke-static {v2, v8, v7, v5, v6}, LX/XEB;->A00(LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v8

    sget-object v7, LX/YOm;->A03:LX/ldc;

    sget-wide v5, LX/YOm;->A00:J

    invoke-static {v5, v6}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    new-instance v0, LX/2Sw;

    invoke-direct {v0, v7, v8, v2}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/HV8;->A00:LX/2Sw;

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v7

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v8

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v14, 0x1

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {}, LX/lte;->A00()LX/lte;

    move-result-object v6

    new-instance v5, LX/HsE;

    move v10, v9

    move v11, v9

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/HsE;-><init>(LX/lte;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V

    invoke-virtual {v3, v5}, LX/2kU;->A0S(LX/leh;)V

    iput-object v5, v3, LX/HV8;->A01:LX/HsE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/2kU;->A0S(LX/leh;)V

    iput-object v3, v4, LX/I1t;->A09:LX/I2e;

    iget-object v5, v4, LX/I1t;->A05:LX/HiZ;

    new-instance v3, LX/hjk;

    invoke-direct {v3, v4, v1, v0}, LX/hjk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/hjP;

    invoke-direct {v2, v4, v1, v0}, LX/hjP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v1

    new-instance v0, LX/HcP;

    invoke-direct {v0, v5, v3, v2, v1}, LX/HcP;-><init>(LX/HiZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v4, LX/I1t;->A04:LX/HcP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/I1t;

    move-object/from16 v0, p0

    iget-boolean v13, v0, LX/I6g;->A09:Z

    iget-boolean v12, v0, LX/I6g;->A08:Z

    iget-object v11, v0, LX/I6g;->A03:LX/aCI;

    iget-object v10, v0, LX/I6g;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v0, LX/I6g;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v8, v0, LX/I6g;->A07:LX/C26;

    iget-boolean v7, v0, LX/I6g;->A0A:Z

    iget-object v6, v0, LX/I6g;->A00:LX/HVM;

    iget-object v5, v0, LX/I6g;->A01:LX/Hoi;

    iget-object v4, v0, LX/I6g;->A02:LX/HiZ;

    iget-object v3, v0, LX/I6g;->A06:LX/loi;

    invoke-static {v14}, LX/I1t;->A02(LX/I1t;)Z

    move-result v17

    iget-boolean v0, v14, LX/I1t;->A0H:Z

    move/from16 v16, v0

    iget-object v15, v14, LX/I1t;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v14, LX/I1t;->A07:LX/aCI;

    iget-object v1, v14, LX/I1t;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v14, LX/I1t;->A02:LX/HVM;

    iput-boolean v13, v14, LX/I1t;->A0H:Z

    iput-boolean v12, v14, LX/I1t;->A0G:Z

    iput-object v11, v14, LX/I1t;->A07:LX/aCI;

    iput-object v10, v14, LX/I1t;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v9, v14, LX/I1t;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v8, v14, LX/I1t;->A0D:LX/C26;

    iput-boolean v7, v14, LX/I1t;->A0I:Z

    iput-object v6, v14, LX/I1t;->A02:LX/HVM;

    iput-object v5, v14, LX/I1t;->A03:LX/Hoi;

    iput-object v4, v14, LX/I1t;->A05:LX/HiZ;

    iput-object v3, v14, LX/I1t;->A0B:LX/loi;

    iget-object v5, v14, LX/I1t;->A09:LX/I2e;

    if-nez v13, :cond_0

    const/4 v7, 0x0

    if-eqz v12, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    check-cast v5, LX/HV8;

    iget-object v3, v5, LX/HV8;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v13, v5, LX/HV8;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v5, LX/HV8;->A02:LX/aCI;

    iget-boolean v8, v5, LX/HV8;->A06:Z

    iput-object v10, v5, LX/HV8;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v9, v5, LX/HV8;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v11, v5, LX/HV8;->A02:LX/aCI;

    iput-boolean v7, v5, LX/HV8;->A06:Z

    invoke-static {v10, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v9, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v11, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v7, v8, :cond_3

    :cond_2
    invoke-static {v5}, LX/HV8;->A00(LX/HV8;)V

    :cond_3
    iget-object v7, v14, LX/I1t;->A04:LX/HcP;

    iget-object v3, v7, LX/HcP;->A00:LX/HiZ;

    const/4 v5, 0x0

    iput-object v5, v3, LX/HiZ;->A00:LX/HcP;

    iput-object v4, v7, LX/HcP;->A00:LX/HiZ;

    iput-object v7, v4, LX/HiZ;->A00:LX/HcP;

    iget-boolean v3, v7, LX/3Ya;->A09:Z

    if-eqz v3, :cond_a

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v3, v4, LX/HiZ;->A01:Ljava/lang/Integer;

    invoke-static {v14}, LX/I1t;->A02(LX/I1t;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v14, LX/I1t;->A0F:LX/2sj;

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, v14, LX/I1t;->A0F:LX/2sj;

    iget-object v3, v14, LX/I1t;->A06:LX/Hbu;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/Hbu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sj;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    :goto_1
    invoke-static {v15, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v14}, LX/2lB;->A00(LX/lwb;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v16, :cond_9

    invoke-static {v15, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v17, :cond_5

    :cond_9
    invoke-static {v14}, LX/I1t;->A00(LX/I1t;)V

    goto :goto_1

    :cond_a
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6g;

    iget-boolean v1, p0, LX/I6g;->A09:Z

    iget-boolean v0, p1, LX/I6g;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I6g;->A08:Z

    iget-boolean v0, p1, LX/I6g;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6g;->A03:LX/aCI;

    iget-object v0, p1, LX/I6g;->A03:LX/aCI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6g;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, LX/I6g;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6g;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p1, LX/I6g;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6g;->A07:LX/C26;

    iget-object v0, p1, LX/I6g;->A07:LX/C26;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I6g;->A0A:Z

    iget-boolean v0, p1, LX/I6g;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6g;->A00:LX/HVM;

    iget-object v0, p1, LX/I6g;->A00:LX/HVM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6g;->A01:LX/Hoi;

    iget-object v0, p1, LX/I6g;->A01:LX/Hoi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6g;->A02:LX/HiZ;

    iget-object v0, p1, LX/I6g;->A02:LX/HiZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6g;->A06:LX/loi;

    iget-object v0, p1, LX/I6g;->A06:LX/loi;

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

    iget-boolean v0, p0, LX/I6g;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/I6g;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A03:LX/aCI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A07:LX/C26;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/I6g;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A00:LX/HVM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A01:LX/Hoi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A02:LX/HiZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6g;->A06:LX/loi;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextFieldCoreModifier(isFocused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/I6g;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDragHovered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/I6g;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textLayoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A03:LX/aCI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textFieldState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textFieldSelectionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorBrush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A07:LX/C26;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/I6g;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A00:LX/HVM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A01:LX/Hoi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarRequester="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A02:LX/HiZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformSelectionBehaviors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6g;->A06:LX/loi;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
