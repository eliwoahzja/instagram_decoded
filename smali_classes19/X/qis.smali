.class public final LX/qis;
.super LX/lcC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/qis;->$t:I

    iput-object p2, p0, LX/qis;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/lcC;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/FEE;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/qis;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    const-string v0, ""

    .line 536870918
    .line 536870919
    :goto_0
    iput-object p1, p0, LX/qis;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0}, LX/lcC;-><init>(Ljava/lang/Object;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :pswitch_1
    const/4 v0, 0x0

    .line 536870926
    goto :goto_0

    .line 536870927
    nop

    .line 536870928
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/qis;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object p1, p0, LX/qis;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/lcC;-><init>(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;
    .locals 0

    iget-object p0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast p0, LX/FEE;

    iget-object p0, p0, LX/FEE;->A06:Lcom/facebookpay/widget/navibar/NavigationBar;

    return-object p0
.end method

.method public static A01()V
    .locals 1

    const-string v0, "navigationBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 9

    iget v0, p0, LX/qis;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    const-string v0, "rightIconButton"

    const/4 v2, 0x0

    if-nez v1, :cond_28

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    if-eqz p2, :cond_2a

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "leftIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_29

    const-string v0, "leftTextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    if-eqz p2, :cond_2a

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "rightIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_29

    const-string v0, "rightTextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_2a

    iget-object v1, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v3, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v0, "leftTextButton"

    if-nez v3, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_2a

    iget-object v1, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v3, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v0, "rightTextButton"

    if-nez v3, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v8, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const-string v0, "leftIconButton"

    if-nez v8, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v8, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    const-string v0, "rightIconButton"

    if-nez v8, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/duj;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/duj;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/duj;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/qis;->A00(LX/qis;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, LX/qis;->A01()V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_2b

    const-string v0, "rightTextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_23

    const-string v0, "leftIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_24

    const-string v0, "rightIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v2, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    if-nez v2, :cond_0

    const-string v0, "progressIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x2d6c8ea8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v0, "leftTextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    const v0, -0x55dae8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_25

    const-string v0, "rightTextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "navbarCenterContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/mOQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_2b

    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-nez v2, :cond_27

    const-string v0, "bottomDivider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const-string v0, "leftIconButton"

    const/4 v2, 0x0

    if-nez v1, :cond_28

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_2b

    const-string v0, "leftTextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v1, LX/TtY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TtY;->A0L:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_26
    check-cast p2, LX/ieF;

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOR;

    iget-object v2, v0, LX/dOR;->A0M:LX/TTI;

    check-cast p3, LX/5B2;

    iget-object v1, p3, LX/5B2;->name:Ljava/lang/String;

    iget-object v0, p2, LX/ieF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/TTW;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_27
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/qis;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonEnable(Z)V

    return-void

    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {p2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonHint()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonHint()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v2, v0}, LX/kYm;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    const v0, 0x7f1401d2

    invoke-static {v8, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v3

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/jlD;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/7yk;->A0C()LX/I5k;

    move-result-object v0

    iget-object v0, v0, LX/I5k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v7, 0x0

    const v1, -0x11fcfe9c

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, LX/7yk;->A0B()LX/I4n;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v4, :cond_c

    move v0, v4

    if-nez v1, :cond_9

    move v0, v2

    :cond_9
    invoke-static {v6, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_c
    invoke-static {v6, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/1yn;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ProfileIconButtonContextName"

    invoke-virtual {v5, v6, v0}, LX/I4n;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FDB;

    move-result-object v0

    iput-boolean v3, v0, LX/LNS;->A06:Z

    invoke-virtual {v0, v8}, LX/LNS;->A02(Landroid/widget/ImageView;)V

    :cond_d
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setNavBarClickableActionsEnable(Z)V

    return-void

    :cond_f
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setProgressIconShow(Z)V

    return-void

    :cond_10
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonHint(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonLabel(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonLabel(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonHint(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setBottomDividerVisible(Z)V

    return-void

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLandscape(Z)V

    return-void

    :cond_1b
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitleIcon(LX/duj;)V

    return-void

    :cond_1c
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonIcon(LX/duj;)V

    return-void

    :cond_1d
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftProfileIcon(Z)V

    return-void

    :cond_1e
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonText(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonIcon(LX/duj;)V

    return-void

    :cond_20
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonText(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightProfileIcon(Z)V

    return-void

    :cond_22
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    return-void

    :cond_23
    const v0, 0x19c761de

    goto :goto_3

    :cond_24
    const v0, 0x121a80

    :goto_3
    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_25
    if-nez v5, :cond_26

    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    :goto_4
    const v0, -0x6b016ab2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_26
    const/16 v3, 0x8

    goto :goto_4

    :cond_27
    invoke-static {v4}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x2d0af3be

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3, v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V

    return-void

    :cond_28
    invoke-static {p2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_29
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/kYm;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2a
    return-void

    :cond_2b
    if-eqz p2, :cond_2c

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x23bd3988

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_2c
    const v0, -0x496af0d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
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
        :pswitch_27
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_7
    .end packed-switch
.end method
