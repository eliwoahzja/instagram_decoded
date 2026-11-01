.class public final LX/C52;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C52;->$t:I

    iput p2, p0, LX/C52;->A00:I

    iput-object p1, p0, LX/C52;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v3, p0, LX/C52;->$t:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/C52;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ahv;

    :goto_0
    iget v0, p0, LX/C52;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/Ahv;->A0E(LX/iAM;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v5, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.actionbar.internal.DirectThreadActionBarConfigurerUtil.addVideoCallButtonWithGreenDot.<anonymous> (DirectThreadActionBarConfigurerUtil.kt:584)"

    const v0, -0x48156f2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v3, p0, LX/C52;->A00:I

    const/4 v6, 0x0

    const v2, 0x7f082890

    const/4 v1, 0x1

    const v0, 0x7f1385d9

    new-instance v7, LX/K6n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, LX/K6n;->A01:I

    iput v2, v7, LX/K6n;->A02:I

    iput-boolean v1, v7, LX/K6n;->A03:Z

    iput v0, v7, LX/K6n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/C52;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x1f

    new-instance v8, LX/E7R;

    invoke-direct {v8, v2, v4, v0}, LX/E7R;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/TdC;->A00(LX/iAM;LX/3Yb;LX/K6n;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xe4e5400

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/C52;->A01:Ljava/lang/Object;

    check-cast v1, LX/ASM;

    iget v0, p0, LX/C52;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2QJ;->A09(LX/iAM;LX/ASM;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/C52;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gra;

    iget v0, p0, LX/C52;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2QJ;->A07(LX/iAM;LX/Gra;I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/C52;->A01:Ljava/lang/Object;

    check-cast v1, LX/7d4;

    iget v0, p0, LX/C52;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2QJ;->A05(LX/iAM;LX/7d4;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/C52;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ahv;

    goto/16 :goto_0
.end method
