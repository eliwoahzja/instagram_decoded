.class public LX/R1U;
.super LX/R02;
.source ""


# instance fields
.field public final A00:LX/Rr7;

.field public final A01:LX/RrV;

.field public final A02:LX/lBq;


# direct methods
.method public constructor <init>(LX/Rr7;LX/2gp;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, LX/R02;-><init>(LX/Rr8;)V

    iput-object p1, p0, LX/R1U;->A00:LX/Rr7;

    invoke-static {p2}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/RrV;

    invoke-direct {v0, p2}, LX/RrV;-><init>(LX/2gp;)V

    iput-object v0, p0, LX/R1U;->A01:LX/RrV;

    invoke-static {p2}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget v0, v0, LX/9VN;->A00:I

    if-lez v0, :cond_0

    new-instance v1, LX/lBq;

    invoke-direct {v1, p2}, LX/lBq;-><init>(LX/2gp;)V

    :cond_0
    :goto_1
    iput-object v1, p0, LX/R1U;->A02:LX/lBq;

    return-void

    :cond_1
    iput-object v1, p0, LX/R1U;->A01:LX/RrV;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/Rr7;->A00:LX/Rr8;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/R1U;->A0b(Landroid/content/Context;)LX/P99;

    move-result-object v0

    new-instance v1, LX/3F5;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3F5;->A03:Z

    return-object v1
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3F5;

    iget-object v5, p0, LX/R1U;->A01:LX/RrV;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/RrV;->A00:LX/0AB;

    iget-object v0, p1, LX/3F5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, p1}, LX/0AB;->A08(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3F5;->A05:Z

    iget-boolean v0, p1, LX/3F5;->A04:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/3F5;->A01:LX/Rou;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/3F5;->A00:LX/Rou;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/RrV;->A01:LX/2gp;

    invoke-static {v0}, LX/C65;->A0S(LX/2gp;)LX/9e0;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v6, p1, LX/3F5;->A04:Z

    iput-object v3, p1, LX/3F5;->A01:LX/Rou;

    iput-object v3, p1, LX/3F5;->A00:LX/Rou;

    invoke-virtual {v2, v4}, LX/Rou;->A00(LX/Rou;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v4, p1, v1}, LX/RrV;->A01(LX/Rou;LX/Rou;LX/3F5;LX/9e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q10;

    iget-object v0, v4, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v0, v0, LX/AJe;->A01:LX/A37;

    invoke-virtual {v1, v0}, LX/Q10;->setMountInput(LX/A37;)V

    :cond_1
    iget-object v4, p0, LX/R1U;->A00:LX/Rr7;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3F5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rou;

    iget-object v1, v0, LX/Rou;->A01:LX/BfL;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/BfL;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_2

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v1, v4, LX/Rr7;->A01:LX/TuY;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3F5;

    iget-object v0, p0, LX/R1U;->A01:LX/RrV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/3F5;->A05:Z

    :cond_0
    iget-object v4, p0, LX/R1U;->A00:LX/Rr7;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3F5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rou;

    iget-object v1, v0, LX/Rou;->A01:LX/BfL;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/BfL;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v1, v4, LX/Rr7;->A01:LX/TuY;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3F5;

    iget-object v0, p0, LX/R1U;->A01:LX/RrV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RrV;->A00(LX/3F5;)V

    :cond_0
    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    check-cast v1, LX/qb2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qb2;->setMountInput(LX/A37;)V

    iput-object v0, p1, LX/3F5;->A02:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/3F5;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/R02;->A03:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rou;

    iget-object v0, v1, LX/Rou;->A01:LX/BfL;

    iget v7, v0, LX/BfL;->A04:I

    iget-object v5, v3, LX/3d7;->A0I:Landroid/view/View;

    move-object v0, v5

    check-cast v0, LX/3F4;

    iput v7, v0, LX/3F4;->A00:I

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Rou;->A00:LX/5LH;

    iget-object v0, v0, LX/5II;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    const/16 v19, 0x1

    const-string v6, "awaitFuture"

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0, v6}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v6

    const-string v0, "cellId"

    invoke-interface {v6, v0, v7}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Hro;->flush()V

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/R02;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    move-object/from16 v18, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v10, v2, LX/R02;->A04:LX/Rr8;

    if-eqz v10, :cond_2

    iget v0, v2, LX/R02;->A01:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_2

    iget-object v0, v2, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rou;

    iget v7, v2, LX/R02;->A01:I

    iget v11, v2, LX/R02;->A00:I

    const/4 v13, 0x1

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/Rr8;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v0, v0, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v6

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    :goto_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean v0, v3, LX/3F5;->A03:Z

    if-eqz v0, :cond_8

    goto/16 :goto_9

    :cond_3
    iget-object v6, v6, LX/Rou;->A01:LX/BfL;

    iget v12, v10, LX/Rr8;->A00:I

    const/4 v0, -0x2

    if-ne v12, v13, :cond_4

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v0, 0x84

    invoke-virtual {v6, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v10

    if-eqz v10, :cond_1

    iget v6, v10, LX/BfL;->A05:I

    const/16 v0, 0x3436

    if-ne v6, v0, :cond_1

    invoke-virtual {v10}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-string v8, "CollectionLayoutParamsProvider"

    if-nez v12, :cond_6

    goto :goto_3

    :cond_4
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v0, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v14}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v15

    iget-object v0, v15, LX/TQK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    if-ne v6, v13, :cond_6

    goto :goto_4

    :cond_5
    iget v0, v15, LX/TQK;->A00:F

    float-to-int v0, v0

    goto :goto_5

    :goto_4
    iget v6, v15, LX/TQK;->A00:F

    int-to-float v0, v7

    mul-float/2addr v6, v0

    float-to-double v6, v6

    div-double v6, v6, v16

    double-to-int v0, v6

    :goto_5
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Error parsing style width: "

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-virtual {v10}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v10

    if-ne v12, v13, :cond_1

    if-eqz v10, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v7

    iget-object v0, v7, LX/TQK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v13, :cond_1

    goto :goto_7

    :cond_7
    iget v0, v7, LX/TQK;->A00:F

    float-to-int v0, v0

    goto :goto_8

    :goto_7
    iget v6, v7, LX/TQK;->A00:F

    int-to-float v0, v11

    mul-float/2addr v6, v0

    float-to-double v6, v6

    div-double v6, v6, v16

    double-to-int v0, v6

    :goto_8
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v0, "Error parsing style height: "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_9
    if-nez v9, :cond_9

    invoke-virtual/range {v18 .. v18}, LX/3d5;->generateDefaultLayoutParams()LX/1iD;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_8
    if-eqz v9, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v3, LX/3F5;->A03:Z

    iget-object v0, v2, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A00:LX/5LH;

    check-cast v5, LX/qb2;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v0, v0, LX/AJe;->A01:LX/A37;

    invoke-interface {v5, v0}, LX/qb2;->setMountInput(LX/A37;)V

    iget-object v0, v2, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/3F5;->A02:Ljava/lang/Object;

    if-eqz v19, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_b
    iget-object v5, v2, LX/R1U;->A00:LX/Rr7;

    if-eqz v5, :cond_d

    iget v8, v2, LX/R02;->A01:I

    iget v7, v2, LX/R02;->A00:I

    sget-boolean v0, LX/8iy;->A02:Z

    if-eqz v0, :cond_c

    sget-boolean v0, LX/8iy;->A09:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v1, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5LH;->A02()LX/AJe;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "BloksCollection"

    if-nez v0, :cond_e

    const-string v1, "RenderResult is null after Binding item in the collection"

    :goto_c
    iget-object v0, v5, LX/Rr7;->A02:LX/2gp;

    invoke-static {v0, v3, v1, v4}, LX/3yt;->A00(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :cond_e
    iget-object v6, v0, LX/AJe;->A03:LX/7wN;

    iget-object v2, v5, LX/Rr7;->A03:LX/BfL;

    invoke-static {v2}, LX/Qx8;->A00(LX/BfL;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, LX/7wN;->A02()I

    move-result v1

    mul-int/lit8 v0, v8, 0x3

    if-le v1, v0, :cond_10

    invoke-virtual {v2}, LX/BfL;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, " Custom Tracing Id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Item in the collection is too wide"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations"

    :goto_e
    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    const-string v1, ""

    goto :goto_d

    :cond_10
    invoke-static {v2}, LX/Qx8;->A00(LX/BfL;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v6}, LX/7wN;->A01()I

    move-result v1

    mul-int/lit8 v0, v7, 0x3

    if-le v1, v0, :cond_d

    invoke-virtual {v2}, LX/BfL;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, " Custom Tracing Id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Item in the collection is too high"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations."

    goto :goto_e

    :cond_11
    const-string v1, ""

    goto :goto_f

    :catchall_0
    move-exception v0

    if-eqz v19, :cond_12

    invoke-static {}, LX/3yb;->A00()V

    :cond_12
    throw v0
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LX/R02;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/R1U;->A02:LX/lBq;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/lBq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/lBq;->A06:LX/R4P;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/R02;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/R1U;->A02:LX/lBq;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lBq;->A06:LX/R4P;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iput-object v2, v1, LX/lBq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v1, LX/lBq;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/lBq;->A08:I

    :cond_0
    return-void
.end method

.method public A0a(LX/Rqg;)V
    .locals 3

    invoke-super {p0, p1}, LX/R02;->A0a(LX/Rqg;)V

    iget-object v2, p0, LX/R1U;->A02:LX/lBq;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Rqg;->A02:Ljava/util/List;

    iget v0, v2, LX/lBq;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/lBq;->A08:I

    const/4 v0, -0x1

    iput v0, v2, LX/lBq;->A01:I

    iput v0, v2, LX/lBq;->A00:I

    iput-object v1, v2, LX/lBq;->A03:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public A0b(Landroid/content/Context;)LX/P99;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3F4;

    invoke-direct {v1, p1}, LX/P99;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/3F4;->A00:I

    return-object v1
.end method

.method public final A0c(I)V
    .locals 8

    iget-object v6, p0, LX/R1U;->A02:LX/lBq;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/lBq;->A03:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/lBq;->A07:LX/2gp;

    invoke-static {v0}, LX/C65;->A0S(LX/2gp;)LX/9e0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/lBq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v1, :cond_6

    if-ltz v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p1, v0, :cond_5

    add-int/lit8 v2, v0, 0x1

    :goto_1
    add-int/lit8 v0, p1, 0x1

    invoke-static {v5, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    :goto_2
    iget v3, v0, LX/1mw;->A00:I

    iget v2, v0, LX/1mw;->A01:I

    iget v1, v0, LX/1mw;->A02:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gt v2, v3, :cond_1

    :cond_3
    :goto_3
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_4

    invoke-static {v0, v6, v4}, LX/lBq;->A00(LX/Rou;LX/lBq;LX/9e0;)V

    :cond_4
    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    goto :goto_3

    :cond_5
    if-ge p1, v3, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v7

    const/4 v1, -0x1

    new-instance v0, LX/1mw;

    invoke-direct {v0, v3, v2, v1}, LX/1mw;-><init>(III)V

    goto :goto_2

    :cond_6
    iget v1, v6, LX/lBq;->A05:I

    sub-int v0, p1, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method
