.class public final LX/fKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfn;


# instance fields
.field public final synthetic A00:LX/fBa;

.field public final synthetic A01:LX/ddh;


# direct methods
.method public constructor <init>(LX/fBa;LX/ddh;)V
    .locals 0

    iput-object p2, p0, LX/fKo;->A01:LX/ddh;

    iput-object p1, p0, LX/fKo;->A00:LX/fBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzF(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 5

    iget-object v0, p0, LX/fKo;->A01:LX/ddh;

    invoke-virtual {v0}, LX/ddh;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/ddh;->A05:LX/mpf;

    iget-object v0, p0, LX/fKo;->A00:LX/fBa;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fBa;->A0C:LX/Ruu;

    iget-boolean v0, v0, LX/Ruu;->A0d:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v4, v0}, LX/mpf;->EzU(Lcom/facebook/android/maps/model/LatLng;Z)V

    :cond_1
    return-void
.end method
