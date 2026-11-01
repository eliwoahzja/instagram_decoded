.class public final LX/pso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15M;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/01O;


# direct methods
.method public constructor <init>(LX/15M;Ljava/util/List;LX/01O;)V
    .locals 0

    iput-object p3, p0, LX/pso;->A02:LX/01O;

    iput-object p2, p0, LX/pso;->A01:Ljava/util/List;

    iput-object p1, p0, LX/pso;->A00:LX/15M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pso;->A02:LX/01O;

    iget v1, v4, LX/01O;->A00:I

    iget-object v3, p0, LX/pso;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/pso;->A00:LX/15M;

    iget-object v0, v2, LX/15M;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/15M;->A04:LX/15K;

    iget v1, v4, LX/01O;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/01O;->A00:I

    invoke-static {v3, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    iget-object v0, v2, LX/15K;->A00:LX/15J;

    iget-object v0, v0, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0, v1}, LX/15d;->A0I(F)V

    :cond_0
    return-void
.end method
