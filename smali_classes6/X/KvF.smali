.class public final LX/KvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Agj;

.field public final synthetic A03:LX/KgX;


# direct methods
.method public constructor <init>(LX/Agj;LX/KgX;II)V
    .locals 0

    iput-object p2, p0, LX/KvF;->A03:LX/KgX;

    iput p3, p0, LX/KvF;->A01:I

    iput p4, p0, LX/KvF;->A00:I

    iput-object p1, p0, LX/KvF;->A02:LX/Agj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KvF;->A03:LX/KgX;

    iget v3, p0, LX/KvF;->A01:I

    iget v2, p0, LX/KvF;->A00:I

    iget-object v0, v0, LX/KgX;->A00:LX/AgW;

    iget-object v1, v0, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/AgW;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v3, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1g(II)V

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0z(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    :cond_0
    iget-object v1, p0, LX/KvF;->A02:LX/Agj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Agj;->A01:Z

    return-void
.end method
