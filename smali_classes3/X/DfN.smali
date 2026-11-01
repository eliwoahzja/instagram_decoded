.class public final LX/DfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Nd;

.field public final synthetic A01:LX/FAW;


# direct methods
.method public constructor <init>(LX/9Nd;LX/FAW;)V
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

    iput-object p1, p0, LX/DfN;->A00:LX/9Nd;

    iput-object p2, p0, LX/DfN;->A01:LX/FAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DfN;->A01:LX/FAW;

    iget-object v0, v0, LX/FAW;->A02:LX/9Je;

    iget-object v1, p0, LX/DfN;->A00:LX/9Nd;

    iget-object v0, v0, LX/9Je;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:LX/8RC;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8RC;->A02(LX/9Nd;)V

    return-void
.end method
