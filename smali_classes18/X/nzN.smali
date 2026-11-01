.class public final LX/nzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ltU;


# direct methods
.method public constructor <init>(LX/ltU;)V
    .locals 0

    iput-object p1, p0, LX/nzN;->A00:LX/ltU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/nzN;->A00:LX/ltU;

    iget-object v0, v2, LX/ltU;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v2, LX/ltU;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ltU;->A09:Z

    return-void
.end method
