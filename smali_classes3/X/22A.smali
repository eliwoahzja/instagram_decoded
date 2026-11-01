.class public final LX/22A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FjP;


# instance fields
.field public final synthetic A00:LX/Kmo;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;


# direct methods
.method public constructor <init>(LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/22A;->A00:LX/Kmo;

    iput-object p2, p0, LX/22A;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FbS(LX/2Om;)V
    .locals 9

    iget-object v1, p1, LX/2Om;->A01:[LX/2Ol;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/9pM;

    if-eqz v0, :cond_1

    check-cast v1, LX/9pM;

    iget-object v3, v1, LX/9pM;->A05:[B

    iget-object v0, p0, LX/22A;->A00:LX/Kmo;

    invoke-interface {v0}, LX/Kmo;->DJH()LX/1n8;

    move-result-object v2

    iget-object v4, v1, LX/9pM;->A03:Ljava/lang/String;

    iget-wide v5, v1, LX/9pM;->A02:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1n8;->FW4([BLjava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/22A;->A00:LX/Kmo;

    invoke-interface {v0}, LX/Kmo;->DJH()LX/1n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1n8;->FbV(Ljava/lang/Object;)V

    return-void
.end method
