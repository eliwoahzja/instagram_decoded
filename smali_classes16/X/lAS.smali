.class public final LX/lAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

.field public final synthetic A02:LX/eBE;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;LX/eBE;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/lAS;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iput-object p3, p0, LX/lAS;->A03:Ljava/lang/Integer;

    iput p5, p0, LX/lAS;->A00:I

    iput-object p2, p0, LX/lAS;->A02:LX/eBE;

    iput-object p4, p0, LX/lAS;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/lAS;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    const/4 v1, 0x0

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iput-object v1, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A05:Ljava/lang/Runnable;

    iget-object v5, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0G:LX/S8N;

    iget-object v4, p0, LX/lAS;->A03:Ljava/lang/Integer;

    iget v3, p0, LX/lAS;->A00:I

    iget-object v2, p0, LX/lAS;->A02:LX/eBE;

    iget-object v0, p0, LX/lAS;->A04:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/S8N;->A02:Ljava/lang/Integer;

    iput v3, v5, LX/S8N;->A00:I

    iput-object v2, v5, LX/S8N;->A01:LX/eBE;

    iput-object v0, v5, LX/S8N;->A04:Ljava/util/List;

    iget-object v0, v5, LX/S8N;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/8QJ;->A0I(II)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A1R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, LX/kNl;

    invoke-direct {v0, v6}, LX/kNl;-><init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    iput-object v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A03:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
