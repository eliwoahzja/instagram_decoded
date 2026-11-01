.class public final LX/Ek9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ej6;


# direct methods
.method public constructor <init>(LX/Ej6;)V
    .locals 0

    iput-object p1, p0, LX/Ek9;->A00:LX/Ej6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v2, p0, LX/Ek9;->A00:LX/Ej6;

    iget-object v0, v2, LX/Ej6;->A0I:LX/Ejg;

    iget-object v4, v0, LX/Ejg;->A00:LX/1pA;

    const v3, 0x121358f

    invoke-virtual {v4, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    :cond_0
    const-string v1, "num_media_selected"

    invoke-virtual {v4, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    :cond_1
    invoke-virtual {v4, v3, v1, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, v2, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e000f39aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-string v1, "person_segmentation_enabled"

    invoke-virtual {v4, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    :cond_2
    invoke-virtual {v4, v3, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method
