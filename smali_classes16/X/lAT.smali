.class public final LX/lAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3d5;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/lAT;->A01:LX/3d5;

    iput p5, p0, LX/lAT;->A00:I

    iput-object p2, p0, LX/lAT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/lAT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lAT;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lAT;->A01:LX/3d5;

    instance-of v0, v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A19()V

    :cond_0
    iget v3, p0, LX/lAT;->A00:I

    iget-object v0, p0, LX/lAT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/lAT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lAT;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v1, v0}, LX/eBW;->A00(Landroid/content/Context;LX/3d5;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1iG;->A05(LX/3d5;II)V

    return-void
.end method
