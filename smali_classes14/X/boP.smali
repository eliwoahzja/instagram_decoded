.class public final LX/boP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x7b1743a2

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceEffectOverlay.Content (VoiceEffectOverlayContent.kt:68)"

    const v0, 0x40ab5cb1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/boP;->A00:Ljava/lang/String;

    shl-int/lit8 v0, p6, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v0

    invoke-static {p1, p2, v1, p5, v0}, LX/aDQ;->A00(LX/lmo;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5503c85e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method
