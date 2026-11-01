.class public final LX/Mei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:LX/22c;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/22c;)V
    .locals 0

    iput-object p2, p0, LX/Mei;->A01:LX/22c;

    iput-object p1, p0, LX/Mei;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mei;->A01:LX/22c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/22c;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/Mei;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x70db9214

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
