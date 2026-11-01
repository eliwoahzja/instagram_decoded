.class public final LX/ogJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V
    .locals 0

    iput-object p1, p0, LX/ogJ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/ogJ;->A01:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ogJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ogJ;->A01:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P()V

    :cond_0
    return-void
.end method
