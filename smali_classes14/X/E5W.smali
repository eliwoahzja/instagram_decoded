.class public final LX/E5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E5W;->$t:I

    iput-object p1, p0, LX/E5W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/E5W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Byi;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:63)"

    const v0, 0x4339a4b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    check-cast p2, LX/2EJ;

    invoke-static {p2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, p1, v0}, LX/2EJ;->A0M(LX/2EJ;LX/Byi;LX/IaH;Ljava/lang/Object;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1f731134

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p2, LX/Af5;

    iget-wide v0, p2, LX/Af5;->A0A:J

    invoke-static {v2, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/1xR;

    iget-wide v1, p1, LX/1xR;->A00:J

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_3

    invoke-static {p2, v1, v2}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)"

    const v0, -0x45f808ba

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vyf;

    check-cast v0, LX/HUC;

    iget v3, v0, LX/HUC;->A00:I

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p2, v3, v0, v1, v2}, LX/aFt;->A02(LX/iAM;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30992f1e

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)"

    const v0, -0x7eca79f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/aDP;->A00:LX/aDP;

    iget-object v1, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x30

    invoke-static {v1, v2, p2, v0}, LX/aDP;->A00(Landroid/graphics/drawable/Drawable;LX/aDP;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x76d1e16c

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)"

    const v0, -0x61a21f0e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/aDP;->A00:LX/aDP;

    iget-object v0, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, p2, v0}, LX/aDP;->A01(Landroid/graphics/drawable/Icon;LX/aDP;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66c6f228

    goto/16 :goto_0

    :cond_7
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v1, LX/aCI;

    check-cast p1, LX/LjL;

    check-cast p2, LX/lve;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget-object v0, v1, LX/aCI;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v4

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v4, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2hU;->A0A(JJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hmw;

    check-cast p1, LX/LjL;

    check-cast p2, LX/lve;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v0, LX/Hmw;->A00:J

    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static {v5, v2, v6}, LX/3sc;->A04(III)I

    move-result v5

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x22

    :goto_2
    invoke-static {p1, v3, v0, v2, v1}, LX/C0e;->A00(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v5, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast v5, LX/I2c;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v5, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-eqz v8, :cond_c

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v4

    :goto_3
    iget-wide v1, v4, LX/efM;->A00:J

    iget-boolean v0, v5, LX/I2c;->A0K:Z

    if-eqz v0, :cond_b

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, LX/efM;->length()I

    move-result v0

    if-gt v3, v0, :cond_b

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v0

    const/4 v4, 0x1

    if-ne v7, v0, :cond_8

    invoke-static {v1, v2}, LX/2Ho;->A00(J)I

    move-result v0

    if-ne v6, v0, :cond_8

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-static {v7, v6}, LX/2Hq;->A00(II)J

    move-result-wide v2

    if-nez v8, :cond_a

    if-eq v7, v6, :cond_a

    iget-object v0, v5, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/VGs;->A04:LX/VGs;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/VGs;->A03:LX/VGs;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    iget-object v0, v5, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0C(J)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v4

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/E5W;->A00:Ljava/lang/Object;

    check-cast p1, LX/3Yb;

    check-cast p2, LX/iAM;

    const v0, -0x721d4498

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:51)"

    const v0, -0x7c595992

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v4, p2

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_e

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v0

    invoke-static {v4, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_e
    invoke-interface {p2, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v1, :cond_10

    :cond_f
    const/16 v0, 0x11

    new-instance v3, LX/EU8;

    invoke-direct {v3, v0, v2, v5}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v0, 0x1a

    new-instance v2, LX/C2X;

    invoke-direct {v2, v0, v6, v5}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/YOm;->A02:LX/2Io;

    const/4 v0, 0x2

    new-instance v1, LX/fuN;

    invoke-direct {v1, v0, v2, v3}, LX/fuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2060b04

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
