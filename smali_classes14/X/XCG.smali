.class public abstract LX/XCG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LhQ;LX/iAM;)LX/Wq0;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.ui.gestures.rememberSmoothScrollCoordinator (SmoothScrollCoordinator.kt:19)"

    const v0, 0x5c430b26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v3

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v5}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-interface {v3, v5}, LX/LjO;->HRR(F)F

    move-result v0

    new-instance v2, LX/Wq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Wq0;->A01:LX/LhQ;

    iput v0, v2, LX/Wq0;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/Wq0;

    invoke-interface {p1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {p1, v2, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x11f5415

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v2
.end method
