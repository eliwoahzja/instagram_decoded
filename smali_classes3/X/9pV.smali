.class public final LX/9pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9pV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9pV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9pV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9pV;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/9pV;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9pV;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Sd;

    iget-object v2, p0, LX/9pV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9pV;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    sget-object v0, LX/2Ia;->$redex_init_class:LX/2Ia;

    invoke-virtual {p1, v3, v2, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onManifestLoadCompleted(LX/2Sd;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9pV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ib;

    iget-object v2, p0, LX/9pV;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ck;

    iget-object v1, p0, LX/9pV;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sd;

    check-cast p1, LX/IoN;

    iget v0, v0, LX/2Ib;->A00:I

    invoke-interface {p1, v0, v2, v1}, LX/IoN;->onUpstreamDiscarded(ILX/2Ck;LX/2Sd;)V

    return-void
.end method
