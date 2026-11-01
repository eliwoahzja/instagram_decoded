.class public final LX/DXf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/eAx;I)V
    .locals 1

    iput p2, p0, LX/DXf;->$t:I

    iput-object p1, p0, LX/DXf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/DXf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DXf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/DXf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/DXf;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(LX/DXf;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, LX/jLx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jLx;->A08:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/jLx;->A06:LX/mFp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/jLx;->A04:LX/04S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jLx;->A05:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/DXf;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, LX/ai1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ai1;->A04:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/ai1;->A03:LX/mFp;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/ai1;->A01:LX/04S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ai1;->A02:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/DXf;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, LX/XVi;

    iget-object v0, p0, LX/XVi;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/XVi;->A0F:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/DXf;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xW;->A02:LX/mfk;

    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/jp0;

    iget-object v0, v0, LX/jp0;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b439f

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/joj;

    iget-object v0, v0, LX/joj;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3e3b

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/joy;

    iget-object v0, v0, LX/joy;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b049c

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1ecd

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1ec9

    goto/16 :goto_5

    :pswitch_7
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1ed5

    goto/16 :goto_5

    :pswitch_8
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1ec0

    goto/16 :goto_5

    :pswitch_9
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1ebc

    goto/16 :goto_5

    :pswitch_a
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1ebb

    goto/16 :goto_5

    :pswitch_b
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b45ad

    goto/16 :goto_5

    :pswitch_c
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b34a0

    goto/16 :goto_5

    :pswitch_d
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b349b

    goto/16 :goto_5

    :pswitch_e
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b3497

    goto/16 :goto_5

    :pswitch_f
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b3495

    goto/16 :goto_5

    :pswitch_10
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b033e

    goto/16 :goto_5

    :pswitch_11
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1e9c

    goto/16 :goto_5

    :pswitch_12
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1e9b

    goto/16 :goto_5

    :pswitch_13
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1e9a

    goto/16 :goto_5

    :pswitch_14
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b346b

    goto/16 :goto_5

    :pswitch_15
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b348e

    goto/16 :goto_5

    :pswitch_16
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b348d

    goto/16 :goto_5

    :pswitch_17
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1e99

    goto/16 :goto_5

    :pswitch_18
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0338

    goto/16 :goto_5

    :pswitch_19
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0333

    goto/16 :goto_5

    :pswitch_1a
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0330

    goto/16 :goto_5

    :pswitch_1b
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b345c

    goto/16 :goto_5

    :pswitch_1c
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b3453

    goto/16 :goto_5

    :pswitch_1d
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1de0

    goto/16 :goto_4

    :pswitch_1e
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b1ddf

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wyh;

    iget-object p0, v0, LX/Wyh;->A00:Landroid/view/View;

    const v0, 0x7f0b2aa2

    goto/16 :goto_4

    :pswitch_20
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b3372

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    new-instance p0, LX/jiw;

    invoke-direct {p0, v0}, LX/jiw;-><init>(LX/04S;)V

    new-instance v0, LX/8eX;

    invoke-direct {v0, p0}, LX/8eX;-><init>(LX/GkM;)V

    return-object v0

    :pswitch_22
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOx;

    iget-object v0, v0, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b4219

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3e81

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070028

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3068

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07002d

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07003f

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07008f

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1d35

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b18e6

    goto/16 :goto_4

    :pswitch_2d
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b18af

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1022

    goto/16 :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0ade

    goto/16 :goto_4

    :pswitch_30
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0969

    goto/16 :goto_4

    :pswitch_31
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLw;

    invoke-static {v0}, LX/ZLw;->A00(LX/ZLw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance v0, LX/5Er;

    invoke-direct {v0, p0}, LX/5Er;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/16 :goto_2

    :pswitch_34
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :pswitch_35
    iget-object p1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p1, LX/07d;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0}, LX/07d;->A01(LX/07d;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070021

    goto :goto_1

    :pswitch_37
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070016

    goto :goto_1

    :pswitch_38
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07015b

    goto :goto_1

    :pswitch_39
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070047

    goto :goto_1

    :pswitch_3a
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    const v0, 0x7f070007

    goto :goto_1

    :pswitch_3b
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000a

    goto :goto_1

    :pswitch_3c
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070013

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_3d
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3d7a

    goto/16 :goto_4

    :pswitch_3e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3d79

    goto/16 :goto_4

    :pswitch_3f
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3d78

    goto/16 :goto_4

    :pswitch_40
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b15fe

    goto/16 :goto_4

    :pswitch_41
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a07

    goto/16 :goto_4

    :pswitch_42
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1c71

    goto/16 :goto_4

    :pswitch_43
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1603

    goto/16 :goto_4

    :pswitch_44
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1039

    goto/16 :goto_4

    :pswitch_45
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0e62

    goto/16 :goto_4

    :pswitch_46
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0109

    goto/16 :goto_4

    :pswitch_47
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0654

    goto/16 :goto_4

    :pswitch_48
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0627

    goto/16 :goto_4

    :pswitch_49
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b117f

    goto/16 :goto_4

    :pswitch_4a
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b117a

    goto/16 :goto_4

    :pswitch_4b
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b15e6

    goto/16 :goto_4

    :pswitch_4c
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b15e7

    goto/16 :goto_4

    :pswitch_4d
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0667

    goto/16 :goto_4

    :pswitch_4e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2430

    goto/16 :goto_4

    :pswitch_4f
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b11ab

    goto/16 :goto_4

    :pswitch_50
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0b7b

    goto :goto_4

    :pswitch_52
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLN;

    iget-object v0, v0, LX/RLN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0c01

    goto :goto_5

    :pswitch_54
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object p0, v0, LX/nJf;->A09:Landroid/view/View;

    const v0, 0x7f0b3100

    goto :goto_4

    :pswitch_55
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object p0, v0, LX/nJf;->A09:Landroid/view/View;

    const v0, 0x7f0b3110

    goto :goto_4

    :pswitch_56
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object p0, v0, LX/nJf;->A09:Landroid/view/View;

    const v0, 0x7f0b3118

    goto :goto_4

    :pswitch_57
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object v0, v0, LX/nJf;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b3107

    goto :goto_4

    :pswitch_58
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object p0, v0, LX/nJf;->A09:Landroid/view/View;

    const v0, 0x7f0b2892

    goto :goto_4

    :pswitch_59
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object p0, v0, LX/nJf;->A09:Landroid/view/View;

    const v0, 0x7f0b3109

    goto :goto_4

    :pswitch_5a
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object p0, v0, LX/nJf;->A09:Landroid/view/View;

    goto :goto_3

    :pswitch_5b
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b2e36

    goto :goto_4

    :pswitch_5c
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    :goto_3
    const v0, 0x7f0b40cc

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0c0f

    goto :goto_5

    :pswitch_5e
    iget-object p0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0c7d

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5c
        :pswitch_5b
        :pswitch_5c
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_5c
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_0
        :pswitch_50
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_4f
        :pswitch_4e
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_43
        :pswitch_4b
        :pswitch_41
        :pswitch_41
        :pswitch_4a
        :pswitch_49
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, p1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DXf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/DXf;->A03(LX/DXf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/eAx;

    const/4 v0, 0x0

    iput-object v0, v2, LX/eAx;->A0D:LX/0cT;

    iget-object v1, v2, LX/eAx;->A0A:LX/04S;

    iget-object v0, v2, LX/eAx;->A0F:LX/1JN;

    iget v0, v0, LX/1JN;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAx;

    iget-object v0, v0, LX/eAx;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/eAx;

    iget-object v0, v2, LX/eAx;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/eAx;->A0F:LX/1JN;

    iget v0, v0, LX/1JN;->A04:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/eAx;

    iget-object v0, v2, LX/eAx;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/eAx;->A0F:LX/1JN;

    iget v0, v0, LX/1JN;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/eAx;

    iget-object v0, v2, LX/eAx;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/eAx;->A0F:LX/1JN;

    iget v0, v0, LX/1JN;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d80

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1205

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0bd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/bKL;

    iget-object v1, v2, LX/bKL;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/bKL;->A02:LX/qAX;

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v0}, LX/bKL;->A00(Landroid/view/View;LX/bKL;LX/qAX;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Taa;

    iget-object v1, v0, LX/Taa;->A01:Landroid/view/View;

    const v0, 0x7f0b0455

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1eb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1eea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1eb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1eb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b46bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b452f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b303b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/SdT;

    iget-object v0, v0, LX/SdT;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Eqj;

    invoke-direct {v0, v1}, LX/Eqj;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/4B8;

    invoke-virtual {v0}, LX/4B8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x5

    new-instance v0, LX/C4r;

    invoke-direct {v0, v2, v1}, LX/C4r;-><init>(FI)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPT;

    iget-object v0, v0, LX/HPT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d27

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPT;

    iget-object v0, v0, LX/HPT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0fa6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPT;

    iget-object v0, v0, LX/HPT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1507

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlx;

    iget-object v0, v0, LX/nlx;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlx;

    iget-object v0, v0, LX/nlx;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlx;

    iget-object v1, v0, LX/nlx;->A00:Landroid/view/View;

    const v0, 0x7f0b086d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlg;

    iget-object v0, v0, LX/nlg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b45e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bXz;

    new-instance v0, LX/ncd;

    invoke-direct {v0, v1}, LX/ncd;-><init>(LX/bXz;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v1, v0, LX/bXz;->A02:Landroid/view/View;

    const v0, 0x7f0b0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v1, v0, LX/bXz;->A02:Landroid/view/View;

    const v0, 0x7f0b1886

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v0, v0, LX/bXz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bXz;

    new-instance v0, LX/nAX;

    invoke-direct {v0, v1}, LX/nAX;-><init>(LX/bXz;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v1, v0, LX/bXz;->A02:Landroid/view/View;

    const v0, 0x7f0b3820

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v1, v0, LX/bXz;->A02:Landroid/view/View;

    new-instance v0, LX/Eqj;

    invoke-direct {v0, v1}, LX/Eqj;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v0, v0, LX/bXz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v0, v0, LX/bXz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDc;

    iget-object v0, v0, LX/WDc;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDc;

    iget-object v0, v0, LX/WDc;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqr;

    iget-object v0, v0, LX/aqr;->A04:LX/0b3;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iput-object v1, v0, LX/0dI;->A04:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_39
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    const v0, 0x7f0b3ff3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVi;

    iget-object v0, v0, LX/XVi;->A0A:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44ae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b357c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b246e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2470

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1975

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b196f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b196e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b196d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMR;

    iget-object v0, v0, LX/XMR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/a9t;->A03:LX/a9t;

    return-object v0

    :cond_2
    sget-object v0, LX/a9t;->A02:LX/a9t;

    return-object v0

    :pswitch_49
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1ba7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b258a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b257e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b256f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/fFo;

    iget-object v1, v0, LX/fFo;->A00:Landroid/view/View;

    const v0, 0x7f0b2e36

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_1

    :pswitch_54
    iget-object v2, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCL;

    iget-object v1, v2, LX/mCL;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/mCL;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/mCL;->A05(Landroid/view/View;LX/mCL;I)V

    goto/16 :goto_1

    :pswitch_55
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4c;

    iget-object v1, v0, LX/F4c;->A00:Landroid/view/View;

    const v0, 0x7f0b1c41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_56
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZg;

    iget-object v1, v0, LX/HZg;->A00:LX/QXm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QXm;->F7Z(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_58
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1ccf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1cce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1cc2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b14cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1cc1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1cc0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d4c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->ERt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v0, v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    return-object v0

    :pswitch_64
    iget-object v1, p0, LX/DXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_65
    invoke-static {p0}, LX/DXf;->A00(LX/DXf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    invoke-static {p0}, LX/DXf;->A01(LX/DXf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    invoke-static {p0}, LX/DXf;->A02(LX/DXf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_62
        :pswitch_62
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_4f
        :pswitch_4b
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_5e
        :pswitch_3d
        :pswitch_67
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_62
        :pswitch_5e
        :pswitch_39
        :pswitch_5e
        :pswitch_5e
        :pswitch_62
        :pswitch_5e
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
        :pswitch_35
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_62
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_65
        :pswitch_66
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_61
    .end packed-switch
.end method
