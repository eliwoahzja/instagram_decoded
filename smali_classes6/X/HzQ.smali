.class public final LX/HzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/2fF;

.field public final synthetic A03:LX/HzO;


# direct methods
.method public constructor <init>(LX/HzO;)V
    .locals 1

    iput-object p1, p0, LX/HzQ;->A03:LX/HzO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2fF;->A03:LX/2fF;

    iput-object v0, p0, LX/HzQ;->A02:LX/2fF;

    return-void
.end method


# virtual methods
.method public final BtW()F
    .locals 1

    iget v0, p0, LX/HzQ;->A00:F

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget v0, p0, LX/HzQ;->A01:F

    return v0
.end method

.method public final EMY()Z
    .locals 2

    iget-object v0, p0, LX/HzQ;->A03:LX/HzO;

    iget-object v0, v0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/HzQ;->EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 8

    const/high16 v1, -0x1000000

    move v6, p4

    and-int v0, p4, v1

    move v7, p5

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    move-object v1, p0

    iget-object v2, p0, LX/HzQ;->A03:LX/HzO;

    new-instance v0, LX/HzZ;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LX/HzZ;-><init>(LX/HzQ;LX/HzO;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_0
    const-string v2, "Size("

    const-string v1, " x "

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v2, v1, v0, p4, p5}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/HzQ;->A03:LX/HzO;

    invoke-virtual {v10}, LX/HzO;->A0J()V

    iget-object v9, v10, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v7, v0, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v7, v6, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, v10, LX/HzO;->A09:LX/0Be;

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v12, v10, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v12, v8}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v10, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HzX;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/HzX;->A04:LX/LaN;

    if-eqz v0, :cond_2

    check-cast v0, LX/eqW;

    iget-object v13, v0, LX/eqW;->A04:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v0, v0, LX/eqW;->A01:LX/ij7;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/iEC;

    iget-object v1, v0, LX/iEC;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v15, v0, LX/iEC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-ne v0, v4, :cond_1

    const/4 v14, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    monitor-exit v13

    if-ne v14, v4, :cond_2

    sget-wide v0, LX/Jzb;->A00:J

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    sput-wide v0, LX/Jzb;->A00:J

    const-string v13, "compose:lazy:bg_prefetch:counter:takeover_wait"

    invoke-static {v13, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    const-string v1, "compose:lazy:bg_prefetch:takeover_wait"

    const v0, -0x51956d70

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_3
    invoke-static {v11}, LX/HzO;->A05(LX/HzX;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-static {v11}, LX/HzO;->A05(LX/HzX;)V

    goto :goto_3

    :goto_2
    const v0, -0x5b4a681

    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_3
    invoke-static {v11, v10}, LX/HzO;->A07(LX/HzX;LX/HzO;)V

    :cond_3
    invoke-virtual {v12, v8}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/HzO;->A02:I

    if-lez v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/HzO;->A02:I

    invoke-static {v10, v2, v8}, LX/HzO;->A0B(LX/HzO;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;)V

    move-object v11, v2

    :cond_4
    if-nez v11, :cond_5

    invoke-static {v10, v8}, LX/HzO;->A01(LX/HzO;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-nez v11, :cond_5

    iget v1, v10, LX/HzO;->A01:I

    sget-object v0, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v11, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v11, v4, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-boolean v4, v9, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    invoke-virtual {v9, v11, v1}, Landroidx/compose/ui/node/LayoutNode;->A0U(Landroidx/compose/ui/node/LayoutNode;I)V

    iput-boolean v5, v9, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    :cond_5
    invoke-virtual {v3, v8, v11}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v2, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v1

    iget v0, v10, LX/HzO;->A01:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_7

    invoke-virtual {v2}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v10, LX/HzO;->A01:I

    if-lt v1, v0, :cond_8

    if-eq v0, v1, :cond_7

    invoke-static {v10, v1, v0}, LX/HzO;->A0A(LX/HzO;II)V

    :cond_7
    iget v0, v10, LX/HzO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/HzO;->A01:I

    move-object/from16 v0, p2

    invoke-static {v10, v11, v8, v0, v5}, LX/HzO;->A0C(LX/HzO;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/snk;Z)V

    if-eq v7, v6, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_a

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "Check failed."

    goto/16 :goto_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    const v0, -0x2a41b440

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v13

    throw v1

    :cond_a
    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    iget v0, p0, LX/HzQ;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/HzQ;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRQ(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRR(F)F
    .locals 1

    iget v0, p0, LX/HzQ;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/HzQ;->A02:LX/2fF;

    return-object v0
.end method
