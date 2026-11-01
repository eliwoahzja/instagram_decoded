.class public final LX/P59;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/P59;->$t:I

    iput-object p1, p0, LX/P59;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/P59;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b1ed8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v4, LX/nml;

    iget-object v0, v4, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    new-instance v1, LX/P59;

    invoke-direct {v1, v4, v3}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b2c99

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/nml;->A03(Landroid/view/View;)V

    instance-of v0, v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v1, v0, LX/VbY;->A04:Landroid/view/View;

    const v0, 0x7f0b3183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b3181

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v1, v0, LX/VbY;->A04:Landroid/view/View;

    const v0, 0x7f0b240b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b240a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f8b

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b031a

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b23fe

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b2403

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b1f08

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b1f09

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b1c82

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b2406

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b2a2f

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b2407

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b3182

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b12f9

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A04:Landroid/view/View;

    const v1, 0x7f0b3cc8

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1ed0

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A05:Landroid/view/View;

    const v1, 0x7f0b0b86

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A05:Landroid/view/View;

    const v1, 0x7f0b0b97

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A05:Landroid/view/View;

    const v1, 0x7f0b0b9e

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_3
    const v1, 0x7f0b348d

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_4
    const v1, 0x7f0b1ecb

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_5
    const v1, 0x7f0b1f20

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_6
    const v1, 0x7f0b1ecc

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_7
    const v1, 0x7f0b1f24

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1ecf

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_8
    const v1, 0x7f0b1ed1

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    :goto_9
    const v1, 0x7f0b1f9c

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ic1;->A00:LX/bXL;

    invoke-static {v0}, LX/bXL;->A03(LX/bXL;)V

    goto/16 :goto_d

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-nez v0, :cond_9

    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v4, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v4, LX/nml;

    iget-object v0, v4, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/pwn;

    invoke-direct {v2, v4, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/P59;

    invoke-direct {v1, v4, v0}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b03b7

    invoke-static {v3, v2, v1, v0}, LX/nml;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/nml;->A05(Landroid/view/View;)V

    invoke-static {v2}, LX/nml;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/nml;->A04(Landroid/view/View;)V

    return-object v2

    :pswitch_27
    iget-object v3, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v3, LX/nml;

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/pwn;

    invoke-direct {v1, v3, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b03cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/nml;->A05(Landroid/view/View;)V

    invoke-static {v2}, LX/nml;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/nml;->A04(Landroid/view/View;)V

    return-object v2

    :pswitch_28
    iget-object v3, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v3, LX/nml;

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/P59;

    invoke-direct {v1, v3, v0}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0895

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_29
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ic1;->A00:LX/bXL;

    iget-object v1, v0, LX/bXL;->A06:LX/jCm;

    sget-object v0, LX/nha;->A00:LX/nha;

    goto/16 :goto_b

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v4, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v4, LX/nml;

    iget-object v0, v4, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/pwn;

    invoke-direct {v2, v4, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/P59;

    invoke-direct {v1, v4, v0}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b08e5

    invoke-static {v3, v2, v1, v0}, LX/nml;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :pswitch_2b
    iget-object v3, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v3, LX/nml;

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/pwn;

    invoke-direct {v1, v3, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f84

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    check-cast v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    iget-object v1, v3, LX/nml;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f08257d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/nml;->A03(Landroid/view/View;)V

    :goto_a
    invoke-static {v2}, LX/nml;->A05(Landroid/view/View;)V

    invoke-static {v2}, LX/nml;->A04(Landroid/view/View;)V

    return-object v2

    :pswitch_2c
    iget-object v2, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v2, LX/nml;

    iget-object v0, v2, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v2, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/ic1;->A00:LX/bXL;

    iget-object v1, v2, LX/bXL;->A0B:LX/U4n;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/U4n;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/bXL;->A07:LX/khc;

    new-instance v0, LX/nps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v1, v2, LX/bXL;->A06:LX/jCm;

    sget-object v0, LX/ngx;->A00:LX/ngx;

    :goto_b
    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    goto/16 :goto_d

    :cond_4
    iget-boolean v0, v1, LX/U4n;->A02:Z

    if-eqz v0, :cond_9

    iget-object v2, v2, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/npt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/npt;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ic1;->A00:LX/bXL;

    iget-object v1, v0, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nro;->A00:LX/nro;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v3, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v3, LX/nml;

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/P59;

    invoke-direct {v2, v3, v0}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b111b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ic1;->A00:LX/bXL;

    iget-object v1, v0, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nrq;->A00:LX/nrq;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v3, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v3, LX/nml;

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v2, LX/P59;

    invoke-direct {v2, v3, v0}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1191

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_31
    iget-object v1, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v1, LX/nml;

    iget-boolean v0, v1, LX/nml;->A0m:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ic1;->A00:LX/bXL;

    iget-object v1, v0, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nrq;->A00:LX/nrq;

    goto :goto_c

    :cond_8
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v3, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v3, LX/nml;

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/P59;

    invoke-direct {v2, v3, v0}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/ic1;->A00:LX/bXL;

    iget-object v0, v1, LX/bXL;->A0B:LX/U4n;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/U4n;->A0M:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nqr;->A00:LX/nqr;

    :goto_c
    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    :cond_9
    :goto_d
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_a
    iget-object v0, v1, LX/bXL;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_b
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v3, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v3, LX/nml;

    iget-object v0, v3, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/P59;

    invoke-direct {v1, v3, v0}, LX/P59;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b27d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/nml;->A03:Landroid/content/Context;

    const v0, 0x7f082213

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_35
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e7f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_36
    const v0, 0x280b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/5yM;

    invoke-direct {v2, v0}, LX/5yM;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_37
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A05:Landroid/view/View;

    const v0, 0x7f0b0b79

    goto/16 :goto_f

    :pswitch_38
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A05:Landroid/view/View;

    const v0, 0x7f0b0b82

    goto/16 :goto_f

    :pswitch_39
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A05:Landroid/view/View;

    const v0, 0x7f0b0b92

    goto/16 :goto_f

    :pswitch_3a
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A05:Landroid/view/View;

    const v0, 0x7f0b0b8d

    goto/16 :goto_f

    :pswitch_3b
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A05:Landroid/view/View;

    const v0, 0x7f0b0ba1

    goto :goto_f

    :pswitch_3c
    const v0, 0x28015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APz;

    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/APz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    move-result-object v2

    return-object v2

    :pswitch_3d
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v1, v0, LX/XMM;->A00:Landroid/view/View;

    const v0, 0x7f0b115b

    goto :goto_e

    :pswitch_3e
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v1, v0, LX/XMM;->A00:Landroid/view/View;

    const v0, 0x7f0b31e5

    goto :goto_f

    :pswitch_3f
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v1, v0, LX/XMM;->A00:Landroid/view/View;

    const v0, 0x7f0b25d3

    goto :goto_f

    :pswitch_40
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v1, v0, LX/XMM;->A00:Landroid/view/View;

    const v0, 0x7f0b2684

    goto :goto_e

    :pswitch_41
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v1, v0, LX/XMM;->A00:Landroid/view/View;

    const v0, 0x7f0b45b2

    goto :goto_f

    :pswitch_42
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v1, v0, LX/XMM;->A00:Landroid/view/View;

    const v0, 0x7f0b3a99

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/VVz;

    invoke-direct {v2, v0}, LX/VVz;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_43
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v0, v0, LX/XMM;->A00:Landroid/view/View;

    new-instance v2, LX/YUL;

    invoke-direct {v2, v0}, LX/YUL;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_44
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMM;

    iget-object v1, v0, LX/XMM;->A00:Landroid/view/View;

    const v0, 0x7f0b45b7

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_45
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    invoke-virtual {v0}, LX/3YL;->A0Y()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5yM;

    invoke-direct {v2, v0}, LX/5yM;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_3
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_36
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_37
        :pswitch_38
        :pswitch_19
        :pswitch_39
        :pswitch_1a
        :pswitch_1b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_45
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
