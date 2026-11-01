.class public final LX/kxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;IZZ)V
    .locals 0

    iput-object p1, p0, LX/kxj;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iput p2, p0, LX/kxj;->A00:I

    iput-boolean p3, p0, LX/kxj;->A02:Z

    iput-boolean p4, p0, LX/kxj;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kxj;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A04:Ljava/lang/Runnable;

    iget v2, p0, LX/kxj;->A00:I

    iget-boolean v1, p0, LX/kxj;->A02:Z

    iget-boolean v0, p0, LX/kxj;->A03:Z

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A04(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;IZZ)V

    return-void
.end method
