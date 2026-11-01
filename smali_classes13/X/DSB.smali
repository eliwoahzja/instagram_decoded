.class public final LX/DSB;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DSB;->$t:I

    iput-object p1, p0, LX/DSB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    iget v1, v3, LX/DSB;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v5, v0, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/X6N;

    iget-object v0, v0, LX/X6N;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v1}, LX/244;->A19(Landroid/widget/TextView;I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x4c

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v0, v5}, [I

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x33

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v5, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, -0x53d31405

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x2a

    :goto_1
    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v4, v6}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v6, LX/7yX;

    invoke-direct {v6, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v6, LX/0Ux;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;

    iget v1, v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    iget-object v0, v6, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->access$toSafeAreaMap(Lcom/facebook/fbreact/safearea/ReactSafeArea;LX/0Nu;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v3}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "safeAreaInsetsDidChange"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;->returnWindowInsets:Z

    if-nez v0, :cond_0

    sget-object v6, LX/0Ux;->A01:LX/0Ux;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v6, LX/X6N;

    iget-wide v1, v6, LX/X6N;->A00:D

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v0, v1, v7

    const/4 v10, 0x0

    if-ltz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070021

    if-eqz v10, :cond_3

    const v0, 0x7f07000a

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v0, 0x7f070034

    if-eqz v10, :cond_4

    const v0, 0x7f07013e

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/16 v0, 0x13

    new-instance v1, LX/C4r;

    invoke-direct {v1, v8, v0}, LX/C4r;-><init>(FI)V

    const v0, 0x6225b8db

    invoke-static {v4, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x3cb25da2

    invoke-static {v4, v0, v9}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v2

    if-ge v2, v9, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079d

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x50a0e60a

    invoke-static {v3, v4, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v0, 0x7f07000a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x29

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f070021

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :pswitch_2
    check-cast v6, Lcom/meta/foa/widgets/AnimatableView;

    invoke-static {v0, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_7
    iget-object v0, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6T;

    iget-object v0, v0, LX/F6T;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    const/16 v0, 0x88

    new-instance v1, LX/lpX;

    invoke-direct {v1, v6, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b3

    iget-object v1, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v0, Landroid/text/SpannableStringBuilder;

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_b3

    iget-object v2, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v2, LX/aqy;

    iget-object v1, v2, LX/aqy;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iput-object v6, v2, LX/aqy;->A05:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.longform.publish.LongformPublishFragment.onCreateView.<anonymous> (LongformPublishFragment.kt:169)"

    const v1, 0x56b3109c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/MMS;

    invoke-static {v3}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v1

    iget-object v1, v1, LX/QDo;->A0I:LX/GhC;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-static {v3}, LX/MMS;->A01(LX/MMS;)LX/QDo;

    move-result-object v1

    iget-object v1, v1, LX/QDo;->A0J:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v8

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0x1e

    invoke-static {v0, v3, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v2

    :cond_b
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x8

    move-object v3, v0

    move-object v5, v2

    invoke-static/range {v3 .. v9}, LX/Vh5;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x3c6acb5a

    goto/16 :goto_4

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.creation.longform.publish.LongformPublishFragment.onCreateView.<anonymous> (LongformPublishFragment.kt:144)"

    const v1, -0x37178fb4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v3, LX/DSB;->A00:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v3

    :cond_e
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v4}, LX/Vh5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x3fc54daa

    goto/16 :goto_4

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "instagram.features.creation.longform.publish.LongformCoverPhotoRowItem.content.<anonymous> (LongformCoverPhotoRowItem.kt:67)"

    const v1, -0x1cff3b11

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oz1;

    iget-object v1, v2, LX/Oz1;->A02:LX/P2k;

    iget-object v1, v1, LX/P2k;->A01:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, LX/Oz1;->A03:LX/XaI;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/16 v1, 0x1b

    invoke-static {v0, v4, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v3

    :cond_11
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_13

    :cond_12
    const/16 v1, 0x1c

    invoke-static {v0, v4, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v2

    :cond_13
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v3, v2, v6}, LX/WgU;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0xdb3d067

    goto/16 :goto_4

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "instagram.features.creation.longform.linkedreels.LongformReelGalleryFragment.onCreateView.<anonymous> (LongformReelGalleryFragment.kt:94)"

    const v1, 0x2ddfa1c3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v6, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v6, LX/OWS;

    iget-object v1, v6, LX/OWS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTd;

    iget-object v1, v1, LX/GTd;->A04:LX/GhC;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N7Y;

    iget-object v1, v6, LX/OWS;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FPp;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_16

    :cond_15
    const/16 v1, 0x24

    invoke-static {v0, v6, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v4

    :cond_16
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_18

    :cond_17
    const/16 v1, 0x46

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v3

    :cond_18
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    :cond_19
    invoke-static {v0, v6, v5}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x20

    move-object v6, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move v13, v5

    invoke-static/range {v6 .. v14}, LX/XBE;->A01(LX/iAM;LX/3Yb;LX/FPp;LX/N7Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x3ba68ce2

    goto/16 :goto_4

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "instagram.features.creation.longform.linkedreels.LongformLinkedReelsListFragment.onCreateView.<anonymous> (LongformLinkedReelsListFragment.kt:46)"

    const v1, 0x6fc1c319

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v5, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v5, LX/OX2;

    iget-object v1, v5, LX/OX2;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S07;

    iget-object v1, v1, LX/S07;->A03:LX/GhC;

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/W0c;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x45

    invoke-static {v0, v5, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v4

    :cond_1d
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1f

    :cond_1e
    const/16 v1, 0xa

    new-instance v3, LX/P51;

    invoke-direct {v3, v5, v1}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    :cond_20
    const/16 v1, 0x18

    invoke-static {v0, v5, v1}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v2

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x10

    move-object v5, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v5 .. v12}, LX/Vh2;->A00(LX/iAM;LX/3Yb;LX/W0c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x72c8e010

    goto/16 :goto_4

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "instagram.features.creation.genai.memu.settings.userselection.UserSelectionFragment.onCreateView.<anonymous> (UserSelectionFragment.kt:55)"

    const v1, 0x42e1a8a2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0Q;

    iget-object v3, v1, LX/N0Q;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVg;

    iget-object v1, v1, LX/GVg;->A04:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N5k;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_24

    :cond_23
    const/16 v1, 0x20

    invoke-static {v0, v2, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v5

    :cond_24
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_26

    :cond_25
    const/16 v1, 0x21

    invoke-static {v0, v2, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v4

    :cond_26
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_28

    :cond_27
    const/16 v1, 0x40

    invoke-static {v0, v3, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v2

    :cond_28
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/Wlr;->A02(LX/iAM;LX/N5k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x56b45b02

    goto/16 :goto_4

    :pswitch_b
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "instagram.features.creation.capture.quickcapture.suggestions.restyle.ui.StoryRestyleSuggestionPillComponent.setContentIfNeeded.<anonymous>.<anonymous> (StoryRestyleSuggestionPillComponent.kt:172)"

    const v1, -0x65f4d3bb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/HCy;

    iget-object v1, v3, LX/HCy;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDp;

    iget-object v1, v1, LX/HDp;->A09:LX/GhC;

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pbd;

    instance-of v1, v2, LX/HDy;

    if-eqz v1, :cond_2a

    check-cast v2, LX/HDy;

    if-eqz v2, :cond_2a

    iget-object v5, v2, LX/HDy;->A00:LX/LPM;

    :cond_2a
    iget-object v1, v3, LX/HCy;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2c

    :cond_2b
    const/4 v1, 0x4

    new-instance v4, LX/Jv6;

    invoke-direct {v4, v2, v1}, LX/Jv6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/HCy;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    const/16 v1, 0xe

    invoke-static {v0, v3, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v2

    :cond_2e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x8

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/HEL;->A00(LX/iAM;LX/3Yb;LX/LPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x1f5aa821

    goto/16 :goto_4

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "instagram.features.creation.capture.quickcapture.recipientpicker.aura.createhighlight.fragment.CreateNewHighlightFragment.onCreateView.<anonymous> (CreateNewHighlightFragment.kt:47)"

    const v1, -0x199a8256

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v4, v3, LX/DSB;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_31

    :cond_30
    const/16 v1, 0x32

    invoke-static {v0, v4, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v3

    :cond_31
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_32

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_33

    :cond_32
    const/16 v2, 0xe

    new-instance v1, LX/AtI;

    invoke-direct {v1, v4, v2}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v5, v5}, LX/TFd;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x74b16fc3

    goto/16 :goto_4

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "instagram.features.creation.capture.quickcapture.live.LiveGiftGoalBottomSheetFragment.onCreateView.<anonymous> (LiveGiftGoalBottomSheetFragment.kt:48)"

    const v1, -0x6e3994de

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v13, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v13, LX/N2D;

    iget-object v3, v13, LX/N2D;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D0v;

    iget-object v1, v1, LX/D0v;->A02:LX/GhC;

    const/16 v28, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5t;

    iget-object v14, v1, LX/K5t;->A00:LX/K4u;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5t;

    iget-object v12, v1, LX/K5t;->A01:LX/Zfh;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5t;

    iget-boolean v11, v1, LX/K5t;->A02:Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_35

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_36

    :cond_35
    const/16 v1, 0x30

    invoke-static {v0, v2, v1}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v10

    :cond_36
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_38

    :cond_37
    const/16 v1, 0x31

    invoke-static {v0, v2, v1}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v9

    :cond_38
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3a

    :cond_39
    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v8

    :cond_3a
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_3c

    :cond_3b
    const/16 v1, 0x32

    invoke-static {v0, v2, v1}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v7

    :cond_3c
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3e

    :cond_3d
    const/16 v1, 0x16

    invoke-static {v0, v2, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v6

    :cond_3e
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_40

    :cond_3f
    const/16 v1, 0x17

    invoke-static {v0, v2, v1}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v5

    :cond_40
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_42

    :cond_41
    const/16 v1, 0xe

    invoke-static {v0, v13, v1}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v4

    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_43

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_44

    :cond_43
    const/16 v1, 0x1b

    new-instance v3, LX/C6F;

    invoke-direct {v3, v13, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_45

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_46

    :cond_45
    const/16 v1, 0x30

    invoke-static {v0, v13, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v2

    :cond_46
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x1000

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move/from16 v29, v28

    move/from16 v31, v11

    move-object v15, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    invoke-static/range {v15 .. v31}, LX/XbU;->A01(LX/iAM;LX/3Yb;LX/K4u;LX/Zfh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x3fbf4dfe

    goto/16 :goto_4

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "instagram.features.creation.capture.quickcapture.aitransitions.component.StoriesAITransitionsComponent.onViewInflated.<anonymous>.<anonymous> (StoriesAITransitionsComponent.kt:85)"

    const v1, 0x7cc903b2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v6, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v6, LX/UnX;

    iget-object v1, v6, LX/UnX;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYI;

    iget-object v1, v1, LX/GYI;->A0J:LX/GhC;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RCn;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_48

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_49

    :cond_48
    const/16 v1, 0x1e

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v5

    :cond_49
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4b

    :cond_4a
    const/16 v1, 0xb

    invoke-static {v0, v6, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v4

    :cond_4b
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_4d

    :cond_4c
    const/16 v1, 0x1f

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v7

    :cond_4d
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4f

    :cond_4e
    const/16 v1, 0x20

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v3

    :cond_4f
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_51

    :cond_50
    const/16 v1, 0x21

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v2

    :cond_51
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    move-object v10, v5

    move-object v11, v7

    move-object v12, v3

    move-object v13, v2

    move-object v14, v4

    invoke-static/range {v8 .. v15}, LX/TEM;->A00(LX/iAM;LX/RCn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x601f571d

    goto/16 :goto_4

    :pswitch_f
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v2, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplaySettingsFragment.onCreateView.<anonymous> (ClosedCaptionsDisplaySettingsFragment.kt:74)"

    const v1, -0x39368179

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v2, LX/DSB;

    invoke-direct {v2, v3, v1}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4fc902bc

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x6bb9187a

    goto/16 :goto_4

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v2, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplaySettingsFragment.onCreateView.<anonymous>.<anonymous> (ClosedCaptionsDisplaySettingsFragment.kt:75)"

    const v1, -0x7e003800

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v5, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v5, LX/E02;

    iget-object v2, v5, LX/E02;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69S;

    iget-object v1, v1, LX/69S;->A05:LX/GhC;

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69S;

    iget-object v1, v1, LX/69S;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v11

    iget-boolean v4, v5, LX/E02;->A03:Z

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_55

    :cond_54
    const/4 v1, 0x5

    new-instance v3, LX/OSA;

    invoke-direct {v3, v5, v1}, LX/OSA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_57

    :cond_56
    const/16 v1, 0x35

    invoke-static {v0, v5, v1}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v2

    :cond_57
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move v10, v9

    move-object v5, v0

    move-object v7, v2

    move-object v8, v3

    move v12, v4

    invoke-static/range {v5 .. v12}, LX/TDC;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x2517b7cc

    goto/16 :goto_4

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v4, "com.instagram.projects.ui.ProjectsFragment.onCreateView.<anonymous> (ProjectsFragment.kt:114)"

    const v1, -0x31a692f1

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v11, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v11, LX/OWH;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/GhC;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0R:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/N9K;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0M:LX/snk;

    move-object/from16 v50, v1

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v55, v1

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v1

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v1

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v1

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_59

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v3, :cond_5a

    :cond_59
    const/16 v1, 0x43

    invoke-static {v0, v4, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v20

    :cond_5a
    check-cast v20, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_5b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v3, :cond_5c

    :cond_5b
    const/16 v1, 0x46

    invoke-static {v0, v4, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v19

    :cond_5c
    check-cast v19, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_5d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v3, :cond_5e

    :cond_5d
    move/from16 v1, v21

    invoke-static {v0, v4, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v18

    :cond_5e
    check-cast v18, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_5f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v3, :cond_60

    :cond_5f
    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v17

    :cond_60
    check-cast v17, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_61

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_62

    :cond_61
    new-instance v10, LX/E2w;

    invoke-direct {v10, v3, v2}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v10, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_63

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_64

    :cond_63
    const/16 v1, 0x38

    new-instance v9, LX/CVe;

    invoke-direct {v9, v2, v1}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v9, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v1

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v1

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_65

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_66

    :cond_65
    const/16 v1, 0x39

    new-instance v8, LX/CVe;

    invoke-direct {v8, v2, v1}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v8, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_67

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_68

    :cond_67
    const/16 v1, 0x3a

    new-instance v7, LX/CVe;

    invoke-direct {v7, v2, v1}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v7, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_69

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6a

    :cond_69
    const/16 v1, 0x3b

    new-instance v6, LX/CVe;

    invoke-direct {v6, v2, v1}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v6, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v24

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6c

    :cond_6b
    const/16 v1, 0x44

    new-instance v5, LX/E7t;

    invoke-direct {v5, v2, v1}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v5, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_6d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x45

    invoke-static {v0, v2, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v15

    :cond_6e
    check-cast v15, LX/Lmt;

    invoke-static {v11}, LX/OWH;->A00(LX/OWH;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_6f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_70

    :cond_6f
    const/16 v1, 0x37

    invoke-static {v0, v2, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v14

    :cond_70
    check-cast v14, LX/Lmt;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_71

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_72

    :cond_71
    const/16 v1, 0x21

    invoke-static {v0, v11, v1}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v16

    :cond_72
    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_73

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_74

    :cond_73
    const/16 v1, 0x15

    new-instance v13, LX/I7T;

    invoke-direct {v13, v11, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_74
    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_75

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_76

    :cond_75
    const/4 v1, 0x7

    new-instance v12, LX/OKa;

    invoke-direct {v12, v11, v1}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_76
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_77

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_78

    :cond_77
    const/16 v1, 0x8

    new-instance v4, LX/OKa;

    invoke-direct {v4, v11, v1}, LX/OKa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_79

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7a

    :cond_79
    new-instance v3, LX/Vbg;

    move/from16 v1, v21

    invoke-direct {v3, v11, v1}, LX/Vbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7c

    :cond_7b
    const/16 v1, 0x1e

    new-instance v2, LX/C4s;

    invoke-direct {v2, v11, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v19, Lkotlin/jvm/functions/Function0;

    check-cast v18, Lkotlin/jvm/functions/Function0;

    check-cast v17, Lkotlin/jvm/functions/Function0;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/high16 v54, 0x10000000

    move-object/from16 v31, v20

    move-object/from16 v32, v12

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v26

    move-object/from16 v37, v5

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v15

    move-object/from16 v42, v28

    move-object/from16 v43, v9

    move-object/from16 v44, v27

    move-object/from16 v45, v2

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v14

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v21

    move-object/from16 v21, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v55

    move-object/from16 v28, v13

    invoke-static/range {v21 .. v54}, LX/WnJ;->A02(LX/iAM;LX/3Yb;LX/N9K;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x7cc39397

    goto/16 :goto_4

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    iget-object v2, v1, LX/55X;->A0i:LX/DSP;

    if-eqz v2, :cond_b3

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v1, v0}, LX/DSP;->A1A(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_13
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string v2, "com.instagram.profile.edit.fragment.EditProfileFragment.maybeSetupRingsSettingsRows.<anonymous>.<anonymous>.<anonymous> (EditProfileFragment.kt:2408)"

    const v1, 0x610cabc4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7d
    iget-object v2, v3, LX/DSB;->A00:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7f

    :cond_7e
    const/16 v1, 0x3f

    invoke-static {v0, v2, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v3

    :cond_7f
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v4}, LX/Sm4;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x7dbaab8d

    goto/16 :goto_4

    :pswitch_14
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v2, "com.instagram.nux.fragment.TyaNuxFragment.onCreateView.<anonymous> (TyaNuxFragment.kt:185)"

    const v1, 0x617d782f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v4, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yyc;

    iget-object v1, v4, LX/Yyc;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v1, v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0I:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v2, LX/aiu;

    invoke-direct {v2, v1, v4, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x49270689

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x2d01ed26

    goto/16 :goto_4

    :pswitch_15
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v2, "com.instagram.debug.devoptions.section.newusernux.NuxFullFlowLauncherFragment.onCreateView.<anonymous> (NuxFullFlowLauncherFragment.kt:58)"

    const v1, 0x2c7c83a6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_82

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_83

    :cond_82
    const/16 v2, 0xb

    new-instance v1, LX/259;

    invoke-direct {v1, v3, v2}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_83
    check-cast v1, LX/Lmt;

    check-cast v1, LX/snk;

    invoke-static {v0, v1, v4}, LX/WNa;->A02(LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x3a6d1936

    goto/16 :goto_4

    :pswitch_16
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous> (IgdsContextMenuComposeFragment.kt:47)"

    const v1, -0x1bce84f2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_84
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v2, LX/ecl;

    invoke-direct {v2, v3, v1}, LX/ecl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7041c3ca

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x19611bd9

    goto/16 :goto_4

    :pswitch_17
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v2, "com.instagram.creator.agent.settings.summary.BioSummaryFragment.onCreateView.<anonymous> (BioSummaryFragment.kt:84)"

    const v1, -0x6ba207ce

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_85
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/F93;

    invoke-direct {v2, v3, v1}, LX/F93;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6cec8230

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x2eedcd21

    goto/16 :goto_4

    :pswitch_18
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAISettingsComposableFragment.onCreateView.<anonymous> (CreatorAISettingsComposableFragment.kt:132)"

    const v1, 0x1ee4b91a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_86
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/ecl;

    invoke-direct {v2, v3, v1}, LX/ecl;-><init>(Ljava/lang/Object;I)V

    const v1, -0x64bdca0a

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x5ebdea65

    goto/16 :goto_4

    :pswitch_19
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAIDeletionConfirmationBottomSheetFragment.onCreateView.<anonymous> (CreatorAIDeletionConfirmationBottomSheetFragment.kt:66)"

    const v1, -0x704de78a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_87
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v2, LX/ecl;

    invoke-direct {v2, v3, v1}, LX/ecl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3a5ced0a

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x3edcd0af

    goto/16 :goto_4

    :pswitch_1a
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_88

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous> (FactsFragment.kt:40)"

    const v1, 0x69535485

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_88
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/ecl;

    invoke-direct {v2, v3, v1}, LX/ecl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2bd8b11d

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x7a646000

    goto/16 :goto_4

    :pswitch_1b
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FactsFragment.kt:52)"

    const v1, 0x4bae4cad    # 2.2845786E7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_89
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1M;

    iget-object v1, v3, LX/P1M;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zux;

    iget-object v1, v3, LX/P1M;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/P1M;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8b

    :cond_8a
    const/4 v2, 0x0

    new-instance v1, LX/aSo;

    invoke-direct {v1, v3, v2}, LX/aSo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8b
    check-cast v1, LX/Lmt;

    check-cast v1, LX/1no;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/WpP;->A03(LX/iAM;LX/Zux;Ljava/lang/String;Ljava/lang/String;LX/1no;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x1ce6ea51

    goto/16 :goto_4

    :pswitch_1c
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsFragment.onCreateView.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:105)"

    const v1, 0x72f8c690

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8c
    iget-object v4, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v4, LX/HSZ;

    iget-object v1, v4, LX/HSZ;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7i;

    iget-object v1, v1, LX/N7i;->A09:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v2, LX/aiu;

    invoke-direct {v2, v1, v4, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1c3bbfa7

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x5075847a

    goto/16 :goto_4

    :pswitch_1d
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapMediaWithLikenessFragment.onCreateView.<anonymous> (FaceswapMediaWithLikenessFragment.kt:34)"

    const v1, 0x7d669db1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8d
    iget-object v1, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Doc;

    iget-object v3, v1, LX/Doc;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIa;

    iget-object v1, v1, LX/EIa;->A04:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CYs;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8f

    :cond_8e
    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v5

    :cond_8f
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_90

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_91

    :cond_90
    const/16 v1, 0x1c

    invoke-static {v0, v2, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v4

    :cond_91
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_92

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_93

    :cond_92
    const/16 v1, 0x19

    invoke-static {v0, v3, v1}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v2

    :cond_93
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v11}, LX/Wyi;->A02(LX/iAM;LX/CYs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x5dcd7e40

    goto/16 :goto_4

    :pswitch_1e
    check-cast v0, LX/1s8;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    iget-object v7, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/IR3;->A0H:LX/Ch4;

    const/4 v8, 0x0

    new-instance v6, LX/Oab;

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/Oab;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;LX/Ch4;LX/1s8;Z)V

    return-object v6

    :pswitch_1f
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tyc;

    iget-object v0, v0, LX/Tyc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :pswitch_20
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v6, LX/1s8;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/YwO;

    iget v0, v0, LX/YwO;->A00:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iget v2, v6, LX/1s8;->A00:F

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v1

    invoke-virtual {v6}, LX/1s8;->A03()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_21
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v2, "com.instagram.casting.ui.secondscreen.AirwaveSecondScreenFragment.onCreateView.<anonymous> (AirwaveSecondScreenFragment.kt:49)"

    const v1, -0x771c95e9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_94
    iget-object v1, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3Z;

    iget-object v2, v1, LX/P3Z;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VrG;

    iget-object v1, v1, LX/VrG;->A0F:LX/GhC;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N3v;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VrG;

    iget-object v4, v1, LX/VrG;->A02:LX/RDJ;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_95

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_96

    :cond_95
    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v2

    :cond_96
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    move-object v5, v0

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v5 .. v11}, LX/Rpa;->A00(LX/iAM;LX/3Yb;LX/N3v;LX/RDJ;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x34e709c

    goto/16 :goto_4

    :pswitch_22
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_97

    const-string v2, "com.instagram.bugreporter.rageshake.compose.ComposeRageshakeBottomSheetFragment.onCreateView.<anonymous> (ComposeRageshakeBottomSheetFragment.kt:175)"

    const v1, 0x2ea0dd40

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_97
    iget-object v4, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v4, LX/FI4;

    iget-object v1, v4, LX/FI4;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ax8;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_98

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_99

    :cond_98
    const/16 v1, 0x10

    invoke-static {v0, v4, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v2

    :cond_99
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v5}, LX/Rns;->A00(LX/iAM;LX/Ax8;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x75284dc2

    goto/16 :goto_4

    :pswitch_23
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v2, "com.instagram.banyan.debug.ui.TimelineBottomSheetFragment.onCreateView.<anonymous> (TimelineBottomSheetFragment.kt:40)"

    const v1, -0x161cff9e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9a
    iget-object v3, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v3, LX/OR8;

    iget-object v4, v3, LX/OR8;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GX3;

    iget-object v1, v1, LX/GX3;->A06:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GX3;

    iget-object v1, v1, LX/GX3;->A05:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GX3;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N5n;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9O;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9c

    :cond_9b
    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v2

    :cond_9c
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/XcO;->A07(LX/iAM;LX/GX3;LX/L9O;LX/N5n;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x4bcc5a44    # 2.6784904E7f

    goto/16 :goto_4

    :pswitch_24
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9d

    const-string v2, "com.instagram.banyan.debug.ui.StorageInspectorFragment.onCreateView.<anonymous> (StorageInspectorFragment.kt:34)"

    const v1, -0xbe5495

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9d
    iget-object v5, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v5, LX/OR7;

    iget-object v2, v5, LX/OR7;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVB;

    iget-object v1, v1, LX/GVB;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GVB;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N2n;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9f

    :cond_9e
    const/16 v1, 0x9

    invoke-static {v0, v5, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v2

    :cond_9f
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3, v2, v6}, LX/WjK;->A01(LX/iAM;LX/GVB;LX/N2n;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x70941bf8

    goto/16 :goto_4

    :pswitch_25
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v2, "com.instagram.aistudio.home.view.AiSearchFragment.onCreateView.<anonymous> (AiSearchFragment.kt:110)"

    const v1, -0x43e3c6cf

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a0
    iget-object v4, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v4, LX/DtZ;

    iget-object v1, v4, LX/DtZ;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/686;

    iget-object v1, v1, LX/686;->A05:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v2, LX/BUY;

    invoke-direct {v2, v1, v3, v4}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6a69edce

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x25e1d3a

    goto/16 :goto_4

    :pswitch_26
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v2, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionFragment.onCreateView.<anonymous> (AiSelectionFragment.kt:59)"

    const v1, 0x360e500c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a1
    iget-object v5, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dq4;

    iget-object v2, v5, LX/Dq4;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68Q;

    iget-object v1, v1, LX/68Q;->A07:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N5B;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_a3

    :cond_a2
    const/16 v1, 0x39

    invoke-static {v0, v5, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_a3
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a5

    :cond_a4
    const/16 v1, 0x3a

    invoke-static {v0, v2, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_a5
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a7

    :cond_a6
    const/16 v1, 0x3b

    invoke-static {v0, v5, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_a7
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v5, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/RRy;->A00(LX/iAM;LX/N5B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0xc30b2d7

    goto/16 :goto_4

    :pswitch_27
    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a8

    const-string v2, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditFragment.onCreateView.<anonymous> (AICharacterDraftEditFragment.kt:47)"

    const v1, 0x30fe036f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a8
    iget-object v9, v3, LX/DSB;->A00:Ljava/lang/Object;

    check-cast v9, LX/P3b;

    iget-object v3, v9, LX/P3b;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PF3;

    iget-object v1, v1, LX/PF3;->A03:LX/GhC;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/M8u;

    iget-object v1, v9, LX/P3b;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/R9X;

    iget-object v1, v9, LX/P3b;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_aa

    :cond_a9
    new-instance v6, LX/BUH;

    invoke-direct {v6, v2, v7}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_aa
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_ab

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_ac

    :cond_ab
    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v5

    :cond_ac
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_ad

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_ae

    :cond_ad
    invoke-static {v0, v2, v7}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v4

    :cond_ae
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_af

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b0

    :cond_af
    const/4 v1, 0x1

    invoke-static {v0, v9, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v3

    :cond_b0
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b2

    :cond_b1
    invoke-static {v0, v9, v8}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v2

    :cond_b2
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x100

    move/from16 v19, v7

    move-object v9, v0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v20}, LX/Uy0;->A01(LX/iAM;LX/3Yb;LX/M8u;LX/R9X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, -0x1c364eb6

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b3
    :goto_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_b4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_2
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
        :pswitch_1
    .end packed-switch
.end method
