.class public abstract LX/Xd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TuZ;LX/Dhg;LX/IR3;LX/F3M;Z)LX/8RB;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, LX/TuZ;->A0E()I

    move-result v1

    invoke-virtual {p0}, LX/TuZ;->A0D()I

    move-result v0

    invoke-static {p2, v2, v1, v0}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    :cond_0
    sget-object v1, LX/aGd;->A00:LX/aGd;

    invoke-virtual {p1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/aGd;->A03(LX/aJJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
