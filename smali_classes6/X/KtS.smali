.class public final LX/KtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/KtS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/KtS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v4, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    sget-object v5, LX/MRQ;->A07:LX/MRQ;

    iget-object v6, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2n:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/AH9;->EsF(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/MRQ;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
