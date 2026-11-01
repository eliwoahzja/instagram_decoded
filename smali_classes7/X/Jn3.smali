.class public final LX/Jn3;
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

    iput p2, p0, LX/Jn3;->$t:I

    iput-object p1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Jn3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bi4;

    iget-object v2, v0, LX/Bi4;->A0B:Landroid/content/Context;

    new-instance v5, LX/E5g;

    invoke-direct {v5, v2}, LX/E5g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, v0, LX/Bi4;->A0C:LX/dzQ;

    iget-object v0, v3, LX/dzQ;->A00:LX/Q4H;

    iget-object v0, v0, LX/Q4H;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070248

    if-eqz v4, :cond_1

    const v0, 0x7f070011

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/E5g;->A02(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cf

    if-eqz v4, :cond_2

    const v0, 0x7f070011

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/E5g;->A04:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    if-eqz v4, :cond_3

    const v0, 0x7f070009

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/E5g;->A03(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v5, LX/E5g;->A0O:LX/E5V;

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/E5V;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/dzQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/E5g;->A09:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v5

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f000c695cL

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f00146964L

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81142c000467e7L

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f000b695bL

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x811462000068ddL

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147700006911L

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81142c000367e6L

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x2081147f002c6976L

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81145f000368d4L

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8102da00160afcL

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ed2000250f1L

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ed2000650f5L

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x81089800152e39L

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810a2b004d399fL

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f0020696cL

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810a2b004b399eL

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810a4e00063a2dL

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810a2b00393997L

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f00326978L

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8102da00150afbL    # 3.0280832413089994E-306

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81110400095b0fL

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f00136963L

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810c9c000745b7L

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8102a7001d09d8L

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x811461000168d8L

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81142c000267e5L

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810a2b00353994L

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8109ce00053788L

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810e8800034f61L

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81142c000167e4L

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810a2b005239a1L

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f00126962L

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f00116961L

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a2b005716c2L

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a2b002c16b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81145f000168d2L

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f00256970L

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8202a7002d079fL

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a2b001016b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f00106960L

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810eb600005070L

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8200b6000002d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81147f000a695aL

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEL;

    const/4 v0, 0x0

    iput-object v0, v2, LX/BEL;->A01:LX/BEO;

    iget-object v1, v2, LX/BEL;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_5

    iput-object v0, v2, LX/BEL;->A00:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v2, LX/BEL;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-boolean v0, v2, LX/BEL;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/BEL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_2e
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820706000a1094L    # 3.2089900026606653E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0, v3}, LX/3sc;->A06(LX/luA;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82070600091093L    # 3.2089900026192195E-306

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(LX/4Nb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_31
    iget-object v8, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/FdR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/FdR;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x48

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "coefficient_ios_section_test_bootstrap_ranking"

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "coefficient_direct_recipients_ranking_variant_2"

    const-string v0, "coefficient_besties_list_ranking"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v5, LX/FdR;->A0A:Ljava/util/Set;

    new-instance v0, LX/Fdb;

    invoke-direct {v0}, LX/4t4;-><init>()V

    iput-object v0, v5, LX/FdR;->A09:LX/Fdb;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f7000063d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v5, LX/FdR;->A0B:Z

    const/4 v0, 0x1

    new-instance v6, LX/472;

    invoke-direct {v6, v5, v0}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/FdR;->A04:LX/2gq;

    new-instance v10, LX/Fdc;

    invoke-direct {v10, v5}, LX/Fdc;-><init>(LX/FdR;)V

    iput-object v10, v5, LX/FdR;->A08:LX/Fdc;

    new-instance v3, LX/Fdd;

    invoke-direct {v3}, LX/Fdd;-><init>()V

    iput-object v3, v5, LX/FdR;->A07:LX/Fdd;

    new-instance v9, LX/Fdf;

    invoke-direct {v9}, LX/Fdf;-><init>()V

    iput-object v9, v5, LX/FdR;->A06:LX/Fdf;

    invoke-static {v8}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4R:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v4

    const-string v2, "user:"

    const/4 v0, 0x0

    new-instance v1, LX/Fdg;

    invoke-direct {v1, v10, v4, v2}, LX/Fdg;-><init>(LX/Pmt;LX/Kmf;Ljava/lang/String;)V

    iput-object v1, v5, LX/FdR;->A02:LX/Fdg;

    const-string v2, "surface:"

    new-instance v1, LX/Fdg;

    invoke-direct {v1, v3, v4, v2}, LX/Fdg;-><init>(LX/Pmt;LX/Kmf;Ljava/lang/String;)V

    iput-object v1, v5, LX/FdR;->A01:LX/Fdg;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81105c0001578aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "keyword:"

    new-instance v0, LX/Fdg;

    invoke-direct {v0, v9, v4, v1}, LX/Fdg;-><init>(LX/Pmt;LX/Kmf;Ljava/lang/String;)V

    :cond_7
    iput-object v0, v5, LX/FdR;->A00:LX/Fdg;

    const-string v0, "disabled"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/7kb;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_32
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpy;

    iget-object v0, v0, LX/Bpy;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8214e1000122b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const-wide/16 v3, 0x1

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_33
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpy;

    iget-object v0, v0, LX/Bpy;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8114e100006ac9L

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_34
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v5, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/common/session/UserSession;

    return-object v5

    :pswitch_35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_36
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0rR;->A06:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/Rs4;

    invoke-virtual {v5, v0}, LX/0rR;->A0B(LX/Hon;)V

    return-object v5

    :pswitch_37
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0rR;->A06:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/Rs4;

    invoke-virtual {v5, v0}, LX/0rR;->A0B(LX/Hon;)V

    return-object v5

    :pswitch_38
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:LX/Btt;

    invoke-virtual {v5, v0}, LX/0rR;->A0B(LX/Hon;)V

    return-object v5

    :pswitch_39
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0rR;->A06:Z

    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0C:LX/Rs4;

    invoke-virtual {v5, v0}, LX/0rR;->A0B(LX/Hon;)V

    return-object v5

    :pswitch_3a
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpz;

    iget-object v0, v1, LX/Bpz;->A0f:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0rR;->A0B(LX/Hon;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0rR;->A06:Z

    sget-object v0, LX/Bpz;->A11:LX/0rQ;

    invoke-virtual {v5, v0}, LX/0rR;->A0A(LX/0rQ;)V

    return-object v5

    :pswitch_3b
    iget-object v2, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bpz;

    iget-object v1, v2, LX/Bpz;->A0b:Landroid/content/Context;

    iget v0, v2, LX/Bpz;->A0Y:F

    new-instance v5, LX/Aff;

    invoke-direct {v5, v1, v0}, LX/Aff;-><init>(Landroid/content/Context;F)V

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    iget v1, v2, LX/Bpz;->A0Z:F

    aput v1, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v1, v5, LX/Aff;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v5, LX/Aff;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v5

    :pswitch_3c
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2D7;

    invoke-direct {v5, v0}, LX/2D7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_3d
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8I5;

    invoke-direct {v5, v0}, LX/8I5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_3e
    iget-object v0, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v5

    return-object v5

    :pswitch_3f
    iget-object v1, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/save/api/SavedAudioServiceImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/1R3;

    invoke-direct {v5, v1, v0}, LX/1R3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/save/api/SavedAudioServiceImpl;)V

    return-object v5

    :pswitch_40
    iget-object v2, p0, LX/Jn3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bi4;

    iget-object v1, v2, LX/Bi4;->A0B:Landroid/content/Context;

    const v0, 0x7f082e91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v5

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
