.class public final LX/BZ0;
.super LX/Q84;
.source ""


# static fields
.field public static final A0g:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PetPongFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:Lcom/instagram/common/ui/base/IgTextView;

.field public A0P:Lcom/instagram/common/ui/base/IgTextView;

.field public A0Q:Lcom/instagram/common/ui/base/IgTextView;

.field public A0R:LX/BvJ;

.field public A0S:Z

.field public A0T:F

.field public A0U:F

.field public A0V:LX/01a;

.field public final A0W:Ljava/lang/String;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v1, 0xf4

    const/16 v0, 0x9b

    const/16 v3, 0xff

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xf0

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xc5

    const/16 v0, 0x84

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xb3

    const/16 v0, 0x5a

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xfe

    const/16 v0, 0xfa

    const/16 v2, 0xaf

    invoke-static {v0, v2, v1}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xf6

    const/16 v0, 0x89

    invoke-static {v1, v0, v3}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xc8

    const/16 v0, 0xfd

    invoke-static {v1, v2, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x88

    const/16 v1, 0xfc

    const/16 v0, 0xad

    invoke-static {v0, v2, v1}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x60

    const/16 v1, 0xfb

    const/16 v0, 0x91

    invoke-static {v0, v2, v1}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BZ0;->A0g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x2b

    new-instance v4, LX/I4c;

    invoke-direct {v4, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x82

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x559

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/58v;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2ef

    new-instance v1, LX/E4q;

    invoke-direct {v1, v3, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29b

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0e:LX/Esp;

    const/16 v1, 0x59

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0d:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0c:LX/Esp;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/BZ0;->A0T:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/BZ0;->A0U:F

    const/16 v1, 0x73

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0a:LX/Esp;

    const/16 v1, 0x108

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0b:LX/Esp;

    const/16 v1, 0x4d

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0Z:LX/Esp;

    const/16 v1, 0x4c

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0Y:LX/Esp;

    const/16 v1, 0x2a1

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0f:LX/Esp;

    const/16 v1, 0x2a0

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ0;->A0X:LX/Esp;

    const-string v0, "ig_direct_emoji_pong_easter_egg"

    iput-object v0, p0, LX/BZ0;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BZ0;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/BZ0;->A0S:Z

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    new-instance v0, LX/EyR;

    invoke-direct {v0, p0}, LX/EyR;-><init>(LX/BZ0;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v7, p0, LX/BZ0;->A00:F

    iget v5, p0, LX/BZ0;->A0T:F

    iget v0, p0, LX/BZ0;->A03:I

    int-to-float v3, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v4, v0

    mul-float/2addr v5, v4

    add-float/2addr v7, v5

    iput v7, p0, LX/BZ0;->A00:F

    iget v3, p0, LX/BZ0;->A01:F

    iget v0, p0, LX/BZ0;->A0U:F

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, p0, LX/BZ0;->A01:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    const-string v10, "ballView"

    if-nez v0, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v0}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v0

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_4

    iget v3, p0, LX/BZ0;->A00:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    :cond_4
    iget v3, p0, LX/BZ0;->A0T:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/BZ0;->A0T:F

    :cond_5
    iget v3, p0, LX/BZ0;->A01:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v9

    if-gez v0, :cond_7

    iget v3, p0, LX/BZ0;->A0U:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/BZ0;->A0U:F

    :cond_7
    iget v3, p0, LX/BZ0;->A01:F

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    const-string v8, "paddleView"

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const v0, 0x6ec57530

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    iget-object v1, p0, LX/BZ0;->A0E:Landroid/widget/TextView;

    const-string v2, "explosionView"

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LX/BZ0;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/BZ0;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const v0, -0xded596e

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/BZ0;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x5c5cbd11

    invoke-static {v1, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v1, p0, LX/BZ0;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_23

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget v3, p0, LX/BZ0;->A01:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1f

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_16

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_17

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_18

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, LX/BZ0;->A00:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v3, v0}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v7

    iget v5, p0, LX/BZ0;->A01:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v4, p0, LX/BZ0;->A00:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, LX/BZ0;->A01:F

    iget-object v0, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v3, p0, LX/BZ0;->A0U:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_1f

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/BZ0;->A0U:F

    iget v0, p0, LX/BZ0;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BZ0;->A03:I

    iget-object v3, p0, LX/BZ0;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_1e

    const-string v0, "currentScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    iget v3, p0, LX/BZ0;->A03:I

    if-lez v3, :cond_1f

    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_1f

    sget-object v4, LX/BZ0;->A0g:Ljava/util/List;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v4, v3}, LX/18S;->A0E(Ljava/util/List;I)I

    move-result v3

    iget v0, p0, LX/BZ0;->A03:I

    invoke-static {v4, v0}, LX/18S;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/18S;->A0G(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x41

    new-instance v3, LX/47U;

    invoke-direct {v3, p0, v0}, LX/47U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v4, v3, p0, v0}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_1f
    iget-object v3, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v3, :cond_20

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    iget v0, p0, LX/BZ0;->A00:F

    invoke-static {v0, v3}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v4, :cond_21

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    iget v3, p0, LX/BZ0;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v5, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v5, :cond_22

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v4

    iget v0, p0, LX/BZ0;->A03:I

    int-to-float v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    add-float/2addr v4, v0

    const v0, 0x38bb674a

    invoke-static {v5, v4, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    new-instance v0, LX/Eya;

    invoke-direct {v0, p0}, LX/Eya;-><init>(LX/BZ0;)V

    goto/16 :goto_0

    :cond_23
    const v0, 0x6b8d84d9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/4 v0, 0x5

    new-instance v1, LX/CpW;

    invoke-direct {v1, p0, v3, v0}, LX/CpW;-><init>(Ljava/lang/Object;FI)V

    const/16 v0, 0x13

    invoke-static {v2, v1, p0, v0}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/GOx;

    invoke-direct {v1, p0, v0}, LX/GOx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v1, v0}, LX/16V;->A1G(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_24
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QdX;->A00(Lcom/instagram/common/session/UserSession;)LX/QdX;

    move-result-object v6

    iget-object v0, p0, LX/BZ0;->A0d:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/BZ0;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/BZ0;->A04:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/QdX;->A02(Ljava/lang/String;IJ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/BZ0;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    iput v4, p0, LX/BZ0;->A03:I

    iget-object v1, p0, LX/BZ0;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "currentScoreText"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BZ0;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x25525c91

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p0, LX/BZ0;->A0b:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v8, v7

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v8, v5

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v8, v2

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    :cond_2
    mul-float/2addr v8, v5

    iput v8, p0, LX/BZ0;->A0T:F

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iput v0, p0, LX/BZ0;->A0U:F

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    iput v1, p0, LX/BZ0;->A00:F

    invoke-static {v7, v3}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    invoke-static {v6, v5}, LX/16V;->A06(LX/Esp;I)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/BZ0;->A01:F

    iget-object v1, p0, LX/BZ0;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "ballView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x6cb04ae0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/BZ0;->A06:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "paddleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x586c44c2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/BZ0;->A07:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "restartButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x2c340a4d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    const-string v0, "finalScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x6ef709fa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/BZ0;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7

    const-string v0, "newHighScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x4ba20b9c    # 2.1239608E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/BZ0;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    sget-object v0, LX/BZ0;->A0g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x74fac42a

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_9
    iget-object v0, p0, LX/BZ0;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LX/BZ0;->A0X:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LX/BZ0;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v0, p0, LX/BZ0;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v0, p0, LX/BZ0;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/18S;->A0o(Landroid/widget/TextView;LX/Esp;)V

    iget-object v0, p0, LX/BZ0;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    iget-object v1, p0, LX/BZ0;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const v0, 0x1c1e6722

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v1, p0, LX/BZ0;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    const v0, -0x75a3b497

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/BZ0;->A02(LX/BZ0;Z)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    aput v1, v2, v4

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v7

    aput v0, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x42

    new-instance v1, LX/47U;

    invoke-direct {v1, p0, v0}, LX/47U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v1, p0, v0}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_e
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1, v4}, LX/8dv;->A07(JZ)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QdX;->A00(Lcom/instagram/common/session/UserSession;)LX/QdX;

    move-result-object v1

    iget-object v0, p0, LX/BZ0;->A0d:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/BZ0;->A0R:LX/BvJ;

    if-nez v4, :cond_f

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/QdX;->A00:LX/2by;

    const-string v0, "direct_emoji_pong_game_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, v4, LX/BvJ;->A00:LX/BwV;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BZ0;->A04:J

    new-instance v2, LX/Eyb;

    invoke-direct {v2, p0}, LX/Eyb;-><init>(LX/BZ0;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    return-void
.end method

.method public static final A02(LX/BZ0;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Vf;

    invoke-direct {v0, v1, p0}, LX/0Vf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, p1}, LX/0Vf;->A01(Z)V

    invoke-virtual {v0, p1}, LX/0Vf;->A00(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BZ0;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, LX/58Q;

    invoke-direct {v0, p0, v1}, LX/58Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BZ0;->A0V:LX/01a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, p0, LX/BZ0;->A0V:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p0}, LX/01h;->A06(LX/01a;LX/00T;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x69e6743e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v4, v1, :cond_2

    if-eqz v2, :cond_0

    const-class v0, LX/BvJ;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, LX/BvJ;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BvJ;->A04:LX/BvJ;

    :cond_1
    iput-object v1, p0, LX/BZ0;->A0R:LX/BvJ;

    const v0, -0x5c8ee7fc

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/BvJ;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4e426af7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4715efa4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x75211c3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BZ0;->A09:Landroid/widget/FrameLayout;

    const v0, -0x7ae1413b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x77007493

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDetach()V

    iget-object v0, p0, LX/BZ0;->A0V:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    const v0, 0x6af433e1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c11

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/BZ0;->A06:Landroid/view/View;

    :cond_0
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b04de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v8, LX/BZ0;->A0D:Landroid/widget/TextView;

    :cond_1
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v8, LX/BZ0;->A0F:Landroid/widget/TextView;

    :cond_2
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x7f0b1067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v0, v4}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v8, LX/BZ0;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    iget-object v4, v8, LX/BZ0;->A0Z:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/BZ0;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    const v0, 0x7f0b3c2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/BZ0;->A08:Landroid/view/View;

    const v0, 0x7f0b16d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/BZ0;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b3c2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/BZ0;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/BZ0;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b101a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/BZ0;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b101b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/BZ0;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    :cond_4
    :goto_0
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b16a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v8, LX/BZ0;->A0E:Landroid/widget/TextView;

    :cond_5
    iget-object v1, v8, LX/BZ0;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v0, "explosionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b230c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/BZ0;->A05:Landroid/view/View;

    const v0, 0x7f0b230d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/BZ0;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b230f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/BZ0;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b230e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/BZ0;->A0B:Landroid/widget/ImageView;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_4

    const v0, 0x7f0b1cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f133669

    iget-object v0, v8, LX/BZ0;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Cna;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%03d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, v8, LX/BZ0;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :cond_8
    const v0, -0x2acd8563

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b154a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/BZ0;->A09:Landroid/widget/FrameLayout;

    :cond_9
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b13bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x39

    invoke-static {v1, v8, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v8, LX/BZ0;->A0A:Landroid/widget/ImageView;

    :cond_a
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    const v0, 0x7f0b3593

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v3, v8, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v8, LX/BZ0;->A07:Landroid/view/View;

    const-string v1, "restartButton"

    const v0, 0x7f0b3594

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f08210c

    invoke-virtual {v5, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v8, LX/BZ0;->A07:Landroid/view/View;

    if-nez v3, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f0805ef

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x3f3baad1

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v8, LX/BZ0;->A0X:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b1b01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/16V;->A1U(Landroid/widget/TextView;Ljava/lang/Object;)V

    iput-object v0, v8, LX/BZ0;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    :cond_d
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/16V;->A1U(Landroid/widget/TextView;Ljava/lang/Object;)V

    iput-object v0, v8, LX/BZ0;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    :cond_e
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b2a16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/16V;->A1U(Landroid/widget/TextView;Ljava/lang/Object;)V

    iput-object v0, v8, LX/BZ0;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    :cond_f
    iget-object v5, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v5, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    sget v0, LX/0lk;->A00:I

    invoke-static {v5, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/BZ0;->A02(LX/BZ0;Z)V

    :cond_10
    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_11

    const/4 v1, 0x3

    new-instance v0, LX/CvY;

    invoke-direct {v0, v8, v1}, LX/CvY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/BZ0;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/58v;

    iget-object v0, v8, LX/BZ0;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iget-object v0, v8, LX/BZ0;->A0d:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v15, 0xd

    new-instance v10, LX/26R;

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v10, 0x1f

    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_12
    new-instance v0, LX/EyK;

    invoke-direct {v0, v8}, LX/EyK;-><init>(LX/BZ0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
