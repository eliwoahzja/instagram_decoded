.class public final LX/Gbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/98u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/98u;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Gbx;->A01:LX/98u;

    iput-object p1, p0, LX/Gbx;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/Gbx;->A01:LX/98u;

    iget-object v0, v3, LX/98u;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/98u;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gbx;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/98u;->A04:I

    if-eq v0, v1, :cond_0

    invoke-static {v3, v1, v2}, LX/98u;->A04(LX/98u;IZ)V

    iput v1, v3, LX/98u;->A04:I

    :cond_0
    return-void
.end method
