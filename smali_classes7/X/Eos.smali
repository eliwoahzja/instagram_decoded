.class public final LX/Eos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haM;


# static fields
.field public static final A0H:Ljava/lang/Integer;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/KPN;

.field public A03:LX/KPN;

.field public A04:LX/KPN;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Ljava/util/EnumMap;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/9PW;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Pkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    sput-object v0, LX/Eos;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pkl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eos;->A0D:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Eos;->A0E:LX/9PW;

    iput-object p3, p0, LX/Eos;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Eos;->A0G:LX/Pkl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Eos;->A0B:Landroid/os/Handler;

    const-class v1, LX/Eot;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Eos;->A0C:Ljava/util/EnumMap;

    iput-boolean v2, p0, LX/Eos;->A0A:Z

    return-void
.end method

.method public static final A00(LX/Eos;)V
    .locals 4

    iget-object v0, p0, LX/Eos;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LX/Eos;->A08:I

    iget-object v0, p0, LX/Eos;->A0G:LX/Pkl;

    invoke-interface {v0}, LX/Pkl;->DDa()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/Eos;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p0, LX/Eos;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, LX/Eos;->A08:I

    iget-object v0, p0, LX/Eos;->A0G:LX/Pkl;

    invoke-interface {v0}, LX/Pkl;->DDa()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public static final A01(LX/Eos;LX/KPN;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v3, v8, LX/Eos;->A0G:LX/Pkl;

    invoke-interface {v3}, LX/Pkl;->EO0()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_12

    iget-object v0, v8, LX/Eos;->A02:LX/KPN;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-ne v7, v0, :cond_22

    iput-object v2, v8, LX/Eos;->A06:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v8, LX/Eos;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v9, v8, LX/Eos;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/KPN;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v8, LX/Eos;->A08:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01bd

    invoke-virtual {v1, v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Mqm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4240

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4244

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Mqm;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4243

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Mqm;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b423e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Mqm;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b4241

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Mqm;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b028e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Mqm;->A01:Landroid/widget/ImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v8, LX/Eos;->A08:I

    invoke-interface {v3}, LX/Pkl;->DDa()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v0, -0x6d2b4323

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v7, LX/KPN;->A08:LX/Eot;

    sget-object v10, LX/Eot;->A05:LX/Eot;

    if-ne v0, v10, :cond_20

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v4, v11, v1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x7

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v8, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/Eos;->A02:LX/KPN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KPN;->A08:LX/Eot;

    if-ne v0, v10, :cond_1

    new-instance v0, LX/Jz9;

    invoke-direct {v0, v8, v6}, LX/Jz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v4, v8, LX/Eos;->A01:Landroid/view/View;

    invoke-interface {v3}, LX/Pkl;->DDa()LX/0go;

    move-result-object v4

    invoke-static {v9}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v1, 0x3

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v8, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_2
    iget-object v3, v8, LX/Eos;->A02:LX/KPN;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/KPN;->A08:LX/Eot;

    :cond_3
    iget-object v0, v7, LX/KPN;->A08:LX/Eot;

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v1, v8, LX/Eos;->A0C:Ljava/util/EnumMap;

    iget-object v0, v3, LX/KPN;->A08:LX/Eot;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, LX/Eos;->A02:LX/KPN;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/Eos;->A0C:Ljava/util/EnumMap;

    iget-object v0, v0, LX/KPN;->A08:LX/Eot;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v7, v8, LX/Eos;->A02:LX/KPN;

    iget-object v4, v8, LX/Eos;->A01:Landroid/view/View;

    if-eqz v4, :cond_11

    iget-object v0, v8, LX/Eos;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    iget-object v10, v8, LX/Eos;->A0E:LX/9PW;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_24

    check-cast v9, LX/Mqm;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, LX/KPN;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v7, LX/KPN;->A06:Landroid/graphics/drawable/Drawable;

    iget v0, v7, LX/KPN;->A03:I

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_2
    iget v0, v7, LX/KPN;->A00:I

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    iget-boolean v0, v7, LX/KPN;->A0I:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f0b4248

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b4247

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v15, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/KPN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v0, 0x136311cd

    invoke-static {v13, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_4
    if-eqz v12, :cond_1a

    iget-object v0, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1e698435

    :goto_5
    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v11, 0x8

    :goto_6
    iget-object v10, v9, LX/Mqm;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v7, LX/KPN;->A0D:Ljava/lang/String;

    iget v0, v7, LX/KPN;->A04:I

    invoke-static {v10, v1, v0}, LX/KPc;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v0, v7, LX/KPN;->A0G:Z

    move/from16 v17, v0

    if-eqz v0, :cond_19

    iget-object v14, v7, LX/KPN;->A0C:Ljava/lang/String;

    if-eqz v14, :cond_19

    iget-object v13, v9, LX/Mqm;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f07006d

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    const-string v0, "From \'s reel"

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    const v16, 0x7f1317f7

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v15, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v17, :cond_8

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, v9, LX/Mqm;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    const v0, -0x18fa77de

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/Mqm;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-boolean v0, v7, LX/KPN;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/Mqm;->A00:Landroid/widget/ImageView;

    const v0, -0x11e71639

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    iget-object v2, v7, LX/KPN;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v9, LX/Mqm;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6314b664

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_9
    const v0, 0x7f0b2909

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v7, LX/KPN;->A09:LX/0RC;

    if-eqz v1, :cond_16

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/46E;

    invoke-direct {v13, v0, v9, v12}, LX/46E;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v13, v1}, LX/0S0;->A07(Lcom/instagram/common/session/UserSession;LX/46E;LX/0RC;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v9, v13, LX/46E;->A04:LX/7RM;

    if-eqz v9, :cond_b

    iget-object v0, v13, LX/46E;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, LX/7RM;->A03()I

    move-result v0

    if-ge v0, v12, :cond_14

    invoke-virtual {v9}, LX/7RM;->A03()I

    move-result v12

    :cond_a
    :goto_b
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    const v0, 0x307e57b2

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x902216

    invoke-static {v10, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_c
    iget-boolean v1, v7, LX/KPN;->A0F:Z

    const v0, 0x7f0803a0

    if-nez v1, :cond_c

    const v0, 0x7f08039e

    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_d

    iget-boolean v0, v7, LX/KPN;->A0H:Z

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_13

    const v0, 0x7f060079

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_d
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_d
    const v0, -0x727cf839

    invoke-static {v2, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-boolean v0, v7, LX/KPN;->A0H:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b424b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v3, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v3, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    iget-boolean v0, v8, LX/Eos;->A0A:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    const v0, 0x28930006

    invoke-static {v4, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_10
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_11
    iget-object v1, v8, LX/Eos;->A0C:Ljava/util/EnumMap;

    iget-object v0, v7, LX/KPN;->A08:LX/Eot;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pkm;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Pkm;->G3Q()V

    :cond_12
    return-void

    :cond_13
    const v0, 0x7f060058

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_d

    :cond_14
    iget-object v0, v13, LX/46E;->A04:LX/7RM;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7RM;->A05()V

    goto/16 :goto_b

    :cond_15
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    goto/16 :goto_a

    :cond_16
    const v0, -0x5a42e0d6

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_17
    iget-object v1, v9, LX/Mqm;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x489562bc

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_18
    const v0, -0x49be49be

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_19
    iget-object v13, v9, LX/Mqm;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v7, LX/KPN;->A0C:Ljava/lang/String;

    iget v0, v7, LX/KPN;->A02:I

    invoke-static {v13, v1, v0}, LX/KPc;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v0, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v13, v10

    move-object v14, v12

    move-object v15, v1

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 p0, v6

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2233f33e

    goto/16 :goto_5

    :cond_1b
    iget-object v1, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_1c

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4e399e6c

    goto/16 :goto_5

    :cond_1c
    const v0, 0x1ab1abce

    const/16 v11, 0x8

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_1d
    iget-boolean v0, v7, LX/KPN;->A0H:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b424c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Mqm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v9, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    if-eqz v0, :cond_0

    iget v1, v0, LX/KPN;->A01:I

    iget v0, v7, LX/KPN;->A01:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_23
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02(LX/KPN;J)V
    .locals 3

    iget-object v0, p0, LX/Eos;->A02:LX/KPN;

    if-eqz v0, :cond_0

    iget v1, v0, LX/KPN;->A01:I

    iget v0, p1, LX/KPN;->A01:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/Eos;->A04:LX/KPN;

    iget-object v1, p0, LX/Eos;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Eos;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/Eos;->A06:Ljava/lang/Runnable;

    new-instance v1, LX/KOh;

    invoke-direct {v1, p0, p1}, LX/KOh;-><init>(LX/Eos;LX/KPN;)V

    iput-object v1, p0, LX/Eos;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Eos;->A02:LX/KPN;

    iget-object v0, p0, LX/Eos;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(Z)V
    .locals 7

    iget-object v1, p0, LX/Eos;->A02:LX/KPN;

    iget-object v0, p0, LX/Eos;->A03:LX/KPN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    iput-object v6, p0, LX/Eos;->A04:LX/KPN;

    iget-object v1, p0, LX/Eos;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Eos;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v6, p0, LX/Eos;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Eos;->A02:LX/KPN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Eos;->A0C:Ljava/util/EnumMap;

    iget-object v0, v0, LX/KPN;->A08:LX/Eot;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, LX/Eos;->A01:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    sget-object v2, LX/Eos;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/KPd;

    invoke-direct {v1, p0, v0}, LX/KPd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v5, v1, v2, v0, v3}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    iput-object v6, p0, LX/Eos;->A01:Landroid/view/View;

    :cond_4
    iput-boolean v4, p0, LX/Eos;->A0A:Z

    :cond_5
    return-void
.end method

.method public final A04(Z)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/Eos;->A0A:Z

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/Eos;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    sget-object v3, LX/Eos;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/ZdE;->A00:LX/ZdE;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Eos;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v2, LX/Eos;->A0H:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FNj(FF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/Eos;->A09:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/Eos;->A09:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Eos;->A02:LX/KPN;

    iput-object v0, p0, LX/Eos;->A04:LX/KPN;

    invoke-virtual {p0, v2}, LX/Eos;->A03(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Eos;->A04:LX/KPN;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/Eos;->A01(LX/Eos;LX/KPN;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Eos;->A04:LX/KPN;

    return-void
.end method
