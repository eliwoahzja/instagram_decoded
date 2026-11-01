.class public final LX/fKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfn;


# instance fields
.field public final synthetic A00:LX/ddh;


# direct methods
.method public constructor <init>(LX/ddh;)V
    .locals 0

    iput-object p1, p0, LX/fKL;->A00:LX/ddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzF(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 8

    iget-object v7, p0, LX/fKL;->A00:LX/ddh;

    iget-object v6, v7, LX/ddh;->A05:LX/mpf;

    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    new-instance v5, LX/aX0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/aX0;->A00:F

    new-instance v0, LX/cBy;

    invoke-direct {v0, v3, v4, v1, v2}, LX/cBy;-><init>(DD)V

    iput-object v0, v5, LX/aX0;->A01:LX/cBy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7, v5}, LX/mpf;->FkN(LX/ddh;LX/aX0;)V

    return-void
.end method
