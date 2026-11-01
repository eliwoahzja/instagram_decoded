.class public final LX/jKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/sim;

.field public A01:LX/rAu;

.field public A02:LX/Bvq;

.field public A03:LX/ijv;

.field public A04:LX/Nli;

.field public A05:LX/ryl;

.field public A06:LX/lQG;


# direct methods
.method public static A00(LX/jKO;LX/ijv;)V
    .locals 2

    iget-object v0, p0, LX/jKO;->A06:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A06()LX/98M;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/ijv;->A00:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/8U7;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object p1

    check-cast p0, LX/34o;

    iget-object p0, p0, LX/34o;->A05:LX/69t;

    const-string v1, "color"

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v1, v0}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/69t;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :cond_0
    return-void
.end method
