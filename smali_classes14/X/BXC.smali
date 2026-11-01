.class public final LX/BXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BXC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/BXC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ya;

    invoke-static {v0}, LX/2kZ;->A08(LX/leh;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOo;

    iget-object v0, v0, LX/GOo;->A00:LX/lwf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Rm;->A00(LX/lwf;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwL;

    sget-object v0, LX/Hu0;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyK;

    iput-object v0, v1, LX/HwL;->A02:LX/KyK;

    if-eqz v0, :cond_1

    check-cast v0, LX/Hv1;

    iget-object v3, v0, LX/Hv1;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/Hv1;->A03:LX/LjO;

    iget-wide v6, v0, LX/Hv1;->A00:J

    iget-object v4, v0, LX/Hv1;->A02:LX/lpb;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/lpb;LX/LjO;J)V

    :goto_1
    iput-object v2, v1, LX/HwL;->A00:LX/LdT;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ah0;

    sget-object v0, LX/2Jq;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LWz;

    instance-of v0, v2, LX/lui;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/Ah0;->A00:LX/lui;

    check-cast v2, LX/lui;

    iput-object v2, v1, LX/Ah0;->A00:LX/lui;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ah0;->A07:LX/leh;

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/Ah0;->A0A:Z

    if-nez v0, :cond_0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Ah0;->A07:LX/leh;

    invoke-static {v1}, LX/Ah0;->A03(LX/Ah0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/2kU;->A0T(LX/leh;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2TC;->A03:Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v6, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v6, LX/3T2;

    iget-object v5, v6, LX/3T2;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v3, v0, LX/2YC;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    invoke-static {v0, v1}, LX/2YC;->A03(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v6, LX/3T2;->A01:LX/C29;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    invoke-virtual {v2, v0, v1}, LX/C29;->A0C(J)Landroid/graphics/Shader;

    move-result-object v18

    return-object v18

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hr0;

    iget-object v1, v2, LX/Hr0;->A02:LX/lnA;

    iget-object v0, v2, LX/Hr0;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v1, v2, v0}, LX/lnA;->GgH(LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    return-object v18

    :cond_5
    const-string v1, "Value should be initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3K6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3K6;->A03:LX/WqN;

    invoke-static {v1}, LX/4M3;->A00(LX/IaR;)V

    invoke-static {v1}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {v1}, LX/2Rm;->A00(LX/lwf;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_9
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2TF;->A05:LX/WqB;

    invoke-static {v1}, LX/4M3;->A00(LX/IaR;)V

    invoke-static {v1}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {v1}, LX/2Rm;->A00(LX/lwf;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_a
    iget-object v2, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-wide v0, v0, LX/efM;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v3

    const/16 v18, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_6

    sget-object v0, LX/VGs;->A02:LX/VGs;

    if-eq v1, v0, :cond_7

    return-object v18

    :cond_6
    sget-object v0, LX/VGs;->A04:LX/VGs;

    if-ne v1, v0, :cond_17

    :cond_7
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v5

    invoke-virtual {v5}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v3

    invoke-virtual {v5}, LX/2kD;->A04()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-wide v10, v0, LX/efM;->A00:J

    invoke-static {v10, v11}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C()LX/2kD;

    move-result-object v4

    invoke-virtual {v4}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/2kD;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v14}, LX/2kD;->A0C(LX/2kD;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v14}, LX/2kD;->A09(LX/2kD;)LX/2kD;

    move-result-object v18

    return-object v18

    :cond_8
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v6

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    iget-object v0, v0, LX/aCI;->A03:LX/ahX;

    invoke-virtual {v0}, LX/ahX;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Wv;

    if-nez v13, :cond_9

    sget-object v1, LX/2kD;->A04:LX/2kD;

    goto :goto_3

    :cond_9
    const/16 v17, 0x20

    shr-long v0, v10, v17

    long-to-int v2, v0

    invoke-virtual {v13, v2}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v0

    iget v1, v0, LX/2kD;->A03:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v4, v4, v17

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    or-long v0, v4, v2

    invoke-interface {v12, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v0

    and-long/2addr v0, v15

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v10, v11}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v0

    iget v0, v0, LX/2kD;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v15

    or-long/2addr v0, v4

    invoke-interface {v12, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v3

    and-long/2addr v3, v15

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v0, v8, v17

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v3, v6, v17

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long/2addr v8, v15

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v6, v15

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, LX/2kD;

    invoke-direct {v1, v4, v2, v3, v0}, LX/2kD;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_a
    const-string v1, "textLayoutCoordinates should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnV;

    iget-object v3, v0, LX/HnV;->A00:LX/HiQ;

    iget-object v2, v0, LX/HnV;->A02:LX/HgV;

    iget-boolean v0, v0, LX/HnV;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/HiQ;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/HgV;->A01()V

    :cond_b
    :goto_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :cond_c
    if-eqz v1, :cond_b

    iget-object v0, v3, LX/HiQ;->A0J:LX/hdm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto :goto_4

    :pswitch_c
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnV;

    iget-object v0, v1, LX/HnV;->A00:LX/HiQ;

    iget-object v2, v0, LX/HiQ;->A0N:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/HnV;->A03:LX/2Hr;

    iget v1, v0, LX/2Hr;->A01:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_d
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnV;

    iget-object v0, v0, LX/HnV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_e
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnV;

    iget-object v0, v0, LX/HnV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_f
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnV;

    iget-object v1, v0, LX/HnV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_10
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnV;

    iget-object v1, v0, LX/HnV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_11
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/XDZ;->A00(LX/leh;)LX/YuQ;

    move-result-object v18

    return-object v18

    :cond_d
    sget-object v0, LX/YuQ;->A01:LX/YuQ;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2UI;

    invoke-virtual {v0}, LX/2UI;->A01()J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HiQ;

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v18

    return-object v18

    :pswitch_14
    iget-object v5, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Pn;

    check-cast v5, LX/agP;

    :cond_e
    iget-object v0, v5, LX/agP;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    return-object v18

    :pswitch_15
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiX;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/BiX;->A00:LX/2BS;

    iget-object v0, v0, LX/BiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    :goto_5
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_f
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_16
    iget-object v2, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/HVM;

    iget-object v0, v2, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget-object v0, v2, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_17
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B(ZZ)LX/ZFk;

    move-result-object v18

    return-object v18

    :pswitch_18
    iget-object v2, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B(ZZ)LX/ZFk;

    move-result-object v18

    return-object v18

    :pswitch_19
    iget-object v1, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A(Z)LX/ZFk;

    move-result-object v0

    iget-boolean v0, v0, LX/ZFk;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_1a
    iget-object v2, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v2, LX/GZO;

    iget-object v0, v2, LX/GZO;->A01:LX/lqn;

    invoke-interface {v0}, LX/lqn;->Dqf()I

    move-result v1

    iget-object v0, v2, LX/GZO;->A01:LX/lqn;

    invoke-interface {v0}, LX/lqn;->BkG()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    return-object v18

    :pswitch_1b
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZO;

    iget-object v0, v0, LX/GZO;->A01:LX/lqn;

    invoke-interface {v0}, LX/lqn;->Cb7()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    return-object v18

    :pswitch_1c
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZO;

    iget-object v0, v0, LX/GZO;->A01:LX/lqn;

    invoke-interface {v0}, LX/lqn;->DFM()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    return-object v18

    :pswitch_1d
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfZ;

    invoke-virtual {v0}, LX/HfZ;->A01()LX/snk;

    move-result-object v18

    return-object v18

    :pswitch_1e
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HdQ;

    invoke-direct {v0, v1}, LX/HdQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    return-object v18

    :pswitch_20
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwQ;

    iget-object v4, v0, LX/HwQ;->A08:LX/lvy;

    move-object v0, v4

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    move-object v2, v4

    check-cast v2, LX/2fY;

    invoke-virtual {v2}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v1

    invoke-virtual {v1}, LX/2SJ;->CGQ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/2SJ;->EIu()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3}, LX/2fY;->A0U(LX/lrl;)LX/2kD;

    move-result-object v18

    return-object v18

    :cond_12
    invoke-static {v4}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fY;->A0U(LX/lrl;)LX/2kD;

    move-result-object v18

    return-object v18

    :cond_13
    return-object v3

    :pswitch_21
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :pswitch_22
    iget-object v6, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lof;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lof;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_14

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_15

    const/4 v3, 0x0

    :cond_14
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    return-object v18

    :cond_15
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_14

    move v3, v1

    goto :goto_7

    :pswitch_23
    iget-object v4, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_17

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lof;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    invoke-interface {v0, v3}, LX/lof;->Abh(F)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_17

    :cond_16
    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    return-object v18

    :pswitch_24
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    invoke-static {v0}, LX/Gd6;->A00(LX/Gd6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_17
    return-object v18

    :pswitch_25
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GoQ;

    iget-object v0, v0, LX/GoQ;->A00:LX/HVM;

    iget-object v0, v0, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    return-object v18

    :pswitch_26
    iget-object v0, v1, LX/BXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GoQ;

    iget-object v0, v0, LX/GoQ;->A00:LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_24
        :pswitch_3
        :pswitch_26
        :pswitch_25
        :pswitch_16
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
