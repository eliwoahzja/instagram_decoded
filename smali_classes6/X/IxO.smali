.class public final LX/IxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:LX/AE8;

.field public final synthetic A03:LX/IzL;

.field public final synthetic A04:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p5, p0, LX/IxO;->A04:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p4, p0, LX/IxO;->A03:LX/IzL;

    iput-object p2, p0, LX/IxO;->A01:LX/8zp;

    iput-object p1, p0, LX/IxO;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/IxO;->A02:LX/AE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IxO;->A04:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, p0, LX/IxO;->A03:LX/IzL;

    iget-object v2, p0, LX/IxO;->A01:LX/8zp;

    iget-object v1, p0, LX/IxO;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/IxO;->A02:LX/AE8;

    invoke-static {v1, v2, v0, v3, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0w(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    return-void
.end method
