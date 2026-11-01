.class public final LX/SvW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/SvW;->$t:I

    iput-object p1, p0, LX/SvW;->A01:Ljava/lang/Object;

    iput p2, p0, LX/SvW;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/SvW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/SvW;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget v2, v2, LX/SvW;->A00:F

    mul-float v0, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/SvW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v1, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v1, :cond_2

    iget v0, v2, LX/SvW;->A00:F

    invoke-interface {v1, v0}, LX/Kmp;->GJp(F)V

    goto :goto_0

    :cond_1
    iget-object v6, v2, LX/SvW;->A01:Ljava/lang/Object;

    check-cast v6, LX/S9U;

    iget-boolean v0, v6, LX/S9U;->A0G:Z

    iget-object v5, v6, LX/S9U;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iget v9, v2, LX/SvW;->A00:F

    if-eqz v0, :cond_3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v7, "translationX"

    const-wide/16 v10, 0x12c

    invoke-static/range {v4 .. v11}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v8

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v7, "rotation"

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static/range {v4 .. v11}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string v13, "translationX"

    const-wide/16 v16, 0x1cc

    const v3, 0x3df5c28f    # 0.12f

    const v2, 0x3f666666    # 0.9f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v10, LX/SwU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/SwU;->A00:F

    iput v2, v10, LX/SwU;->A01:F

    iput v1, v10, LX/SwU;->A02:F

    iput v0, v10, LX/SwU;->A03:F

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v17}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v14

    const-string v13, "rotation"

    const/high16 v15, 0x40400000    # 3.0f

    new-instance v10, LX/SwU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/SwU;->A00:F

    iput v2, v10, LX/SwU;->A01:F

    iput v1, v10, LX/SwU;->A02:F

    iput v0, v10, LX/SwU;->A03:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v10 .. v17}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    goto :goto_0
.end method
