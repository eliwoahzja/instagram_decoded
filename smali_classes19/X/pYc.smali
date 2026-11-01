.class public final LX/pYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AmU;


# direct methods
.method public constructor <init>(LX/AmU;)V
    .locals 0

    iput-object p1, p0, LX/pYc;->A00:LX/AmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pYc;->A00:LX/AmU;

    iget-object v0, v0, LX/AmU;->A07:LX/AmT;

    iget-object v2, v0, LX/AmT;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    return-void
.end method
