.class public final LX/jj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/google/common/collect/EvictingQueue;

.field public final A05:LX/1Dt;

.field public final A06:LX/gDP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0kN;LX/1Dt;)V
    .locals 3

    invoke-virtual {p3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jj5;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/jj5;->A05:LX/1Dt;

    iput-object v0, p0, LX/jj5;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0xa

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v2}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/jj5;->A04:Lcom/google/common/collect/EvictingQueue;

    new-instance v1, LX/gDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/gDP;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/gDP;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jj5;->A06:LX/gDP;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/jj5;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/jj5;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b134d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/jj5;->A05:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/jj5;->A04:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1}, LX/4Dg;->clear()V

    iget-object v0, p0, LX/jj5;->A06:LX/gDP;

    invoke-virtual {v0, v1}, LX/gDP;->A00(Ljava/lang/Iterable;)V

    iget-object v1, p0, LX/jj5;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/jj5;->A00:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
