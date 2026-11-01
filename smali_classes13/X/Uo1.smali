.class public final LX/Uo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;)V
    .locals 0

    iput-object p1, p0, LX/Uo1;->A00:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    iget-object v2, p0, LX/Uo1;->A00:LX/FXb;

    iget-object v0, v2, LX/FXb;->A0G:LX/NiQ;

    iget-object v1, v2, LX/FXb;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput p1, v0, LX/NiQ;->A00:F

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00(F)V

    :cond_0
    invoke-virtual {v2}, LX/FXb;->GZv()V

    return-void
.end method
