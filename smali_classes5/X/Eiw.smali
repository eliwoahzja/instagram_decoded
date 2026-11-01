.class public final LX/Eiw;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Eiw;->$t:I

    iput-object p2, p0, LX/Eiw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Eiw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Eiw;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Eiw;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Eiw;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/Eiw;->$t:I

    if-eqz v0, :cond_3

    const v0, 0xabe3578

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iput p2, p0, LX/Eiw;->A01:I

    if-eqz p2, :cond_0

    const v0, 0x6a536d49

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Eiw;->A06:Ljava/lang/Object;

    check-cast v0, LX/4OP;

    iget-object v0, v0, LX/4OP;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, LX/Eiw;->A00:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    int-to-double v10, v0

    int-to-double v0, v1

    div-double/2addr v10, v0

    iget-object v6, p0, LX/Eiw;->A02:Ljava/lang/Object;

    check-cast v6, LX/Juw;

    if-eqz v6, :cond_1

    iget-object v8, p0, LX/Eiw;->A05:Ljava/lang/Object;

    check-cast v8, LX/4NP;

    iget-object v7, p0, LX/Eiw;->A04:Ljava/lang/Object;

    check-cast v7, LX/3c7;

    iget-object v9, p0, LX/Eiw;->A03:Ljava/lang/Object;

    check-cast v9, LX/mqn;

    invoke-virtual/range {v6 .. v11}, LX/Juw;->A00(LX/3c7;LX/4NP;LX/mqn;D)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/Eiw;->A00:I

    const v0, 0x388ec522

    goto :goto_0

    :cond_2
    const v0, -0x48c91b2

    goto :goto_0

    :cond_3
    const v0, -0x5ba6a0e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput p2, p0, LX/Eiw;->A01:I

    if-eqz p2, :cond_4

    const v0, -0x43742615

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/Eiw;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, LX/Eiw;->A00:I

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iget-object v11, p0, LX/Eiw;->A02:Ljava/lang/Object;

    check-cast v11, LX/0PI;

    iget-object v8, p0, LX/Eiw;->A04:Ljava/lang/Object;

    check-cast v8, LX/80b;

    iget-object v9, p0, LX/Eiw;->A03:Ljava/lang/Object;

    check-cast v9, LX/7bB;

    iget-object v10, p0, LX/Eiw;->A06:Ljava/lang/Object;

    check-cast v10, LX/mqn;

    iget-object v1, v11, LX/0PI;->A01:LX/2by;

    const-string v0, "ig_unit_tray_scroll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x35d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x25a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/0PI;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, v9, LX/7bB;->A0a:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_source"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ranking_session_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v7, v9}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_8

    const-string v1, "RIGHT"

    :goto_2
    const-string v0, "scroll_direction"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_scroll_distance"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x47b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unit_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/80b;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_6
    iput v4, p0, LX/Eiw;->A00:I

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/Eiw;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BWd;

    invoke-direct {v0, v3, p1, v2, v1}, LX/BWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x27518726

    goto/16 :goto_0

    :cond_8
    const-string v1, "LEFT"

    goto :goto_2

    :cond_9
    move-object v1, v9

    goto :goto_1
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v0, p0, LX/Eiw;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x389386e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget v0, p0, LX/Eiw;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/Eiw;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Eiw;->A00:I

    :cond_0
    const v0, 0x47b0dd55

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x1953ca40

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget v0, p0, LX/Eiw;->A01:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/Eiw;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Eiw;->A00:I

    :cond_2
    const v0, -0x56a7299e

    goto :goto_0
.end method
