.class public final LX/boO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    move-object v2, p1

    move-object v4, p4

    move-object v6, p5

    invoke-static {p5, p1, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x61c630f2

    move-object v3, p2

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.AudioEffectsOverlay.Content (AudioEffectsOverlayContent.kt:78)"

    const v0, -0x5d4f3837

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/boO;->A00:Ljava/lang/String;

    shl-int/lit8 v0, p6, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v7

    and-int/lit16 v0, p6, 0x1c00

    or-int/2addr v7, v0

    invoke-static/range {v2 .. v7}, LX/a21;->A00(LX/lmo;LX/iAM;LX/P7n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x35d96321

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method
