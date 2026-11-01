.class public final LX/HY8;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/IaP;
.implements LX/lvm;


# instance fields
.field public A00:LX/2kD;

.field public A01:LX/lfp;

.field public A02:LX/2pu;

.field public A03:Ljava/lang/String;

.field public A04:LX/snk;

.field public A05:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-boolean v0, p0, LX/HY8;->A05:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/HY8;->A05:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7ffaff86

    const-string v0, "VisibilityDetectorModifier.onItemVisibleChange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/HY8;->A04:LX/snk;

    iget-object v0, p0, LX/HY8;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20159c30

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x136130fa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/lrl;LX/HY8;)V
    .locals 10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4520f0e

    const-string v0, "VisibilityDetectorModifier.verifyVisibilityThreshold"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x29b669ad

    const-string v0, "calculateIsVisible"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    iget-object v4, p1, LX/HY8;->A00:LX/2kD;

    if-nez v4, :cond_2

    invoke-static {p1}, LX/BRH;->A0L(LX/lvm;)LX/2kD;

    move-result-object v4

    iput-object v4, p1, LX/HY8;->A00:LX/2kD;

    :cond_2
    invoke-interface {p0}, LX/lrl;->DOj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/2kD;->A09(LX/2kD;)LX/2kD;

    move-result-object v3

    invoke-virtual {v3}, LX/2kD;->A04()J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int p0, v3

    if-eqz p0, :cond_6

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v9, v0

    if-eqz v9, :cond_6

    iget-object v8, p1, LX/HY8;->A01:LX/lfp;

    instance-of v0, v8, LX/bsN;

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-static {v5, v6, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v8, LX/bsM;

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v7

    int-to-float v0, p0

    div-float/2addr v7, v0

    invoke-static {v5, v6, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    mul-float/2addr v7, v1

    check-cast v8, LX/bsM;

    iget v0, v8, LX/bsM;->A00:F

    cmpl-float v0, v7, v0

    goto :goto_1

    :goto_0
    cmpl-float v0, v0, v1

    :goto_1
    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x596ba5d8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x43d142a5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    :goto_3
    iget-boolean v0, p1, LX/HY8;->A05:Z

    if-eq v2, v0, :cond_c

    iput-boolean v2, p1, LX/HY8;->A05:Z

    const-string v1, "VisibilityDetectorModifier.onItemVisibleChange"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x224a3d37

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :try_start_4
    iget-object v1, p1, LX/HY8;->A04:LX/snk;

    iget-object v0, p1, LX/HY8;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4d229a7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7d4da35

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7746983d

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    invoke-direct {p1}, LX/HY8;->A00()V

    goto :goto_5

    :cond_b
    invoke-direct {p1}, LX/HY8;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1e6cfda6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x26b8bef8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HY8;->A05:Z

    return-void
.end method

.method public final FOR(LX/lrl;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81061a00171cd2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/HY8;->A01(LX/lrl;LX/HY8;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HY8;->A02:LX/2pu;

    new-instance v0, LX/TTM;

    invoke-direct {v0, p1, p0}, LX/TTM;-><init>(LX/lrl;LX/HY8;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method
