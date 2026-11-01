.class public final LX/kaM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p8, p0, LX/kaM;->$t:I

    iput-object p7, p0, LX/kaM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/kaM;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/kaM;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/kaM;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/kaM;->A07:Z

    iput-object p1, p0, LX/kaM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kaM;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/kaM;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget v1, v8, LX/kaM;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v8, LX/kaM;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iput-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v8, LX/kaM;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v8, LX/kaM;->A05:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v1, v8, LX/kaM;->A04:Ljava/lang/Object;

    check-cast v1, LX/N5v;

    iget-boolean v6, v8, LX/kaM;->A07:Z

    iget-object v3, v8, LX/kaM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/kaM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ms;

    invoke-static/range {v0 .. v6}, LX/Fq2;->A06(LX/2Ms;LX/N5v;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v7, LX/CSB;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/kaM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v17

    iget-object v0, v8, LX/kaM;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v9

    iget-object v0, v8, LX/kaM;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmpg-float v0, v17, v11

    if-nez v0, :cond_2

    cmpg-float v0, v9, v2

    if-nez v0, :cond_2

    cmpg-float v0, v6, v11

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/CSB;->B8Q()V

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    cmpl-float v0, v17, v11

    if-lez v0, :cond_a

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    div-float/2addr v3, v0

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v3, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v3

    iget-object v0, v8, LX/kaM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v12

    iget-object v0, v8, LX/kaM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    iget-boolean v13, v8, LX/kaM;->A07:Z

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v13, :cond_8

    move/from16 v1, v17

    :cond_4
    :goto_1
    sub-float v0, v2, v3

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v9, v2

    iget-object v0, v8, LX/kaM;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v4, v0, LX/Hzf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-static {v7}, LX/BR8;->A02(LX/lwy;)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_6

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v14

    iget-object v0, v8, LX/kaM;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v1

    invoke-static {v7}, LX/BR8;->A02(LX/lwy;)F

    move-result v0

    div-float/2addr v0, v15

    add-float/2addr v1, v0

    sub-float/2addr v14, v1

    mul-float v14, v14, v17

    :goto_2
    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_7

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v4

    iget-object v0, v8, LX/kaM;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    invoke-static {v7}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    div-float/2addr v0, v15

    add-float/2addr v1, v0

    sub-float/2addr v4, v1

    mul-float v4, v4, v17

    add-float/2addr v4, v6

    :goto_3
    if-nez v13, :cond_5

    if-eqz v16, :cond_5

    add-float/2addr v10, v6

    :goto_4
    invoke-interface {v7}, LX/lwy;->Bxi()LX/lty;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/2fI;

    iget-object v0, v2, LX/2fI;->A02:LX/2fC;

    iget-object v5, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v5}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    goto :goto_5

    :cond_5
    add-float/2addr v12, v14

    add-float/2addr v10, v4

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v6

    goto :goto_3

    :cond_8
    if-eqz v16, :cond_9

    mul-float v1, v17, v15

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_9
    sub-float v0, v2, v17

    mul-float/2addr v0, v0

    sub-float v1, v2, v0

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v4, v2, LX/2fI;->A01:LX/D2w;

    invoke-interface {v4, v12, v10}, LX/D2w;->HSk(FF)V

    invoke-interface {v4}, LX/D2w;->BdZ()J

    move-result-wide v2

    invoke-interface {v4, v2, v3, v9, v9}, LX/D2w;->Ggg(JFF)V

    invoke-interface {v7}, LX/CSB;->B8Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, LX/lwy;->BdZ()J

    move-result-wide v2

    invoke-interface {v7}, LX/lwy;->Bxi()LX/lty;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/2fI;

    iget-object v0, v4, LX/2fI;->A02:LX/2fC;

    iget-object v5, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v5}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_1
    iget-object v4, v4, LX/2fI;->A01:LX/D2w;

    invoke-interface {v4, v2, v3, v9, v9}, LX/D2w;->Ggg(JFF)V

    invoke-interface {v4, v11, v6}, LX/D2w;->HSk(FF)V

    invoke-interface {v7}, LX/CSB;->B8Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v8, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_0

    :cond_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v8, LX/kaM;->A02:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v2, v8, LX/kaM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget v0, LX/XbH;->A00:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v8, LX/kaM;->A03:Ljava/lang/Object;

    iget-object v1, v8, LX/kaM;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/kaM;->A04:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/kaM;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/kaM;->A05:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v5, v6, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {v5, v8, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method
