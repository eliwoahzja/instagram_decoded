.class public final LX/DTd;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DTd;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/DTd;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DTd;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v2}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0dac

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/QCw;

    invoke-direct {v5, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/QCw;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/QCw;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/QCw;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b19ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v5, LX/QCw;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DTd;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e0dac

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/QCv;

    invoke-direct {v5, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v5, LX/QCv;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b19ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v5, LX/QCv;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const v0, 0x7f135abb

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/DWe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K8p;

    instance-of v0, p1, LX/QCw;

    if-eqz v0, :cond_2

    check-cast p1, LX/QCw;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/QCw;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/K8p;->A03:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/K8p;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/K8p;->A00:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v1, v4, LX/K8p;->A04:Z

    const v0, -0x5284478b

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/4 v1, 0x7

    new-instance v0, LX/UAc;

    invoke-direct {v0, v1, v4, p1}, LX/UAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-boolean v0, v4, LX/K8p;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/QCw;->A00:Landroid/app/Activity;

    const v1, 0x7f130f8c

    new-instance v0, LX/LuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/LuV;->A00:I

    new-instance v2, LX/5En;

    invoke-direct {v2, v3, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5En;->A0A:Z

    const/4 v1, 0x2

    new-instance v0, LX/LuT;

    invoke-direct {v0, v1, v4, p1}, LX/LuT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    new-instance v2, LX/Xgx;

    invoke-direct {v2, v0}, LX/Xgx;-><init>(LX/5Es;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/QCv;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/QCv;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    iget-boolean v0, v4, LX/K8p;->A00:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/UAc;

    invoke-direct {v0, v1, v4, p1}, LX/UAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6d7a2c8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DTd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x229432ea

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6edf8af9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DTd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x57c49aed

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
