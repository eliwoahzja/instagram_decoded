.class public final LX/bpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-static {p5, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5427202

    move-object v3, p2

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceoverOverlay.Content (VoiceoverOverlayContent.kt:53)"

    const v0, 0x4f3cd209

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/bpL;->A00:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, p6, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/AwG;->A04(II)I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/ZiR;->A00(LX/lmo;LX/iAM;LX/aNR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1e5bbc24

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method
