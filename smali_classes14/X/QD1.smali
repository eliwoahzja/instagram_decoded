.class public final LX/QD1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lkx;


# instance fields
.field public A00:LX/aCB;


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x58bb83b6

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterOverlay.Content (FilterOverlayContent.kt:74)"

    const v0, -0x7771e3a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/QD1;->A00:LX/aCB;

    invoke-static {p6}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p1, v1, p2, p5, v0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A02(LX/lmo;LX/aCB;LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3ed92fe5    # -10.425807f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QD1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QD1;

    iget-object v1, p0, LX/QD1;->A00:LX/aCB;

    iget-object v0, p1, LX/QD1;->A00:LX/aCB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QD1;->A00:LX/aCB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
