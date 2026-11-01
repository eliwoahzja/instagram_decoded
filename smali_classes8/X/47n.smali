.class public final LX/47n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/47n;->$t:I

    iput-object p1, p0, LX/47n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget v1, p0, LX/47n;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    iget-object v1, p0, LX/47n;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dib;

    iget-object v0, v1, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/Dib;->A07(LX/Dib;)V

    :cond_0
    return-void

    :cond_1
    sub-int v4, p8, p6

    sub-int v2, p9, p7

    sub-int/2addr p4, p2

    sub-int v3, p5, p3

    if-ne v4, p4, :cond_2

    if-eq v2, v3, :cond_0

    :cond_2
    iget-object v2, p0, LX/47n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:LX/snk;

    if-eqz v1, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    int-to-double v7, p4

    const-wide v9, 0x3fe51eb851eb851fL    # 0.66

    mul-double v4, v7, v9

    double-to-int v10, v4

    const/4 v0, -0x1

    new-instance v9, LX/0pQ;

    invoke-direct {v9, v0, v10}, LX/0pQ;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v9, LX/0pQ;->A0F:I

    int-to-double v5, v3

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->setXferMode(Landroid/graphics/PorterDuff$Mode;)V

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    if-eq v0, v10, :cond_4

    iput v10, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_4
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    if-eq v0, v2, :cond_5

    iput v2, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_5
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    if-eq v0, v2, :cond_6

    iput v2, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_6
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    if-eq v0, v2, :cond_7

    iput v2, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_7
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/47n;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iget-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_14

    const/4 v0, 0x5

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v8, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v7

    invoke-static {v8, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v6

    invoke-static {v8, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x3

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v4

    invoke-static {v8, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x4

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v3

    invoke-static {v8, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_a
    invoke-static {v5, v2}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v7, :cond_f

    invoke-static {v7, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_5
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_e

    invoke-static {v6, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_6
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_d

    invoke-static {v4, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_7
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_c

    invoke-static {v3, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_8
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-static {v2, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    iput-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    return-void

    :cond_c
    move-object v1, v0

    goto :goto_8

    :cond_d
    move-object v1, v0

    goto :goto_7

    :cond_e
    move-object v1, v0

    goto :goto_6

    :cond_f
    move-object v1, v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x4

    goto :goto_4

    :cond_11
    const/4 v0, 0x3

    goto :goto_3

    :cond_12
    const/4 v0, 0x2

    goto :goto_2

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_14
    iget-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/47n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/18S;->A0k(Landroid/graphics/Rect;Landroid/widget/TextView;)V

    return-void

    :cond_16
    iget-object v2, p0, LX/47n;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b3cb1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v2}, LX/ChB;->A00(Landroid/widget/ImageView;)V

    return-void

    :cond_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/47n;->A00:Ljava/lang/Object;

    check-cast v1, LX/55V;

    iget v3, v1, LX/55V;->A04:I

    invoke-virtual {v1}, LX/55V;->A01()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/55V;->A00:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/55V;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/55V;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
