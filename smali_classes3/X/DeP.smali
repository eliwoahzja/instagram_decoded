.class public final synthetic LX/DeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1mJ;


# direct methods
.method public synthetic constructor <init>(LX/1mJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeP;->A01:LX/1mJ;

    iput p2, p0, LX/DeP;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DeP;->A01:LX/1mJ;

    iget v3, p0, LX/DeP;->A00:I

    iget-object v0, v0, LX/1mJ;->A1m:LX/7dl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/7dl;->A0T:LX/1r1;

    iget-object v1, v0, LX/1r1;->A00:[LX/1r2;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->B2H(LX/FjM;)LX/2Fc;

    move-result-object v1

    const/16 v0, 0x2713

    invoke-virtual {v1, v0}, LX/2Fc;->A02(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    :cond_0
    return-void
.end method
