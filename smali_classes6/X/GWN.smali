.class public final synthetic LX/GWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/LZA;

.field public final synthetic A01:LX/GPO;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/LZA;LX/GPO;LX/mqj;LX/3Yb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GWN;->A01:LX/GPO;

    iput-boolean p5, p0, LX/GWN;->A04:Z

    iput-object p3, p0, LX/GWN;->A02:LX/mqj;

    iput-object p4, p0, LX/GWN;->A03:LX/3Yb;

    iput-object p1, p0, LX/GWN;->A00:LX/LZA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    iget-object v12, v0, LX/GWN;->A01:LX/GPO;

    iget-boolean v13, v0, LX/GWN;->A04:Z

    iget-object v2, v0, LX/GWN;->A02:LX/mqj;

    iget-object v10, v0, LX/GWN;->A03:LX/3Yb;

    iget-object v9, v0, LX/GWN;->A00:LX/LZA;

    check-cast v3, LX/LdY;

    check-cast v11, LX/iAM;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:126)"

    const v0, 0x1331923c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Isr;

    invoke-direct {v0, v2, v1}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/GXN;

    invoke-direct {v8, v3, v0}, LX/GXN;-><init>(LX/LdY;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, LX/GXN;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_2

    new-instance v0, LX/GXO;

    invoke-direct {v0, v8}, LX/GXO;-><init>(LX/GXN;)V

    new-instance v6, LX/Hyr;

    invoke-direct {v6, v0}, LX/Hyr;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-interface {v11, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/Hyr;

    if-eqz v12, :cond_19

    const v0, 0x67ecc695

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_18

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LhR;

    instance-of v0, v5, LX/LjF;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/LjF;

    if-eqz v0, :cond_3

    check-cast v0, LX/HdV;

    iget-object v5, v0, LX/HdV;->A03:Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 v4, 0x0

    const v0, 0x34e6c637

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    const v0, -0x735b8a84

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/GXP;->A00:LX/iMU;

    if-eqz v1, :cond_13

    const v0, 0x503387d0

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2cbbff2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v13, :cond_12

    const v0, 0x67f42650

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/mkc;

    const v0, 0x67f949c1

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    new-instance v14, LX/acR;

    invoke-direct {v14, v3}, LX/acR;-><init>(LX/mkc;)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/ljh;

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    filled-new-array {v12, v8, v6, v1, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11, v13}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    new-instance v0, LX/GYN;

    move/from16 v21, v13

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    move-object/from16 v16, v8

    move-object v15, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/GYN;-><init>(LX/ljh;LX/GXN;LX/GPO;LX/GXk;LX/Hyr;Ljava/lang/Object;Z)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-eqz v13, :cond_11

    const v0, 0x68153e27

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v11, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v7, :cond_c

    :cond_b
    new-instance v0, LX/A4r;

    invoke-direct {v0, v4, v12, v5}, LX/A4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move-object v0, v11

    check-cast v0, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_d

    new-instance v0, LX/GYO;

    invoke-direct {v0, v12}, LX/GYO;-><init>(LX/GPO;)V

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    :cond_d
    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    if-ne v1, v7, :cond_f

    :cond_e
    const/4 v0, 0x2

    new-instance v1, LX/Isj;

    invoke-direct {v1, v0, v8, v9}, LX/Isj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/snk;

    const/16 v7, 0x8

    move-object v4, v10

    move-object v5, v6

    move-object v6, v1

    move v8, v3

    move-object v3, v11

    invoke-static/range {v3 .. v8}, LX/Hyu;->A01(LX/iAM;LX/3Yb;LX/Hyr;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2ff6a1f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    const v0, 0x681b6e4d

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_12
    const v0, 0x67fd818c

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v14, LX/GVP;->A00:LX/ljh;

    goto/16 :goto_2

    :cond_13
    const v0, 0x50344781

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v7, :cond_17

    :cond_14
    const v2, 0x7f0b0e3d

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GXk;

    if-eqz v0, :cond_15

    check-cast v1, LX/GXk;

    if-nez v1, :cond_16

    :cond_15
    new-instance v1, LX/GXo;

    invoke-direct {v1, v3}, LX/GXo;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_16
    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/GXk;

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_19
    const v0, 0x681b950d

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4
.end method
