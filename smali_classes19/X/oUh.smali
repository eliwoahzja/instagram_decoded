.class public final LX/oUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rym;


# instance fields
.field public A00:Z

.field public final A01:LX/Rv8;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

.field public final A04:LX/W22;

.field public final A05:LX/jif;

.field public final A06:LX/iMv;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/jif;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/oUh;->A00:Z

    new-instance v3, LX/iMv;

    invoke-direct {v3, p0}, LX/iMv;-><init>(LX/oUh;)V

    iput-object v3, p0, LX/oUh;->A06:LX/iMv;

    iput-object p1, p0, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/oUh;->A05:LX/jif;

    new-instance v0, LX/Rv8;

    invoke-direct {v0}, LX/Rv8;-><init>()V

    iput-object v0, p0, LX/oUh;->A01:LX/Rv8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/oUh;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    new-instance v0, LX/W22;

    invoke-direct {v0}, LX/W22;-><init>()V

    iput-object v0, p0, LX/oUh;->A04:LX/W22;

    iget-object v2, p0, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/oUh;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/oUh;->A04:LX/W22;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    iget-object v0, p0, LX/oUh;->A01:LX/Rv8;

    invoke-virtual {v0, v2}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/pSf;

    invoke-direct {v0, p0}, LX/pSf;-><init>(LX/oUh;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/oUh;->A04:LX/W22;

    new-instance v0, LX/iMt;

    invoke-direct {v0, p0}, LX/iMt;-><init>(LX/oUh;)V

    iput-object v0, v1, LX/W22;->A00:LX/iMt;

    iget-object v2, p0, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    new-instance v0, LX/W50;

    invoke-direct {v0, p0, v1}, LX/W50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p2, LX/jif;->A00:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iput-object p3, p2, LX/jif;->A04:Ljava/lang/String;

    iput-object p4, p2, LX/jif;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/jif;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v3, p2, LX/jif;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p2, LX/jif;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, LX/4G0;->A01:LX/4G0;

    iget-object v0, p2, LX/jif;->A01:LX/4G0;

    const/4 v4, 0x1

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/fH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fH2;->A00:LX/4G0;

    iput-object v3, v1, LX/fH2;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/fH2;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4G0;->A02:LX/4G0;

    iget-object v2, p2, LX/jif;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/jif;->A01:LX/4G0;

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v1, LX/fH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fH2;->A00:LX/4G0;

    iput-object v2, v1, LX/fH2;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/fH2;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/jif;->A00:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMv;

    iget-object v0, v0, LX/iMv;->A00:LX/oUh;

    iget-object v1, v0, LX/oUh;->A04:LX/W22;

    iget-object v0, v1, LX/W22;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p2, LX/jif;->A01:LX/4G0;

    iget-object v1, p0, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x5f9e242d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/oUh;->A05:LX/jif;

    invoke-virtual {v0, v2}, LX/jif;->A01(LX/4G0;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v3, p0, LX/oUh;->A04:LX/W22;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/W22;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fH2;

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v1, LX/fH2;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final F0W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/oUh;->HS2(Z)V

    return-void
.end method

.method public final F0h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/oUh;->HS2(Z)V

    return-void
.end method

.method public final synthetic FS0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final HS2(Z)V
    .locals 3

    iget-object v2, p0, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/C37;->A06(I)I

    move-result v1

    const v0, -0x75b27159

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
