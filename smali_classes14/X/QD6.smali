.class public final LX/QD6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:LX/WTN;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x567c70c2

    move-object v3, p2

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceoverVolumeOverlay.Content (VoiceoverVolumeOverlayContent.kt:57)"

    const v0, 0x7106c9e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/QD6;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/QD6;->A00:LX/WTN;

    shl-int/lit8 v0, p6, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/ZQm;->A00(LX/lmo;LX/iAM;LX/WTN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x340631a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QD6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QD6;

    iget-object v1, p0, LX/QD6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QD6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QD6;->A00:LX/WTN;

    iget-object v0, p1, LX/QD6;->A00:LX/WTN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QD6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/QD6;->A00:LX/WTN;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
