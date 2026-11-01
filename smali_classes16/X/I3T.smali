.class public final LX/I3T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/I3T;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    iget v0, v0, LX/I3T;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, LX/snk;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v0, v12}, LX/jr1;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/snk;)LX/mpa;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v12, LX/miz;

    check-cast v9, LX/DYs;

    check-cast v3, LX/NBW;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/LLQ;

    invoke-direct {v0, v9, v3, v12}, LX/LLQ;-><init>(LX/DYs;LX/NBW;LX/miz;)V

    return-object v0

    :pswitch_1
    check-cast v12, LX/miz;

    check-cast v9, LX/DYv;

    check-cast v3, LX/NBW;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/LP8;

    invoke-direct {v0, v9, v3, v12}, LX/LP8;-><init>(LX/DYv;LX/NBW;LX/miz;)V

    return-object v0

    :pswitch_2
    check-cast v9, LX/TI7;

    check-cast v3, LX/TI9;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LX/TI7;->setCanvasModel(LX/TI9;)V

    const/16 v0, 0x44

    new-instance v1, LX/E8B;

    invoke-direct {v1, v9, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    check-cast v9, Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    const v0, -0xe7f728c

    invoke-static {v1, v9, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/C7c;

    invoke-direct {v1, v9, v3, v0}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    check-cast v12, Landroid/graphics/Paint;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Lcom/facebook/rendercore/text/RCTextView;

    check-cast v3, LX/HLN;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HLN;->A01:LX/9BX;

    invoke-virtual {v9, v0}, Lcom/facebook/rendercore/text/RCTextView;->A0A(LX/9BX;)V

    const/16 v0, 0x48

    new-instance v1, LX/E8B;

    invoke-direct {v1, v9, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    check-cast v9, Landroid/widget/TextView;

    check-cast v3, LX/HLN;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/HLN;->A01:LX/9BX;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/9BX;->A03:LX/AOB;

    iget-object v1, v4, LX/9BX;->A04:Ljava/lang/CharSequence;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v6, LX/AOB;->A0W:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_10

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    iget-object v1, v6, LX/AOB;->A0X:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    iget v0, v6, LX/AOB;->A0V:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v0, v6, LX/AOB;->A0U:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget v1, v6, LX/AOB;->A04:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_f

    iget v1, v6, LX/AOB;->A05:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_e

    iget v0, v6, LX/AOB;->A06:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_e

    :goto_1
    iget v1, v6, LX/AOB;->A03:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_4
    iget v1, v6, LX/AOB;->A0M:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget v1, v6, LX/AOB;->A0P:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_6
    iget-object v0, v6, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v6, LX/AOB;->A0a:LX/8WT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v5, v8, :cond_7

    const v1, 0x800005

    if-eq v5, v0, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    const v1, 0x800003

    :cond_7
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    iget-object v0, v6, LX/AOB;->A0c:LX/Ae1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    if-eq v1, v8, :cond_c

    const/16 v0, 0x30

    :goto_2
    or-int/2addr v5, v0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, v6, LX/AOB;->A0C:I

    if-eq v0, v7, :cond_8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_8
    iget v0, v6, LX/AOB;->A0F:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    iget v5, v6, LX/AOB;->A0A:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_9

    iget v2, v6, LX/AOB;->A08:F

    iget v1, v6, LX/AOB;->A09:F

    iget v0, v6, LX/AOB;->A0T:I

    invoke-virtual {v9, v5, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_9
    iget v0, v6, LX/AOB;->A0D:I

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_a
    iget-boolean v0, v6, LX/AOB;->A0h:Z

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v6, LX/AOB;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget v0, v4, LX/9BX;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v4, LX/9BX;->A01:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, LX/E65;

    invoke-direct {v1, v9, v3}, LX/E65;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_c
    const/16 v0, 0x50

    goto :goto_2

    :cond_d
    const/16 v0, 0x10

    goto :goto_2

    :cond_e
    iget v0, v6, LX/AOB;->A06:F

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v0, v6, LX/AOB;->A04:F

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    goto/16 :goto_1

    :cond_10
    iget v0, v6, LX/AOB;->A0B:I

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, LX/mpa;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, LX/qcg;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxH;

    const-class v0, LX/bkZ;

    invoke-virtual {v1, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bkZ;

    if-nez v5, :cond_11

    sget-object v5, LX/XD4;->A00:LX/XD4;

    :cond_11
    iget-boolean v0, v5, LX/bkZ;->A00:Z

    if-nez v0, :cond_13

    instance-of v0, v3, LX/flA;

    if-eqz v0, :cond_13

    move-object v4, v3

    check-cast v4, LX/flA;

    invoke-static {v4}, LX/ghA;->A00(LX/flA;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v6

    iget v1, v6, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    sget-object v1, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/raC;

    check-cast v4, LX/UtS;

    iget-object v0, v4, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    iget-object v4, v12, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    const/4 v0, 0x1

    new-instance v2, LX/XD0;

    invoke-direct {v2, v0}, LX/bkZ;-><init>(Z)V

    iput-boolean v1, v2, LX/XD0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_4
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    iget-boolean v0, v6, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-eqz v0, :cond_15

    sget-object v1, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    move-object v0, v4

    check-cast v0, LX/UtS;

    iget-object v0, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v0, v2, :cond_15

    instance-of v0, v5, LX/XD1;

    if-eqz v0, :cond_15

    iget-object v4, v12, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/XD3;->A00:LX/XD3;

    goto :goto_3

    :cond_15
    instance-of v0, v5, LX/XD4;

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/ghA;->A00(LX/flA;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v1

    iget-boolean v0, v1, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_18

    iget v0, v1, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-ne v0, v2, :cond_13

    sget-object v1, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    check-cast v4, LX/UtS;

    iget-object v0, v4, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v1, :cond_16

    iget v0, v1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v0, v2, :cond_16

    iget-object v4, v12, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/XD1;->A00:LX/XD1;

    goto :goto_3

    :cond_16
    sget-object v4, LX/359;->A00:LX/359;

    if-eqz v1, :cond_17

    iget v0, v1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received inactive IN_CALL models that aren\'t incoming ringing. InCallState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCallMiddleware"

    invoke-virtual {v4, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    const/4 v2, 0x0

    goto :goto_5

    :cond_18
    iget-object v4, v12, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/XD2;->A00:LX/XD2;

    goto :goto_3

    :cond_19
    instance-of v0, v5, LX/XD1;

    if-nez v0, :cond_1a

    sget-object v4, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled MultiCallState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MultiCallMiddleware"

    invoke-virtual {v4, v0, v2, v1}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v1, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    check-cast v4, LX/UtS;

    iget-object v0, v4, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v1, :cond_13

    iget v0, v1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-le v0, v2, :cond_13

    iget-object v4, v12, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    const/4 v0, 0x1

    new-instance v2, LX/XCs;

    invoke-direct {v2, v0}, LX/bkZ;-><init>(Z)V

    iput-boolean v1, v2, LX/XCs;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_9
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1b
    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:LX/eIg;

    if-nez v2, :cond_1c

    const-string v0, "fbnsAnalyticsLoggerWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:LX/SAN;

    const-string v0, "notifGatewayIdManager"

    if-nez v1, :cond_1d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v2}, LX/eIg;->A02()V

    goto/16 :goto_13

    :pswitch_a
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1f

    invoke-interface {v9, v15}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1e

    const/4 v0, 0x4

    :cond_1e
    or-int/2addr v3, v0

    :cond_1f
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.barcelona.highlighter.ui.ComposableSingletons$HighlightEmojiPickerKt.lambda$-1677764296.<anonymous> (HighlightEmojiPicker.kt:101)"

    const v0, 0x5eb4fa99

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    const v12, 0x7f082794

    if-eqz v15, :cond_22

    const v12, 0x7f082791

    :cond_22
    const v0, 0x7f130c7e

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x18

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/WjL;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x37a23ad4

    goto/16 :goto_12

    :pswitch_b
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_24

    invoke-interface {v9, v15}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_23

    const/4 v0, 0x4

    :cond_23
    or-int/2addr v3, v0

    :cond_24
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.barcelona.highlighter.ui.ComposableSingletons$HighlightEmojiPickerKt.lambda$645003791.<anonymous> (HighlightEmojiPicker.kt:84)"

    const v0, -0x4806bd67

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    const v12, 0x7f082f3e

    if-eqz v15, :cond_27

    const v12, 0x7f082f3d

    :cond_27
    const v0, 0x7f130c7d

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x18

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/WjL;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0xc7af53

    goto/16 :goto_12

    :pswitch_c
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    goto/16 :goto_13

    :pswitch_d
    check-cast v12, Landroid/view/ViewGroup;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0de9

    invoke-virtual {v1, v0, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Tyc;

    invoke-direct {v0, v1, v3}, LX/Tyc;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    check-cast v12, Landroid/view/ViewGroup;

    check-cast v9, LX/VHK;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127600056216L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v4, v0, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/YQi;

    invoke-direct {v4, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v4, LX/YQi;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, v4, LX/YQi;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    new-instance v2, LX/W2M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/W2M;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/W2M;->A03:Z

    iput v6, v2, LX/W2M;->A00:I

    iput-boolean v6, v2, LX/W2M;->A04:Z

    iput-boolean v6, v2, LX/W2M;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v4, LX/YQi;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    new-instance v1, LX/ags;

    invoke-direct {v1, v4, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0x61555c73

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_28
    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    if-eq v1, v5, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    const v0, 0x7f0e0deb

    goto :goto_6

    :cond_2a
    const v0, 0x7f0e0ded

    goto :goto_6

    :cond_2b
    const v0, 0x7f0e0dec

    :goto_6
    invoke-virtual {v2, v0, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Tyb;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b15a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Tyb;->A00:Landroid/view/View;

    const v0, 0x7f0b43da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Tyb;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b43db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Tyb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b466a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v1, LX/Tyb;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    check-cast v12, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0de8

    invoke-virtual {v1, v0, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/TyJ;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b15a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/TyJ;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b0d6e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/TyJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ae9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;

    iput-object v0, v1, LX/TyJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    check-cast v12, Landroid/view/ViewGroup;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127600036214L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v7, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v5, v7, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/YQP;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/YQP;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, v2, LX/YQP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/N7I;

    move v8, v6

    move v9, v6

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/N7I;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v2, LX/YQP;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    new-instance v1, LX/ags;

    invoke-direct {v1, v2, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5ed21458

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :goto_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2c
    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0997

    invoke-virtual {v1, v0, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/YPp;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/YPp;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b03bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/YPp;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/YPp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_7

    :pswitch_11
    check-cast v12, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0998

    invoke-virtual {v1, v0, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/YQO;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/YQO;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b03c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v2, LX/YQO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/YQO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$AddKeywordFragmentKt.lambda$585099052.<anonymous> (AddKeywordFragment.kt:219)"

    const v0, 0x413cde8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    const v1, 0x7f13466b

    const v0, 0x7f13466e

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0828ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x35

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v9 .. v17}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x6b0f8501

    goto/16 :goto_12

    :pswitch_13
    check-cast v12, Landroid/content/Context;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/IkT;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/IkQ;->A01:LX/IkQ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v12

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, LX/1ok;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/RI6;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

    new-instance v2, LX/AWY;

    invoke-direct {v2, v0, v5}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v1

    const-string v0, "ig_wa_posts_reels_crosspost"

    invoke-virtual {v1, v9, v2, v0}, LX/Q4P;->A02(LX/miz;LX/AWY;Ljava/lang/String;)LX/AWY;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    if-eqz v0, :cond_2f

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    iget-boolean v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    return-object v4

    :pswitch_15
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_30

    const/4 v1, 0x1

    :cond_30
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDotBadgeComposeExamplesFragmentKt.lambda$1135426230.<anonymous> (IgdsDotBadgeComposeExamplesFragment.kt:88)"

    const v0, -0x28cf8a53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    invoke-static {}, LX/Qv8;->values()[LX/Qv8;

    move-result-object v1

    array-length v0, v1

    :goto_8
    if-ge v2, v0, :cond_32

    aget-object v11, v1, v2

    sget-object v14, LX/UbK;->A00:LX/snk;

    const/high16 v15, 0x180000

    const/16 v16, 0x3d

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v10

    move/from16 v18, v17

    invoke-static/range {v9 .. v18}, LX/RzJ;->A00(LX/iAM;LX/3Yb;LX/Qv8;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IIZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_32
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x7d37f434

    goto/16 :goto_12

    :pswitch_16
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_33

    const/4 v1, 0x1

    :cond_33
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.gaming.gamehub.ui.components.ComposableSingletons$ExploreGamesSectionKt.lambda$-2080331116.<anonymous> (ExploreGamesSection.kt:96)"

    const v0, -0x72e2bb9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    const v0, 0x7f133e15

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/SQM;->A00(LX/iAM;LX/3Yb;LX/RFo;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x1534ef34

    goto/16 :goto_12

    :pswitch_17
    check-cast v12, LX/snk;

    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_36

    invoke-interface {v9, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_35

    const/4 v0, 0x4

    :cond_35
    or-int/2addr v3, v0

    :cond_36
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$ContentSectionKt.lambda$-1942738062.<anonymous> (ContentSection.kt:86)"

    const v0, -0x191f5fe9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v9, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x5560c154

    goto/16 :goto_12

    :pswitch_18
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$HomeContentSectionKt.lambda$-227004717.<anonymous> (HomeContentSection.kt:70)"

    const v0, -0x2c77a8fc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    sget-object v11, LX/R3c;->A0R:LX/R3c;

    sget-object v13, LX/bjh;->A00:Lkotlin/jvm/functions/Function3;

    const v15, 0x180186

    const/16 v16, 0x3a

    const/4 v10, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v9 .. v18}, LX/D1t;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/json/JSONObject;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x6554cc42

    goto/16 :goto_12

    :pswitch_19
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$HomeContentSectionKt.lambda$1646214873.<anonymous> (HomeContentSection.kt:60)"

    const v0, -0x4fe572e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    sget-object v11, LX/R3c;->A0R:LX/R3c;

    sget-object v13, LX/bjh;->A05:Lkotlin/jvm/functions/Function3;

    const v15, 0x180c06

    const/16 v16, 0x36

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v9 .. v18}, LX/D1t;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/json/JSONObject;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x39287576

    goto/16 :goto_12

    :pswitch_1a
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_40

    invoke-interface {v9, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3d

    const/4 v3, 0x4

    :cond_3d
    or-int/2addr v3, v1

    :goto_9
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$HomeContentSectionKt.lambda$2030821066.<anonymous> (HomeContentSection.kt:84)"

    const v0, -0x1e518451

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    sget-object v10, LX/R3c;->A0R:LX/R3c;

    const/16 v0, 0xc

    new-instance v1, LX/BX9;

    invoke-direct {v1, v12, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2794ce4f

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/16 v13, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LX/D1t;->A01(LX/iAM;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x4ecb8c95

    goto/16 :goto_12

    :cond_40
    move v3, v1

    goto :goto_9

    :pswitch_1b
    check-cast v12, Ljava/lang/String;

    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_44

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_41

    const/4 v3, 0x4

    :cond_41
    or-int/2addr v3, v1

    :goto_a
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_42

    const/4 v1, 0x1

    :cond_42
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.insights.organic.common.ui.ComposableSingletons$OrganicInsightsHeaderKt.lambda$933463891.<anonymous> (OrganicInsightsHeader.kt:78)"

    const v0, -0x464bba5d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    sget-object v11, LX/R3c;->A17:LX/R3c;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    invoke-static {v0}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v10

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v14, v0, 0x1b0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, LX/bBm;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x59028291

    goto/16 :goto_12

    :cond_44
    move v3, v1

    goto :goto_a

    :pswitch_1c
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_49

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_45

    const/4 v4, 0x4

    :cond_45
    or-int/2addr v4, v1

    :goto_b
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_46

    const/4 v1, 0x1

    :cond_46
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.insights.organic.longform.ui.ComposableSingletons$LongformInsightsScreenKt.lambda$-1855460001.<anonymous> (LongformInsightsScreen.kt:318)"

    const v0, -0x6c2e65d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    if-nez p1, :cond_48

    const v0, 0xd20b317

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v2}, LX/XcS;->A00(LX/iAM;LX/3Yb;II)V

    :goto_c
    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x266ac0dc

    goto/16 :goto_12

    :cond_48
    const v0, 0xd217f7f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    sget-object v10, LX/R3c;->A0Z:LX/R3c;

    const/16 v0, 0x21

    new-instance v1, LX/eyo;

    invoke-direct {v1, v12, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x61abe8aa

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/16 v13, 0x3e

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/D1t;->A01(LX/iAM;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    goto :goto_c

    :cond_49
    move v4, v1

    goto :goto_b

    :pswitch_1d
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v2, "com.instagram.insights.organic.longform.ui.ComposableSingletons$LongformInsightsScreenKt.lambda$920406626.<anonymous> (LongformInsightsScreen.kt:332)"

    const v0, -0xdaa9961

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    instance-of v0, v12, LX/QHO;

    if-eqz v0, :cond_4b

    const v0, -0xf0cbbe6

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    sget-object v11, LX/N8J;->A08:LX/N8J;

    const/16 v12, 0x180

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/VOy;->A00(LX/iAM;LX/3Yb;LX/N8J;IIZ)V

    :goto_d
    check-cast v9, LX/2EJ;

    invoke-static {v9, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x76a9fc8b

    goto/16 :goto_12

    :cond_4b
    instance-of v0, v12, LX/QHB;

    if-eqz v0, :cond_4c

    const v0, -0xf0cae7b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/R3c;->A0a:LX/R3c;

    const/4 v0, 0x5

    new-instance v2, LX/BWe;

    invoke-direct {v2, v12, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x78261c5a

    invoke-static {v9, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/16 v6, 0x3e

    const/4 v4, 0x0

    move-object v2, v9

    move v7, v1

    invoke-static/range {v2 .. v7}, LX/D1t;->A01(LX/iAM;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    goto :goto_d

    :cond_4c
    instance-of v0, v12, LX/QHE;

    if-eqz v0, :cond_4d

    const v0, -0xf0c9a3a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_4d
    const v0, -0xf0cc1ea

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1e
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4f

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4e

    const/4 v0, 0x4

    :cond_4e
    or-int/2addr v4, v0

    :cond_4f
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_50

    const/4 v1, 0x1

    :cond_50
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.insights.organic.post.ui.ComposableSingletons$PostInsightsScreenKt.lambda$565259926.<anonymous> (PostInsightsScreen.kt:52)"

    const v0, -0x26f400be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x0

    invoke-static {v9, v0, v12, v1, v3}, LX/SfD;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x3f3db3f4

    goto/16 :goto_12

    :pswitch_1f
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_53

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_52

    const/4 v0, 0x4

    :cond_52
    or-int/2addr v4, v0

    :cond_53
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_54

    const/4 v1, 0x1

    :cond_54
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v1, "com.instagram.insights.organic.reel.ui.ComposableSingletons$ReelInsightsScreenKt.lambda$-913652656.<anonymous> (ReelInsightsScreen.kt:79)"

    const v0, -0x55cd8c33

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_55
    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x0

    invoke-static {v9, v0, v12, v1, v3}, LX/SfV;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x34d6ebca    # -1.1080758E7f

    goto/16 :goto_12

    :pswitch_20
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v0, 0x443f8dda

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesContinuationChart.<anonymous> (SeriesContinuationUnit.kt:116)"

    const v0, 0x1070d25d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_56
    const v1, 0x7f137006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, -0x1d66c81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_57
    check-cast v9, LX/2EJ;

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :pswitch_21
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x140e198b

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v1, "com.instagram.loot.ui.screen.LootMessageBar.<anonymous> (LootMessageBar.kt:79)"

    const v0, 0x5693f651

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x7ac4af27

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_59
    check-cast v9, LX/2EJ;

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object p1

    :pswitch_22
    check-cast v12, LX/19i;

    check-cast v9, LX/4t1;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/4t1;->setCurrentPage(I)V

    const/16 v1, 0x2e

    goto :goto_e

    :pswitch_23
    check-cast v12, LX/19i;

    check-cast v9, Landroid/view/View;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x3ba5437e

    invoke-static {v9, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v1, 0x31

    goto :goto_e

    :pswitch_24
    check-cast v12, LX/19i;

    check-cast v9, LX/4t1;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-boolean v0, v9, LX/4t1;->A0C:Z

    const/16 v1, 0x32

    goto :goto_e

    :pswitch_25
    check-cast v12, LX/19i;

    check-cast v9, LX/4t1;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-boolean v0, v9, LX/4t1;->A0A:Z

    const/16 v1, 0x33

    goto :goto_e

    :pswitch_26
    check-cast v12, LX/19i;

    check-cast v9, LX/4t1;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/4t1;->setIndicatorProgress(F)V

    const/16 v1, 0x34

    :goto_e
    new-instance v0, LX/G5X;

    invoke-direct {v0, v9, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_5b

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5a

    const/4 v0, 0x4

    :cond_5a
    or-int/2addr v4, v0

    :cond_5b
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5c

    const/4 v1, 0x1

    :cond_5c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CodeCardView.kt:265)"

    const v0, 0xc3773ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5d
    const v0, -0x6070f8d3

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x5c15752d

    goto/16 :goto_12

    :pswitch_28
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_5f

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5e

    const/4 v0, 0x4

    :cond_5e
    or-int/2addr v4, v0

    :cond_5f
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_60

    const/4 v1, 0x1

    :cond_60
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CodeCardView.kt:277)"

    const v0, 0x7729d50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_61
    const v0, -0x1009f81a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x334ef5d9    # -9.281977E7f

    goto/16 :goto_12

    :pswitch_29
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_63

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_62

    const/4 v0, 0x4

    :cond_62
    or-int/2addr v4, v0

    :cond_63
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_64

    const/4 v1, 0x1

    :cond_64
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CodeCardView.kt:295)"

    const v0, 0x101f40e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_65
    const v0, 0x1c331a98

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/2EJ;

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, 0x10937c40

    goto/16 :goto_12

    :pswitch_2a
    check-cast v12, Landroid/view/View;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Landroid/view/KeyEvent;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_67

    const/16 v0, 0x42

    if-eq v2, v0, :cond_66

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_66

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_66

    const/16 v0, 0x17

    if-ne v2, v0, :cond_67

    :cond_66
    invoke-virtual {v12}, Landroid/view/View;->performClick()Z

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_67
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_2b
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_68

    const/4 v1, 0x1

    :cond_68
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.ComposableSingletons$BlendContextBottomSheetComposablesKt.lambda$-1681110403.<anonymous> (BlendContextBottomSheetComposables.kt:231)"

    const v0, -0x53a97889

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_69
    const v0, 0x7f130eff

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/16 v0, 0x30

    invoke-static {v9, v1, v2, v0, v3}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x3b7b42c3

    goto/16 :goto_12

    :pswitch_2c
    check-cast v12, LX/19i;

    check-cast v9, Landroid/view/ViewGroup;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/SSe;

    if-eqz v0, :cond_6a

    check-cast v2, LX/SSs;

    if-eqz v2, :cond_6a

    const/16 v0, 0xa4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/SSs;->setCurrentIndex(I)V

    const/16 v0, 0xd

    new-instance v1, LX/DTF;

    invoke-direct {v1, v2, v0}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v12, v1}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_6a
    const/16 v0, 0x850

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    goto :goto_10

    :pswitch_2d
    check-cast v12, LX/19i;

    check-cast v9, LX/TxX;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput v0, v9, LX/TxX;->A01:I

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v1, 0x21

    goto :goto_11

    :pswitch_2e
    check-cast v12, LX/19i;

    check-cast v9, LX/TxX;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput v0, v9, LX/TxX;->A00:F

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v1, 0x22

    goto :goto_11

    :pswitch_2f
    check-cast v12, LX/19i;

    check-cast v9, LX/TxX;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-boolean v0, v9, LX/TxX;->A08:Z

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v1, 0x23

    goto :goto_11

    :pswitch_30
    check-cast v12, LX/19i;

    check-cast v9, LX/Txc;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput v0, v9, LX/Txc;->A01:I

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v1, 0x24

    goto :goto_11

    :pswitch_31
    check-cast v12, LX/19i;

    check-cast v9, LX/Txc;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput v0, v9, LX/Txc;->A00:F

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v1, 0x25

    goto :goto_11

    :pswitch_32
    check-cast v12, LX/19i;

    check-cast v9, LX/Txc;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-boolean v0, v9, LX/Txc;->A08:Z

    invoke-static {v9}, LX/0zW;->A00(Landroid/view/View;)V

    const/16 v1, 0x26

    :goto_11
    new-instance v0, LX/P61;

    invoke-direct {v0, v9, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v12, Landroid/content/Context;

    check-cast v9, LX/1ok;

    check-cast v3, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/C1K;

    invoke-direct {v0, v12, v9, v3}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    check-cast v9, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6b

    const/4 v1, 0x1

    :cond_6b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v1, "instagram.features.hymo.ui.ComposableSingletons$HymoFriendsSectionKt.lambda$-276045106.<anonymous> (HymoFriendsSection.kt:19)"

    const v0, -0x428f3c38

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6c
    const v0, 0x7f13408c

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v10, 0x0

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/Tk8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const v0, -0x40d7ff03

    :goto_12
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6d
    :goto_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6e
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
