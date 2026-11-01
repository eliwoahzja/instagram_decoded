.class public final LX/H5C;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H5C;->$t:I

    iput-object p1, p0, LX/H5C;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p4, p3, p2}, LX/H5C;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p4, p3, p2}, LX/H5C;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p4, p3, p1, p2}, LX/H5C;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/H5C;

    check-cast v4, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:208)"

    const v0, 0x6982ff73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    const/16 v0, 0x51

    new-instance v7, LX/C1W;

    invoke-direct {v7, v1, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v6, "Gravity Min"

    const/high16 p1, -0x3b060000    # -2000.0f

    const/high16 p2, 0x44fa0000    # 2000.0f

    const p3, 0x36c06

    const/4 p4, 0x0

    invoke-static/range {v4 .. v12}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x140d5154

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/H5C;

    check-cast v4, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:213)"

    const v0, 0xdb642b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    const/16 v0, 0x52

    new-instance v7, LX/C1W;

    invoke-direct {v7, v1, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v6, "Gravity Max"

    const/high16 p1, -0x3b060000    # -2000.0f

    const/high16 p2, 0x44fa0000    # 2000.0f

    const p3, 0x36c06

    const/4 p4, 0x0

    invoke-static/range {v4 .. v12}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6aff55c7

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/H5C;

    check-cast v4, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:218)"

    const v0, 0x140f51eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    const/16 v0, 0x53

    new-instance v7, LX/C1W;

    invoke-direct {v7, v1, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v6, "Start Scale Min"

    const/4 p1, 0x0

    const/high16 p2, 0x40a00000    # 5.0f

    const p3, 0x36d86

    const/4 p4, 0x0

    invoke-static/range {v4 .. v12}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6318df91

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/H5C;

    check-cast v4, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:223)"

    const v0, 0x6bdbbccf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p1, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    const/16 v0, 0x54

    new-instance v7, LX/C1W;

    invoke-direct {v7, v1, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v6, "Start Scale Max"

    const/4 p1, 0x0

    const/high16 p2, 0x40a00000    # 5.0f

    const p3, 0x36d86

    const/4 p4, 0x0

    invoke-static/range {v4 .. v12}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x42481d82

    goto :goto_0

    :pswitch_10
    check-cast p1, LX/H5C;

    check-cast v4, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:228)"

    const v0, -0x58ea5c14

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p1, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    const/16 v0, 0x55

    new-instance v7, LX/C1W;

    invoke-direct {v7, v1, v0}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v6, "End Scale Min"

    const/4 p1, 0x0

    const/high16 p2, 0x40a00000    # 5.0f

    const p3, 0x36d86

    const/4 p4, 0x0

    invoke-static/range {v4 .. v12}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xb092384

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :pswitch_11
    check-cast p1, LX/H5C;

    check-cast p2, LX/Yv3;

    check-cast v4, LX/ZxH;

    check-cast p4, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, p4, v4, p2}, LX/sbB;->FOL(Landroid/view/View;LX/ZxH;LX/Yv3;)V

    goto :goto_1

    :pswitch_12
    check-cast p1, LX/H5C;

    check-cast p2, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    check-cast p4, LX/eoS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, p4, p2, v4}, LX/sbB;->Efi(LX/eoS;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/19i;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p2, p1}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b38e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0, p0}, LX/785;->A1T(II)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/16 v0, 0x87b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/19i;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p2, p1}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b38e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/16 p0, 0x3d

    new-instance v0, LX/G5X;

    invoke-direct {v0, p1, p0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:203)"

    const v0, 0x763243ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x50

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Max Velocity Y"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0T(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x44ee49ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:243)"

    const v0, 0x66b8a94d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x47

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Start Alpha Max"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0S(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x564f8db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:238)"

    const v0, 0xe224276    # 2.0000041E-30f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x46

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Start Alpha Min"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0S(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6821e1a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:233)"

    const v0, -0x245919eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v6

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "End Scale Max"

    const/4 v7, 0x0

    const/high16 p0, 0x40a00000    # 5.0f

    const p1, 0x36d86

    const/4 p2, 0x0

    invoke-static/range {v2 .. v10}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c3556d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:291)"

    const v0, 0x3947dc67

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0xa6

    invoke-static {v2, v1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "Delay Between Spawns (ms)"

    const/4 v7, 0x0

    const/16 p0, 0xc8

    const p1, 0x36d86

    move p2, v7

    invoke-static/range {v2 .. v10}, LX/ZeB;->A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f900b85

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 p2, 0x10

    invoke-static {v0, p2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:302)"

    const v0, 0x5b37321c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0xa7

    invoke-static {v2, v1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "Particle End Distance From Top"

    const/4 v3, 0x0

    const/16 v7, -0x7d0

    const/16 p0, 0x7d0

    const p1, 0x30d86

    invoke-static/range {v2 .. v10}, LX/ZeB;->A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7e6851f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 p2, 0x10

    invoke-static {v0, p2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:261)"

    const v0, 0x1233e422

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "Rotation Max (rad)"

    const/4 v3, 0x0

    const v7, -0x3f370a3d    # -6.28f

    const p0, 0x40c8f5c3    # 6.28f

    const p1, 0x30c06

    invoke-static/range {v2 .. v10}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4ae0a57e    # 7361215.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 p2, 0x10

    invoke-static {v0, p2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:258)"

    const v0, -0x7a5c4244

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "Rotation Min (rad)"

    const/4 v3, 0x0

    const v7, -0x3f370a3d    # -6.28f

    const p0, 0x40c8f5c3    # 6.28f

    const p1, 0x30c06

    invoke-static/range {v2 .. v10}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a0f3244

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:198)"

    const v0, 0x5580744

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x4f

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Max Velocity X"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0T(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30267668

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:193)"

    const v0, 0x682f44da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x4e

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Min Velocity Y"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0T(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1cd76d69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:188)"

    const v0, 0x4bec3df1    # 3.0964706E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x44

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Min Velocity X"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0T(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x54da7d12

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:286)"

    const v0, -0x451f9c60

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0xa5

    invoke-static {v2, v1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "Total Particle Count"

    const/4 v7, 0x1

    const/16 p0, 0x1f4

    const p1, 0x36d86

    const/4 p2, 0x0

    invoke-static/range {v2 .. v10}, LX/ZeB;->A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x38bda7b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:275)"

    const v0, -0x1be79a7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v6

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "Birth Progress Velocity Max"

    const/4 v7, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    const p1, 0x36d86

    const/4 p2, 0x0

    invoke-static/range {v2 .. v10}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x45ea1af0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/H5C;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:264)"

    const v0, -0x4c4219f8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v6

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "Birth Progress Velocity Min"

    const/4 v7, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    const p1, 0x36d86

    const/4 p2, 0x0

    invoke-static/range {v2 .. v10}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x495153b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:253)"

    const v0, 0x7863532f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x49

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "End Alpha Max"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0S(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4eded52a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/H5C;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:248)"

    const v0, -0x606d7fa7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x48

    invoke-static {p1, p0, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "End Alpha Min"

    invoke-static {p1, v2, v0, v1, v3}, LX/H5C;->A0S(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x46057c63

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/H5C;

    check-cast p3, LX/VSJ;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, p2, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v8, LX/XMU;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p3, LX/VSJ;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f136de7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v8, p3}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v0, v3}, LX/XMU;->A00(LX/XMU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/jNu;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v9, LX/C2J;

    invoke-direct {v9, v6, v1, v0, v10}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v9, v5}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v9}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v8}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2, v10}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/3sc;->A04(III)I

    move-result v3

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int v1, v2, v6

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v6, v10}, LX/AwG;->A08(III)I

    move-result v2

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v8, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/XMU;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    iget-object v0, v8, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v0

    invoke-static {v0, v1}, LX/4OR;->A00(LX/4OT;LX/4OR;)LX/4OU;

    move-result-object v2

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    if-eqz v7, :cond_2

    const-string v0, "ig_school_note_spp_menu_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jlp;->A0W:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0h:LX/4OS;

    invoke-static {v2, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v0, "ig_school_note_student_menu_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jlp;->A0W:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0h:LX/4OS;

    invoke-static {v2, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_1

    :cond_3
    const v3, 0x7f131002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/D5V;

    invoke-direct {v0, p3, v8, v1, v7}, LX/D5V;-><init>(LX/VSJ;LX/XMU;IZ)V

    invoke-static {v8, v2, v0, v3}, LX/XMU;->A00(LX/XMU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/jNu;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f131000

    const/4 v1, 0x6

    if-eqz v7, :cond_4

    const v3, 0x7f136de7

    const/4 v1, 0x5

    :cond_4
    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v8, p3}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v3}, LX/XMU;->A00(LX/XMU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/jNu;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f

    new-instance v1, LX/D5V;

    invoke-direct {v1, p3, v8, v0, v7}, LX/D5V;-><init>(LX/VSJ;LX/XMU;IZ)V

    const v0, 0x7f131004

    invoke-static {v8, v2, v1, v0}, LX/XMU;->A00(LX/XMU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)LX/jNu;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/H5C;

    check-cast p1, LX/H6T;

    check-cast p0, LX/M98;

    invoke-static/range {p3 .. p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sow;

    iget-object v11, v0, LX/Sow;->A03:Ljava/lang/String;

    iget v9, v0, LX/Sow;->A01:I

    iget v3, v0, LX/Sow;->A00:I

    iget-boolean v6, v0, LX/Sow;->A06:Z

    iget-boolean v7, v0, LX/Sow;->A05:Z

    iget-object v4, v0, LX/Sow;->A04:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/M98;->A00:I

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/H6T;->A09:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-object v11, p1, LX/H6T;->A09:Ljava/lang/String;

    iput-object v11, p1, LX/H6T;->A0A:Ljava/lang/String;

    iput v3, p1, LX/H6T;->A01:I

    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextPrimitive_splitWordRanges"

    invoke-static {v0}, LX/BVE;->A0v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v12, -0x1

    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_2

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v12, :cond_0

    invoke-static {v12, v13}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, -0x1

    :cond_0
    :goto_1
    move v13, v1

    goto :goto_0

    :cond_1
    if-gez v12, :cond_0

    move v12, v13

    goto :goto_1

    :cond_2
    if-ltz v12, :cond_3

    invoke-static {v12, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v10, p1, LX/H6T;->A0B:Ljava/util/List;

    iget-object v2, p1, LX/H6T;->A06:Landroid/text/TextPaint;

    int-to-float v1, v9

    invoke-static {p1}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v8}, LX/H6T;->A01(LX/H6T;I)V

    const/16 v3, 0x9c4

    const/4 v2, 0x1

    if-nez p0, :cond_8

    iget-object v0, p1, LX/H6T;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 v1, 0x0

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p1, LX/H6T;->A0D:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x9c4

    :cond_7
    iput v1, p1, LX/H6T;->A00:I

    :cond_8
    iget-boolean v0, p1, LX/H6T;->A0D:Z

    if-nez v0, :cond_a

    if-eqz v6, :cond_b

    iput-boolean v2, p1, LX/H6T;->A0D:Z

    const-string v0, "android_purge_26_q3_YourAlgoAnimatedSummaryTextView_startAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/H6T;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    const/4 v3, 0x0

    iput v3, p1, LX/H6T;->A00:I

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/aPL;

    invoke-direct {v0, p1, v1}, LX/aPL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/RXD;

    invoke-direct {v0, v3, v4, p1}, LX/RXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p1, LX/H6T;->A02:Landroid/animation/ValueAnimator;

    :goto_2
    const/4 v1, 0x3

    new-instance v0, LX/DTF;

    invoke-direct {v0, p1, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p1, LX/H6T;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_b

    iput v3, p1, LX/H6T;->A00:I

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x9c4
    .end array-data
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/H5C;

    check-cast p3, LX/19i;

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1S;

    invoke-virtual {v0, p1}, LX/E1S;->A00(Ljava/lang/Object;)LX/SSe;

    move-result-object p1

    invoke-virtual {p1, p0}, LX/SSe;->A04(F)V

    const/16 p0, 0x18

    new-instance v0, LX/P61;

    invoke-direct {v0, p1, p0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, LX/H5C;

    check-cast p3, LX/19i;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p3, p1}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, LX/SSe;

    if-eqz v0, :cond_0

    check-cast p1, LX/SSe;

    if-eqz p1, :cond_0

    iget-object p2, p2, LX/H5C;->A00:Ljava/lang/Object;

    check-cast p2, LX/E1w;

    iget-object v7, p2, LX/E1w;->A01:LX/DW3;

    iget-object v0, v7, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v10

    invoke-virtual {v7}, LX/CUn;->A0H()Z

    move-result v9

    iget-object v5, v7, LX/CUn;->A0F:LX/04S;

    iget-object v0, v5, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, LX/CUn;->A0F()Z

    move-result v4

    iget-object v1, v7, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/CUn;->A0A:Landroid/content/Context;

    const v0, 0x7f060053

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v1, v11}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/aTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aTT;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/aTT;->A01:Ljava/lang/Float;

    iput-object v2, v1, LX/aTT;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/aTT;->A00:Ljava/lang/Float;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, LX/SSs;->setCurrentIndex(I)V

    invoke-virtual {p1, v8}, LX/SSs;->setIndicatorCount(I)V

    iput-boolean v9, p1, LX/SSs;->A0F:Z

    iput-boolean v6, p1, LX/SSs;->A0E:Z

    iput-boolean v4, p1, LX/SSs;->A0G:Z

    invoke-virtual {p1, v1}, LX/SSs;->setCarouselIndicatorViewBoxConfig(LX/aTT;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    new-instance v11, LX/I23;

    invoke-direct {v11, p1, v0}, LX/I23;-><init>(LX/SSe;I)V

    iget-object v0, v7, LX/CUn;->A0C:LX/04S;

    iget-object v0, v0, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, LX/I23;

    invoke-direct {p0, p1, v3}, LX/I23;-><init>(LX/SSe;I)V

    iget-object v0, v5, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xb

    new-instance v9, LX/Q3Q;

    invoke-direct/range {v9 .. v14}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p3, v9}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x84f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/H5C;

    check-cast p3, LX/19i;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p3}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b38e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/I35;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x558d4d97

    invoke-static {v2, v0, p0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    const/16 v1, 0x3e

    new-instance v0, LX/G5X;

    invoke-direct {v0, v2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/H5C;

    check-cast p3, LX/19i;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p3}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CK;

    sget-object v0, LX/6CK;->A0H:LX/08Z;

    const v0, 0x7f0b38e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/6CK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b4b833f

    invoke-static {v2, v0, p0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    const/16 v1, 0x41

    new-instance v0, LX/G5X;

    invoke-direct {v0, v2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/H5C;

    check-cast p3, LX/19i;

    check-cast p1, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {p0, p3, p1}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    iget-object v1, p2, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sqj;

    iget-object v0, v1, LX/Sqj;->A03:LX/04S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_0
    const/16 v0, 0x1f6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v1, LX/Sqj;->A01:I

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/H5C;

    check-cast p3, LX/19i;

    check-cast p1, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {p0, p3, p1}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    iget-object v1, p2, LX/H5C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sqj;

    iget-object v0, v1, LX/Sqj;->A02:LX/04S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-lez p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_0
    const/16 v0, 0x1f7

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v1, LX/Sqj;->A00:I

    goto :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/H5C;

    check-cast p3, LX/19i;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p3, p1}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p2, LX/H5C;->A00:Ljava/lang/Object;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b4329

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x20

    new-instance v0, LX/I48;

    invoke-direct {v0, v1, p1, p0}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z
    .locals 9

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x36d86

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A0T(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)Z
    .locals 9

    const/high16 v5, -0x3b860000    # -1000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    const v7, 0x36c06

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, LX/ZeB;->A00(LX/iAM;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/H5C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2, p3}, LX/H5C;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/19i;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6CK;->A0H:LX/08Z;

    const v0, 0x7f0b38e6

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/16 v1, 0x881

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-virtual {p1, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/19i;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6CK;->A0H:LX/08Z;

    const v0, 0x7f0b38e6

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/16 v1, 0x40

    new-instance v0, LX/G5X;

    invoke-direct {v0, v2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p2, p3}, LX/H5C;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p2, p3}, LX/H5C;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p2, p3}, LX/H5C;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p2, p3}, LX/H5C;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p2, p3}, LX/H5C;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p2, p3}, LX/H5C;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p2, p3}, LX/H5C;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p2, p3}, LX/H5C;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p2, p3}, LX/H5C;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p2, p3}, LX/H5C;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p2, p3}, LX/H5C;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p2, p3}, LX/H5C;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p2, p3}, LX/H5C;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p2, p3}, LX/H5C;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p2, p3}, LX/H5C;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p2, p3}, LX/H5C;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
