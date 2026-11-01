.class public final LX/HY7;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/IaP;
.implements LX/lvm;


# instance fields
.field public A00:LX/2kD;

.field public A01:LX/2pu;

.field public A02:Ljava/lang/String;

.field public A03:LX/snk;

.field public A04:Z


# direct methods
.method public static final A00(LX/lrl;LX/HY7;)V
    .locals 11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x431cff61

    const-string v0, "VPVDModifierNode.verifyVisibilityThreshold"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/3Ya;->A09:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, LX/HY7;->A00:LX/2kD;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/BRH;->A0L(LX/lvm;)LX/2kD;

    move-result-object v1

    iput-object v1, p1, LX/HY7;->A00:LX/2kD;

    :cond_1
    invoke-interface {p0}, LX/lrl;->DOj()J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {p0, v9}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2kD;->A09(LX/2kD;)LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A04()J

    move-result-wide v6

    const/16 v0, 0x20

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v3

    shr-long v0, v4, v0

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v8

    if-ltz v0, :cond_2

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_2

    :goto_0
    invoke-direct {p1, v9}, LX/HY7;->A01(Z)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p1, v10}, LX/HY7;->A01(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p1, v10}, LX/HY7;->A01(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3145ade0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x567747e8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method private final A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/HY7;->A04:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/HY7;->A04:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x769b485

    const-string v0, "VPVDModifierNode.onItemVisibleChange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/HY7;->A03:LX/snk;

    iget-object v0, p0, LX/HY7;->A02:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21c6ab7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x67eb5412

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HY7;->A04:Z

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

    invoke-static {p1, p0}, LX/HY7;->A00(LX/lrl;LX/HY7;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HY7;->A01:LX/2pu;

    new-instance v0, LX/TTL;

    invoke-direct {v0, p1, p0}, LX/TTL;-><init>(LX/lrl;LX/HY7;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method
