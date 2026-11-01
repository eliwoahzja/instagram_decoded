.class public final LX/RrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/2gp;

.field public final A02:LX/9VN;


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RrV;->A01:LX/2gp;

    invoke-static {p1}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iput-object v0, p0, LX/RrV;->A02:LX/9VN;

    const/16 v1, 0xa

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1}, LX/0AB;-><init>(I)V

    iput-object v0, p0, LX/RrV;->A00:LX/0AB;

    return-void
.end method


# virtual methods
.method public final A00(LX/3F5;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RrV;->A00:LX/0AB;

    iget-object v0, p1, LX/3F5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0AB;->A07(J)V

    iput-boolean v3, p1, LX/3F5;->A04:Z

    iput-boolean v3, p1, LX/3F5;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/3F5;->A01:LX/Rou;

    iput-object v0, p1, LX/3F5;->A00:LX/Rou;

    iput-object v0, p1, LX/3F5;->A02:Ljava/lang/Object;

    return-void
.end method

.method public final A01(LX/Rou;LX/Rou;LX/3F5;LX/9e0;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v5, 0x1

    iget-object v2, p2, LX/Rou;->A01:LX/BfL;

    iget v1, v2, LX/BfL;->A04:I

    const-string v0, "itemNeedsRemount"

    invoke-static {v0, v1}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v4

    :try_start_0
    iget v1, v2, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5LH;->A02()LX/AJe;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/AJe;->A00:LX/7wL;

    iget-object v0, v6, LX/7wL;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    instance-of v0, v7, LX/Ew1;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v7, LX/Ew1;

    if-eqz v7, :cond_6

    iget-object v0, v1, LX/AJe;->A01:LX/A37;

    iget-object v0, v0, LX/A37;->A02:LX/9k2;

    iget-object v0, v0, LX/9k2;->A00:LX/0Bd;

    iget v0, v0, LX/0Bd;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    :try_start_1
    iget-object v1, v1, LX/AJe;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/EtQ;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/EtQ;

    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, LX/9e0;->A01(LX/EtQ;)LX/9e0;

    move-result-object v8

    iget-object v0, p0, LX/RrV;->A02:LX/9VN;

    iget-boolean v9, v0, LX/9VN;->A05:Z

    iget-boolean v10, v0, LX/9VN;->A07:Z

    invoke-static/range {v6 .. v11}, LX/Ez2;->A03(LX/7wL;LX/Ew1;LX/9e0;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p3, LX/3d7;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/P99;

    iget-object v0, p2, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v1, v0, LX/AJe;->A01:LX/A37;

    if-nez v3, :cond_3

    iget-object v0, v1, LX/A37;->A02:LX/9k2;

    iget-object v0, v0, LX/9k2;->A00:LX/0Bd;

    iget v0, v0, LX/0Bd;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v2, LX/P99;->A01:LX/30F;

    invoke-virtual {v0}, LX/02Y;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, LX/Q10;->setMountInput(LX/A37;)V

    :cond_4
    :goto_0
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_5
    return v11

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, LX/3yb;->A00()V

    :cond_7
    return v5

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    invoke-static {}, LX/3yb;->A00()V

    :cond_8
    throw v0
.end method
