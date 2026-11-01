.class public final LX/lKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R8U;

.field public final A01:I

.field public final A02:LX/R8U;

.field public final A03:Lcom/facebook/dsp/core/ColorData;

.field public final A04:Lcom/facebook/dsp/core/ColorData;

.field public final A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A06:LX/pzB;

.field public final A07:LX/E4t;

.field public final A08:LX/RQc;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    new-instance v6, LX/T5Z;

    .line 268435459
    .line 268435460
    invoke-direct {v6, v1, v12, v12}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v7, LX/E4t;->A02:LX/E4t;

    .line 268435464
    .line 268435465
    const/16 v10, 0x30

    .line 268435466
    .line 268435467
    sget-object v8, LX/RQc;->A05:LX/RQc;

    .line 268435468
    .line 268435469
    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    .line 268435470
    .line 268435471
    const/4 v11, 0x1

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v4, v1

    .line 268435476
    move-object v9, v1

    .line 268435477
    move v13, v12

    .line 268435478
    move v14, v11

    .line 268435479
    invoke-direct/range {v0 .. v14}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/lKp;->A06:LX/pzB;

    iput-object p7, p0, LX/lKp;->A07:LX/E4t;

    iput p10, p0, LX/lKp;->A01:I

    iput-object p8, p0, LX/lKp;->A08:LX/RQc;

    iput-object p5, p0, LX/lKp;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iput-object p9, p0, LX/lKp;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/lKp;->A00:LX/R8U;

    iput-boolean p11, p0, LX/lKp;->A0A:Z

    iput-boolean p12, p0, LX/lKp;->A0C:Z

    iput-object p3, p0, LX/lKp;->A04:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/lKp;->A03:Lcom/facebook/dsp/core/ColorData;

    iput-boolean p13, p0, LX/lKp;->A0B:Z

    iput-object p2, p0, LX/lKp;->A02:LX/R8U;

    iput-boolean p14, p0, LX/lKp;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lKp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lKp;

    iget-object v1, p0, LX/lKp;->A06:LX/pzB;

    iget-object v0, p1, LX/lKp;->A06:LX/pzB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKp;->A07:LX/E4t;

    iget-object v0, p1, LX/lKp;->A07:LX/E4t;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lKp;->A01:I

    iget v0, p1, LX/lKp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKp;->A08:LX/RQc;

    iget-object v0, p1, LX/lKp;->A08:LX/RQc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKp;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v0, p1, LX/lKp;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKp;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/lKp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKp;->A00:LX/R8U;

    iget-object v0, p1, LX/lKp;->A00:LX/R8U;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKp;->A0A:Z

    iget-boolean v0, p1, LX/lKp;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKp;->A0C:Z

    iget-boolean v0, p1, LX/lKp;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKp;->A04:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/lKp;->A04:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKp;->A03:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/lKp;->A03:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lKp;->A0B:Z

    iget-boolean v0, p1, LX/lKp;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKp;->A02:LX/R8U;

    iget-object v0, p1, LX/lKp;->A02:LX/R8U;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKp;->A0D:Z

    iget-boolean v0, p1, LX/lKp;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/lKp;->A06:LX/pzB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lKp;->A07:LX/E4t;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/lKp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKp;->A08:LX/RQc;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/lKp;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/lKp;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKp;->A00:LX/R8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lKp;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKp;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lKp;->A04:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKp;->A03:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lKp;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lKp;->A02:LX/R8U;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lKp;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-object v15, v1, LX/lKp;->A06:LX/pzB;

    iget-object v0, v1, LX/lKp;->A07:LX/E4t;

    move-object/from16 v17, v0

    iget v0, v1, LX/lKp;->A01:I

    move/from16 v16, v0

    iget-object v14, v1, LX/lKp;->A08:LX/RQc;

    iget-object v13, v1, LX/lKp;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v12, v1, LX/lKp;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/lKp;->A00:LX/R8U;

    iget-boolean v10, v1, LX/lKp;->A0A:Z

    const/4 v9, 0x0

    iget-boolean v8, v1, LX/lKp;->A0C:Z

    iget-object v7, v1, LX/lKp;->A04:Lcom/facebook/dsp/core/ColorData;

    iget-object v6, v1, LX/lKp;->A03:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v5, v1, LX/lKp;->A0B:Z

    iget-object v4, v1, LX/lKp;->A02:LX/R8U;

    iget-boolean v3, v1, LX/lKp;->A0D:Z

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomSheetContainerParams(layoutConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardSoftInputMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimmingBehaviour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToBackStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableDragToDismiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeGradientBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipExitAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", solidBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEdgeToEdge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAnimationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setBottomSheetActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationObjectSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useHostAppNavigation="

    invoke-static {v0, v1, v9}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
