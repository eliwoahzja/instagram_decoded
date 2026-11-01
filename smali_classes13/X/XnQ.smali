.class public final LX/XnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XnQ;->$t:I

    iput-object p3, p0, LX/XnQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XnQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQb(LX/qfZ;)V
    .locals 3

    iget v1, p0, LX/XnQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXb;

    iput-object p1, v0, LX/FXb;->A0M:LX/qfZ;

    iget-object v2, v0, LX/FXb;->A0G:LX/NiQ;

    iget-object v0, p0, LX/XnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XoQ;

    iget-object v1, v0, LX/XoQ;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/qfZ;->CCw()LX/G5N;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NiQ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/G5N;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NiQ;

    iget-object v1, p0, LX/XnQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/qfZ;->CCw()LX/G5N;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NiQ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/G5N;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NiQ;

    iget-object v1, p0, LX/XnQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/qfZ;->CCw()LX/G5N;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NiQ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/G5N;)V

    return-void
.end method
