.class public abstract LX/HcU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    invoke-direct {v0, v2, v1, v2, v1}, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;-><init>(FFFF)V

    sput-object v0, LX/HcU;->A00:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    return-void
.end method

.method public static final A00(LX/iAM;)LX/HcW;
    .locals 11

    const/16 v7, 0x1e

    const/16 v10, 0x7d0

    const/16 v9, 0x1f40

    const/16 v8, 0x3e8

    sget-object v5, LX/HcU;->A00:Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.gradientspinner.rememberGradientSpinnerState (GradientSpinnerState.kt:50)"

    const v0, 0x14bc0057

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/HcW;->A0C:LX/lnA;

    invoke-interface {p0, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-interface {p0, v10}, LX/iAM;->AZa(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    or-int/2addr v7, v0

    invoke-interface {p0, v9}, LX/iAM;->AZa(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    or-int/2addr v7, v0

    invoke-interface {p0, v9}, LX/iAM;->AZa(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    or-int/2addr v7, v0

    invoke-interface {p0, v8}, LX/iAM;->AZa(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    or-int/2addr v7, v0

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    or-int/2addr v7, v0

    invoke-interface {p0, v6}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    or-int/2addr v7, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/BR3;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1, v3, v4}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HcW;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x664003e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    return-object v1
.end method
