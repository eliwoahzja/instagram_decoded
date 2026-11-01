.class public final LX/ksO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;

.field public final synthetic A01:LX/XJv;

.field public final synthetic A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;LX/XJv;Ljava/lang/Float;)V
    .locals 0

    iput-object p2, p0, LX/ksO;->A01:LX/XJv;

    iput-object p1, p0, LX/ksO;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object p3, p0, LX/ksO;->A02:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/ksO;->A01:LX/XJv;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    int-to-float v3, v1

    div-float v2, v3, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/XJv;->A0N:LX/ddh;

    const-string v5, "mapViewController"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/aqJ;->A00()LX/cdd;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/cdd;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v4, LX/XJv;->A0N:LX/ddh;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    add-float/2addr v2, v3

    iget-object v0, v0, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/aqJ;->A00()LX/cdd;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/cdd;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    sub-double/2addr v2, v0

    iget-object v6, v4, LX/XJv;->A0A:LX/asj;

    if-nez v6, :cond_2

    const-string v0, "mapCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/ksO;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v7, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    sub-double/2addr v7, v2

    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-object v0, p0, LX/ksO;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_0
    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/asj;->A00(DDFZ)V

    return-void

    :cond_3
    iget-object v0, v4, LX/XJv;->A0N:LX/ddh;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/ddh;->A01()F

    move-result v11

    goto :goto_0

    :cond_5
    return-void
.end method
