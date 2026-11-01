.class public final LX/Xdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NQ0;


# direct methods
.method public constructor <init>(LX/NQ0;)V
    .locals 0

    iput-object p1, p0, LX/Xdg;->A00:LX/NQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Xdg;->A00:LX/NQ0;

    iget-object v0, v4, LX/NQ0;->A02:LX/AHC;

    iget-object v3, v0, LX/AHC;->A00:LX/AH9;

    iget-object v0, v3, LX/AH9;->A1C:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    new-instance v0, LX/pdS;

    invoke-direct {v0, v3, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LfJ;->Gfy(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v4, LX/NQ0;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, v4, LX/NQ0;->A01:LX/Gjb;

    invoke-virtual {v0}, LX/07d;->A0K()V

    return-void
.end method
