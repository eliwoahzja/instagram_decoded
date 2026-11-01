.class public final LX/bpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:LX/lip;

.field public A01:LX/aBR;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    invoke-static {v9, p1, v5, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5a1cb8d7

    move-object v4, p2

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.BeatMarkersOverlay.Content (BeatMarkersOverlay.kt:65)"

    const v0, 0x35a3d95c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, p0, LX/bpM;->A03:Ljava/lang/String;

    iget-boolean v12, p0, LX/bpM;->A05:Z

    iget-object v7, p0, LX/bpM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/bpM;->A01:LX/aBR;

    iget-object v3, p0, LX/bpM;->A00:LX/lip;

    iget-object v10, p0, LX/bpM;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1000

    shl-int/lit8 v0, p6, 0xf

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v0

    shl-int/lit8 v1, p6, 0x12

    invoke-static {v1, v0}, LX/AtE;->A07(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A03(II)I

    move-result v11

    invoke-static/range {v2 .. v12}, LX/XJe;->A00(LX/lmo;LX/lip;LX/iAM;LX/aNR;LX/aBR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x51bdfaa6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method
