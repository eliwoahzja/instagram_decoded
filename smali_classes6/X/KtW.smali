.class public final LX/KtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LkR;


# direct methods
.method public constructor <init>(LX/LkR;)V
    .locals 0

    iput-object p1, p0, LX/KtW;->A00:LX/LkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KtW;->A00:LX/LkR;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/LkR;->GwE(Z)V

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v0, "resume"

    invoke-static {v2, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
