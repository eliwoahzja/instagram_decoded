.class public final LX/EU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EU8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EU8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EU8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/EU8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/gCY;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, LX/P28;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/P28;->A09(LX/gCY;I)LX/7sc;

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, LX/I2c;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/I2c;->A00:LX/2Rd;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Rd;->A04:LX/lvy;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/lvy;->Gci(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/HmQ;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/HmQ;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xb

    new-instance v5, LX/EU8;

    invoke-direct {v5, v0, v2, v1}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "positioner"

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v2, v2, LX/HmQ;->A03:LX/2jP;

    const/16 v1, 0xa

    new-instance v0, LX/EU8;

    invoke-direct {v0, v1, v3, v5}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v6}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v0, "result"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/HmQ;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/HmQ;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v5

    const-string v4, "dataBuilder"

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v2, v2, LX/HmQ;->A03:LX/2jP;

    const/16 v1, 0xa

    new-instance v0, LX/EU8;

    invoke-direct {v0, v1, v3, v5}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v6}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v0, "result"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v9, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    if-eqz v0, :cond_4

    iget-wide v5, v0, LX/Hzf;->A00:J

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/2BS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VGp;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v11, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v1

    :goto_1
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HiQ;->A02:LX/HiL;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/HiL;->A03:LX/2BS;

    if-eqz v4, :cond_4

    iget-object v0, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    invoke-interface {v0, v1}, LX/ltf;->GMV(I)I

    move-result v1

    invoke-virtual {v4}, LX/2BS;->length()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/3sc;->A04(III)I

    move-result v4

    invoke-virtual {v7, v5, v6}, LX/Hnw;->A02(J)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v9

    iget-object v8, v7, LX/Hnw;->A02:LX/2Wv;

    iget-object v0, v8, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v4}, LX/2WL;->A06(I)I

    move-result v7

    invoke-virtual {v8, v7}, LX/2Wv;->A01(I)F

    move-result v4

    invoke-virtual {v8, v7}, LX/2Wv;->A02(I)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    invoke-static {v9, v6}, LX/AtD;->A03(FF)F

    move-result v1

    shr-long/2addr v2, v10

    long-to-int v0, v2

    div-int/2addr v0, v11

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_2
    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v0, v8, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v7}, LX/2WL;->A04(I)F

    move-result v1

    invoke-virtual {v0, v7}, LX/2WL;->A03(I)F

    move-result v0

    invoke-static {v0, v1}, LX/AtE;->A00(FF)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v6, v0}, LX/BQF;->A0I(FF)J

    move-result-wide v0

    goto :goto_2

    :pswitch_4
    iget-object v7, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v7, LX/aIS;

    iget-object v0, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v7}, LX/aIS;->A02(LX/aIS;)LX/ZCd;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v7, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, v4, LX/ZCd;->A01:LX/ZCc;

    goto :goto_3

    :cond_7
    const-string v0, "SelectionContainer does not support cursor"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v6, v4, LX/ZCd;->A00:LX/ZCc;

    :goto_3
    iget-object v0, v7, LX/aIS;->A03:LX/agP;

    iget-object v0, v0, LX/agP;->A09:LX/0Al;

    iget-wide v3, v6, LX/ZCc;->A01:J

    invoke-virtual {v0, v3, v4}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lpc;

    if-eqz v9, :cond_9

    iget-object v5, v7, LX/aIS;->A0I:LX/lrl;

    if-eqz v5, :cond_9

    invoke-interface {v9}, LX/lpc;->CVR()LX/lrl;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v8, v6, LX/ZCc;->A00:I

    check-cast v9, LX/agM;

    invoke-static {v9}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    if-gt v8, v0, :cond_9

    iget-object v0, v7, LX/aIS;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/Hzf;->A00:J

    invoke-interface {v4, v5, v6, v7}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v6

    const/16 v14, 0x20

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v3

    invoke-static {v9}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v9, v11}, LX/agM;->A00(LX/agM;LX/2Wv;)I

    move-result v6

    const/4 v10, 0x1

    if-lt v6, v10, :cond_e

    const/4 v0, 0x0

    sub-int/2addr v6, v10

    invoke-static {v8, v0, v6}, LX/3sc;->A04(III)I

    move-result v0

    iget-object v7, v11, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v7, v0}, LX/2WL;->A06(I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/2Wv;->A04(I)I

    move-result v6

    invoke-virtual {v7, v0, v10}, LX/2WL;->A07(IZ)I

    move-result v0

    invoke-static {v6, v0}, LX/2Hq;->A00(II)J

    move-result-wide v12

    :goto_5
    invoke-static {v12, v13}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v8}, LX/2WL;->A06(I)I

    move-result v6

    iget v0, v0, LX/2WL;->A02:I

    if-ge v6, v0, :cond_9

    invoke-virtual {v7, v6}, LX/2Wv;->A01(I)F

    move-result v6

    :goto_6
    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v0, v6, v7

    if-eqz v0, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_a

    invoke-static {v3, v6}, LX/AtD;->A03(FF)F

    move-result v3

    shr-long/2addr v1, v14

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    :cond_9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_7
    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v4

    return-object v4

    :cond_a
    invoke-static {v9}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v3, v8}, LX/2WL;->A06(I)I

    move-result v1

    iget v0, v3, LX/2WL;->A02:I

    if-ge v1, v0, :cond_9

    invoke-virtual {v3, v1}, LX/2WL;->A04(I)F

    move-result v2

    invoke-virtual {v3, v1}, LX/2WL;->A03(I)F

    move-result v0

    invoke-static {v0, v2}, LX/AtE;->A00(FF)F

    move-result v1

    add-float/2addr v1, v2

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/BRH;->A0E(FF)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v0

    goto :goto_7

    :cond_b
    shr-long v6, v12, v14

    long-to-int v11, v6

    invoke-static {v9}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v7

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v11}, LX/2WL;->A06(I)I

    move-result v6

    iget v0, v0, LX/2WL;->A02:I

    if-ge v6, v0, :cond_c

    invoke-virtual {v7, v6}, LX/2Wv;->A01(I)F

    move-result v10

    :cond_c
    invoke-static {v12, v13}, LX/2Ho;->A00(J)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-static {v9}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v11

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v6}, LX/2WL;->A06(I)I

    move-result v6

    iget v0, v0, LX/2WL;->A02:I

    if-ge v6, v0, :cond_d

    invoke-virtual {v11, v6}, LX/2Wv;->A02(I)F

    move-result v7

    :cond_d
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v6, v0}, LX/3sc;->A03(FFF)F

    move-result v6

    goto/16 :goto_6

    :cond_e
    sget-wide v12, LX/2Ho;->A01:J

    goto/16 :goto_5

    :cond_f
    invoke-static {v9, v0}, LX/agM;->A00(LX/agM;LX/2Wv;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v1, LX/I1t;

    iget-object v2, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget-object v0, v1, LX/I1t;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/2HD;->A0H:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdn;

    invoke-interface {v0}, LX/hdn;->EWG()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x2

    :cond_11
    iget v0, v2, LX/01O;->A00:I

    mul-int/2addr v1, v0

    neg-int v0, v0

    iput v0, v2, LX/01O;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassification;

    sget-object v0, LX/aB2;->A00:LX/aB2;

    invoke-virtual {v0, v2, v1}, LX/aB2;->A01(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v1, LX/loh;

    iget-object v0, p0, LX/EU8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrl;

    invoke-interface {v1, v0}, LX/loh;->GOk(LX/lrl;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v0

    new-instance v4, LX/2kO;

    invoke-direct {v4, v0, v1}, LX/2kO;-><init>(J)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vyf;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUC;

    iget-object v0, v0, LX/HUC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmQ;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, LX/loh;

    iget-object v0, v0, LX/HmQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/lrl;

    invoke-interface {v0}, LX/lrl;->EC8()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    check-cast v3, LX/lrl;

    if-nez v3, :cond_13

    sget-object v4, LX/2kD;->A04:LX/2kD;

    return-object v4

    :cond_13
    invoke-interface {v1, v3}, LX/loh;->Adv(LX/lrl;)LX/2kD;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v1, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/EU8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v0, v2, LX/abS;->A0S:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_c
    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v0, v2, LX/abS;->A0R:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_d
    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v0, v2, LX/abS;->A0S:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_e
    iget-object v2, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget-object v1, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v0, v2, LX/abS;->A0R:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_f
    iget-object v0, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    iget-object v3, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8a;

    iget-object v0, v3, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A00:LX/GOM;

    invoke-virtual {v0}, LX/GOM;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xp;

    new-instance v0, LX/HfU;

    invoke-direct {v0, v2, v1}, LX/HfU;-><init>(LX/C8a;LX/1xp;)V

    new-instance v4, LX/adM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/adM;->A02:LX/abS;

    iput-object v2, v4, LX/adM;->A00:LX/C8a;

    iput-object v0, v4, LX/adM;->A01:LX/lmx;

    sget-object v0, LX/Zgx;->A00:LX/Zgx;

    iput-object v0, v4, LX/adM;->A03:LX/Zgx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    iget-object v3, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTD;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    iget-object v0, v0, LX/Zqu;->A00:LX/GOM;

    invoke-virtual {v0}, LX/GOM;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xp;

    new-instance v0, LX/HfU;

    invoke-direct {v0, v2, v1}, LX/HfU;-><init>(LX/C8a;LX/1xp;)V

    new-instance v4, LX/aeK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/aeK;->A02:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object v2, v4, LX/aeK;->A01:LX/HTD;

    iput-object v0, v4, LX/aeK;->A00:LX/lmx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    iget-object v3, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTB;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    iget-object v0, v0, LX/Zqq;->A02:LX/GOM;

    invoke-virtual {v0}, LX/GOM;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xp;

    new-instance v0, LX/HfU;

    invoke-direct {v0, v2, v1}, LX/HfU;-><init>(LX/C8a;LX/1xp;)V

    new-instance v4, LX/acL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/acL;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object v2, v4, LX/acL;->A00:LX/HTB;

    iput-object v0, v4, LX/acL;->A02:LX/lmx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_12
    iget-object v4, p0, LX/EU8;->A00:Ljava/lang/Object;

    check-cast v4, LX/liu;

    iget-object v2, p0, LX/EU8;->A01:Ljava/lang/Object;

    check-cast v2, LX/C09;

    invoke-static {v2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iget-object v0, v2, LX/C09;->A08:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    iget-object v0, v2, LX/C09;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/liu;->AXV(LX/LjO;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
