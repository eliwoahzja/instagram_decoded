.class public final LX/nVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfP;


# instance fields
.field public final synthetic A00:LX/lNJ;


# direct methods
.method public constructor <init>(LX/lNJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nVd;->A00:LX/lNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKu(FFII)V
    .locals 4

    iget-object v1, p0, LX/nVd;->A00:LX/lNJ;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, v1, LX/lNJ;->A00:F

    iget-object v0, v1, LX/lNJ;->A08:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iOA;

    iget-object v0, v0, LX/iOA;->A00:LX/fHK;

    iget-object v0, v0, LX/fHK;->A01:LX/iO2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iO2;->A00:LX/oUm;

    invoke-static {v0, p1}, LX/oUm;->A02(LX/oUm;F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GKv(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
