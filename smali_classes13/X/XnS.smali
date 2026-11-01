.class public final LX/XnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbr;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A01:LX/Nvu;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/Nvu;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/XnS;->A02:LX/2A5;

    iput-object p2, p0, LX/XnS;->A01:LX/Nvu;

    iput-object p1, p0, LX/XnS;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQb(LX/qfZ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XnS;->A02:LX/2A5;

    invoke-interface {p1}, LX/qfZ;->CCw()LX/G5N;

    move-result-object v2

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/XnS;->A01:LX/Nvu;

    iget-object v1, v0, LX/Nvu;->A0A:LX/NiQ;

    iget-object v0, p0, LX/XnS;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0, v2}, LX/NiQ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/G5N;)V

    return-void
.end method
