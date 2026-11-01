.class public final LX/S7i;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/ecr;


# direct methods
.method public constructor <init>(LX/ecr;)V
    .locals 0

    iput-object p1, p0, LX/S7i;->A01:LX/ecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x3b7edeac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/S7i;->A01:LX/ecr;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/ecr;->A05:LX/3rX;

    iget-object v0, v1, LX/ecr;->A01:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_0
    const v0, -0x45d2aac0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, -0x2849c55d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/S7i;->A00:J

    iget-object v2, p0, LX/S7i;->A01:LX/ecr;

    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, v2, LX/ecr;->A05:LX/3rX;

    iget-object v1, v2, LX/ecr;->A03:LX/Ndo;

    if-eqz v1, :cond_0

    sget-object v0, LX/0r1;->A0a:LX/0r1;

    invoke-interface {v1, v0}, LX/Ndo;->FK3(LX/0r1;)V

    :cond_0
    iget-object v0, v2, LX/ecr;->A01:LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_1
    const v0, -0x5d9dfb2f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    const v0, 0x4bdd059a    # 2.896978E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S7i;->A01:LX/ecr;

    iget-object v0, v1, LX/ecr;->A01:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    iget-object v4, v1, LX/ecr;->A06:LX/FXm;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/S7i;->A00:J

    sub-long/2addr v8, v0

    check-cast v2, LX/lR2;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v5, LX/0r1;->A0a:LX/0r1;

    invoke-interface/range {v4 .. v10}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    :cond_1
    const v0, -0x6cb7662e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const v0, 0x40387f77

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/QK8;

    const v0, 0x70c723ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/S7i;->A01:LX/ecr;

    iget-object v0, v6, LX/ecr;->A08:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Bky()I

    move-result v11

    iget-object v0, v2, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    :try_start_0
    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v1, LX/D3h;

    invoke-direct {v1}, LX/4Vf;-><init>()V

    invoke-static {v0, v1, v11}, LX/D3h;->A00(Lcom/instagram/feed/media/Media;LX/D3h;I)V

    invoke-virtual {v1}, LX/4Vf;->A01()V

    new-instance v0, LX/D2W;

    invoke-direct {v0, v1}, LX/D2W;-><init>(LX/D3h;)V

    add-int/lit8 v11, v11, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x30c0387d

    const-string v0, "Error building ad from intent aware ad pivot item"

    invoke-interface {v8, v7, v0, v1, v15}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v9, v10}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v10, v6, LX/ecr;->A04:LX/Ndv;

    if-eqz v10, :cond_2

    sget-object v11, LX/7zs;->A05:LX/7zs;

    sget-object v12, LX/7zt;->A03:LX/7zt;

    const/4 v14, -0x1

    move/from16 v16, v15

    invoke-interface/range {v10 .. v16}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    :cond_2
    iget-object v0, v6, LX/ecr;->A01:LX/4Kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v6, LX/ecr;->A06:LX/FXm;

    if-eqz v6, :cond_4

    iget v2, v2, LX/4Kl;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v5, LX/S7i;->A00:J

    sub-long/2addr v10, v0

    sget-object v7, LX/0r1;->A0a:LX/0r1;

    move-object v8, v13

    move v9, v2

    move v12, v15

    invoke-interface/range {v6 .. v12}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    :cond_4
    const v0, -0x4e8b3b1d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7008f8b0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
