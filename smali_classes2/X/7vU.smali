.class public final LX/7vU;
.super LX/02O;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public final A01:LX/sar;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/013;LX/08I;IIZ)V
    .locals 12

    move-object/from16 v1, p5

    iget-object v0, v1, LX/08I;->A01:LX/08H;

    iget-wide v9, v0, LX/08H;->A00:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, LX/02O;-><init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/013;IIJZ)V

    iput-object v1, p0, LX/7vU;->A00:LX/08I;

    iget-object v0, v0, LX/08H;->A01:LX/sar;

    iput-object v0, p0, LX/7vU;->A01:LX/sar;

    invoke-virtual {v1}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7vU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A08()LX/sar;
    .locals 1

    iget-object v0, p0, LX/7vU;->A01:LX/sar;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7vU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 14

    move-object/from16 v3, p5

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v4, p0, LX/7vU;->A00:LX/08I;

    instance-of v0, v3, LX/7vU;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/7vU;

    if-eqz v3, :cond_2

    iget-object v9, v3, LX/7vU;->A00:LX/08I;

    instance-of v0, v2, LX/02P;

    if-eqz v0, :cond_1

    check-cast v2, LX/02P;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/02P;->A04:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/02P;

    if-eqz v0, :cond_0

    check-cast v1, LX/02P;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/02P;->A04:Ljava/lang/Object;

    :cond_0
    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, LX/3sG;->A0D(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    move-object v11, v12

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v1, "Expected PrimitiveLithoRenderUnit for currentRenderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02O;->A04:LX/2gb;

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/7vU;->A00:LX/08I;

    instance-of v0, p5, LX/02P;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/02P;

    if-eqz p5, :cond_0

    iget-object v6, p5, LX/02P;->A04:Ljava/lang/Object;

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/3sG;->A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02O;->A04:LX/2gb;

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0F(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7vU;->A00:LX/08I;

    instance-of v1, p4, LX/02P;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/02P;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/02P;->A04:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/3sG;->A0F(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02O;->A04:LX/2gb;

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0G(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7vU;->A00:LX/08I;

    instance-of v1, p4, LX/02P;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/02P;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/02P;->A04:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/3sG;->A0G(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02O;->A04:LX/2gb;

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0H(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7vU;->A00:LX/08I;

    instance-of v1, p4, LX/02P;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/02P;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/02P;->A04:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/3sG;->A0H(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02O;->A04:LX/2gb;

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0I(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7vU;->A00:LX/08I;

    instance-of v1, p4, LX/02P;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/02P;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/02P;->A04:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/3sG;->A0I(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02O;->A04:LX/2gb;

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0L(LX/7qO;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7vU;->A00:LX/08I;

    invoke-virtual {v0, p1}, LX/3sG;->A0L(LX/7qO;)V

    return-void
.end method

.method public final A0N()Z
    .locals 1

    iget-object v0, p0, LX/7vU;->A00:LX/08I;

    iget-boolean v0, v0, LX/08I;->A00:Z

    return v0
.end method

.method public final A0O(LX/7qO;)Z
    .locals 1

    iget-object v0, p0, LX/7vU;->A00:LX/08I;

    invoke-virtual {v0, p1}, LX/3sG;->A0O(LX/7qO;)Z

    move-result v0

    return v0
.end method

.method public final A0P(LX/7qO;)Z
    .locals 1

    iget-object v0, p0, LX/7vU;->A00:LX/08I;

    invoke-virtual {v0, p1}, LX/3sG;->A0P(LX/7qO;)Z

    move-result v0

    return v0
.end method
