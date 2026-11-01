.class public abstract LX/HmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/HmQ;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:111)"

    const v0, 0x694a64bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LX/HmQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HmQ;->A01:Landroid/view/View;

    iput-object p2, v2, LX/HmQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/HmQ;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Hqp;

    invoke-direct {v0}, LX/Hqp;-><init>()V

    iput-object v0, v2, LX/HmQ;->A02:LX/Hqp;

    const/16 v0, 0xb

    new-instance v1, LX/D3e;

    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2jP;

    invoke-direct {v0, v1}, LX/2jP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/HmQ;->A03:LX/2jP;

    const/4 v1, 0x3

    new-instance v0, LX/A3Q;

    invoke-direct {v0, v2, v1}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HmQ;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/A3Q;

    invoke-direct {v0, v2, v1}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HmQ;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/HmQ;

    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x5

    new-instance v1, LX/A3Q;

    invoke-direct {v1, v2, v0}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x449b6268

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v2
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 8

    const v0, 0x2e032b74

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p5

    and-int/lit8 v5, p5, 0x1

    move v6, p4

    if-eqz v5, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    :cond_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_2

    const/16 v1, 0x100

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v3, v0, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_5

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:84)"

    const v0, 0x75233ff3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    const/4 v1, 0x0

    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    const/4 v0, 0x6

    new-instance v1, LX/Isr;

    invoke-direct {v1, v3, v0}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, p2, v4}, LX/HmK;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/HmQ;

    move-result-object v1

    sget-object v0, LX/Hlq;->A01:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Isx;

    invoke-direct {v1, v0, p1, v3, p3}, LX/Isx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x115affcc

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4fbdd91d    # 6.370245E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x2

    new-instance v5, LX/KwB;

    invoke-direct/range {v5 .. v11}, LX/KwB;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    :cond_d
    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/snk;II)V
    .locals 12

    move-object v6, p1

    const v0, 0x7b14daa1

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v4, p4, 0x1

    move v11, p3

    if-eqz v4, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v8, p2

    if-nez v1, :cond_1

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    :cond_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:67)"

    const v1, 0x221896b3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v9, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/HmK;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1d8102a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    new-instance v9, LX/KvY;

    move-object v10, v6

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/KvY;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    :cond_9
    or-int/2addr v0, p3

    goto :goto_0

    :cond_a
    move v0, p3

    goto :goto_0
.end method
