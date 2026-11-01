.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:F

.field public static final A01:LX/jFP;

.field public static final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:F

    new-instance v0, LX/jFP;

    invoke-direct {v0}, LX/jFP;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A01:LX/jFP;

    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->A02:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    return-void
.end method

.method public static A02(F)F
    .locals 3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpg-float v0, p0, v1

    if-ltz v0, :cond_3

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_3

    cmpl-float v0, p0, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const-string v0, "Invalid float property value: "

    invoke-static {v0, p0}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v1
.end method

.method public static A03(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    const-string v0, "checked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137616

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "busy"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137614

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "text"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static A04(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 4

    const v3, 0x7f0b2db9    # 1.850001E38f

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v1, v0

    or-int v0, v1, v2

    if-nez p2, :cond_0

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A05(Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "ReactNative"

    const-string v0, "%s doesn\'t support property \'%s\'"

    invoke-static {p0, v0, p1}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2db9    # 1.850001E38f

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2019

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b32fc

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b4620

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2222

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0066

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b006d

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0043

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b006f

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b006e

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b4600

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0S(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRight(I)V

    const v0, 0x4d04ba02    # 1.3917392E8f

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    const v0, 0x7f0b435a

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b435b

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b219c

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b44d5

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1816

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b27d9

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, v1, v1}, LX/kDi;->A00(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, -0x45fdae5d

    invoke-static {p1, v4, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v0, 0x38ba6c82

    invoke-static {p1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    const v0, 0x6476e47

    invoke-static {v1, p1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public A0J()Ljava/util/Map;
    .locals 9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "onPointerCancel"

    const-string v0, "onPointerCancelCapture"

    const-string v8, "bubbled"

    const-string v7, "captured"

    invoke-static {v1, v0}, LX/lC0;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "phasedRegistrationNames"

    invoke-static {v4, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerCancel"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerDown"

    const-string v0, "onPointerDownCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerDown"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "skipBubbling"

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "onPointerEnter"

    const-string v0, "onPointerEnterCapture"

    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerEnter"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerLeave"

    const-string v0, "onPointerLeaveCapture"

    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerLeave"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerMove"

    const-string v0, "onPointerMoveCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerMove"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerUp"

    const-string v0, "onPointerUpCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerUp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerOut"

    const-string v0, "onPointerOutCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerOut"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPointerOver"

    const-string v0, "onPointerOverCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topPointerOver"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onClick"

    const-string v0, "onClickCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topClick"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onBlur"

    const-string v0, "onBlurCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topBlur"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onFocus"

    const-string v0, "onFocusCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topFocus"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onKeyDown"

    const-string v0, "onKeyDownCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topKeyDown"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onKeyUp"

    const-string v0, "onKeyUpCapture"

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topKeyUp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public A0K()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "registrationName"

    const-string v0, "onAccessibilityAction"

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topAccessibilityAction"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public A0M(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0M(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    instance-of v0, v1, LX/mKP;

    if-eqz v0, :cond_0

    check-cast v1, LX/mKP;

    iget-object v0, v1, LX/mKP;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void
.end method

.method public A0N(Landroid/view/View;)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, LX/VUv;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    invoke-static {p1}, LX/0Sp;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0043

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b32fc

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0045

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0068

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b361b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/bCr;

    invoke-direct {v2, p1, v1, v3}, LX/VUv;-><init>(Landroid/view/View;IZ)V

    iget-object v1, v2, LX/VUv;->A02:Landroid/view/View;

    const v0, 0x7f0b0068

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g9M;

    iput-object v0, v2, LX/bCr;->A00:LX/g9M;

    invoke-static {p1, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b219c

    const v2, 0x7f0b219c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b435b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b435a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0S(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b1816

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b44d5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, LX/kDi;->A00(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {p1, v0, v1}, LX/VUv;->A02(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public A0Q(Landroid/view/View;LX/b8Y;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    new-instance v0, LX/mKP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/mKP;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public A0S(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 106

    move-object/from16 v30, p2

    move-object/from16 v14, p3

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v8, p1

    if-nez p2, :cond_1

    invoke-static/range {v21 .. v21}, LX/lRe;->A02(F)F

    move-result v1

    const v0, -0x559bdc39

    invoke-static {v8, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static/range {v21 .. v21}, LX/lRe;->A02(F)F

    move-result v1

    const v0, 0x7edbe68a

    invoke-static {v8, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v1, -0x9d666a0

    move/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v1, -0x192e991a

    invoke-static {v8, v0, v1}, LX/0KG;->A0B(Landroid/view/View;FI)V

    const v1, 0x7d62d681

    invoke-static {v8, v0, v1}, LX/0KG;->A0C(Landroid/view/View;FI)V

    const v0, -0x466b904d

    invoke-static {v8, v9, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x5abffe0c

    invoke-static {v8, v9, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v1, -0x440b6ff

    move/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0KG;->A06(Landroid/view/View;FI)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const v1, 0x7f0b3bc3

    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const/16 v16, 0x0

    invoke-interface/range {v30 .. v30}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1e

    move/from16 v1, v16

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1e

    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->A01:LX/jFP;

    iget-object v0, v1, LX/jFP;->A00:[D

    move-object/from16 v23, v0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :cond_3
    const-wide/16 v17, 0x0

    aput-wide v17, v23, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    iget-object v0, v1, LX/jFP;->A02:[D

    move-object/from16 v24, v0

    const/4 v7, 0x3

    const/4 v0, 0x0

    :cond_4
    aput-wide v17, v24, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_4

    iget-object v0, v1, LX/jFP;->A03:[D

    move-object/from16 v27, v0

    const/4 v0, 0x0

    :cond_5
    aput-wide v17, v27, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_5

    iget-object v0, v1, LX/jFP;->A04:[D

    move-object/from16 v26, v0

    const/4 v0, 0x0

    :cond_6
    aput-wide v17, v26, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_6

    iget-object v0, v1, LX/jFP;->A01:[D

    move-object/from16 v25, v0

    const/4 v0, 0x0

    :cond_7
    aput-wide v17, v25, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_7

    sget-object v6, Lcom/facebook/react/uimanager/BaseViewManager;->A02:[D

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v29

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v28

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v30

    instance-of v0, v0, Lcom/facebook/react/bridge/NativeArray;

    if-eqz v0, :cond_c

    if-eqz p3, :cond_8

    instance-of v0, v14, Lcom/facebook/react/bridge/NativeArray;

    if-eqz v0, :cond_c

    :cond_8
    check-cast v30, Lcom/facebook/react/bridge/NativeArray;

    check-cast v14, Lcom/facebook/react/bridge/NativeArray;

    move/from16 v2, v29

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v0, v6, v2, v1, v14}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    :cond_9
    :goto_1
    const/16 v10, 0x10

    const/16 v103, 0xf

    aget-wide v0, v6, v103

    invoke-static {v0, v1}, LX/lRd;->A06(D)Z

    move-result v0

    if-nez v0, :cond_32

    new-array v9, v10, [D

    new-array v2, v10, [D

    const/4 v3, 0x0

    :goto_2
    const-wide/16 v28, 0x0

    const/4 v1, 0x4

    if-ge v3, v1, :cond_2c

    const/4 v0, 0x0

    :cond_a
    mul-int/lit8 v15, v3, 0x4

    add-int/2addr v15, v0

    aget-wide v13, v6, v15

    aget-wide v11, v6, v103

    div-double/2addr v13, v11

    aput-wide v13, v9, v15

    if-ne v0, v7, :cond_b

    const-wide/16 v13, 0x0

    :cond_b
    aput-wide v13, v2, v15

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, [D

    invoke-static {v6}, LX/lRd;->A02([D)V

    sget-object v2, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    const/4 v11, 0x0

    if-eqz p3, :cond_d

    cmpg-float v0, v28, v21

    if-nez v0, :cond_f

    cmpg-float v0, v29, v21

    if-nez v0, :cond_f

    :cond_d
    :goto_3
    const/4 v14, 0x2

    if-eqz v11, :cond_e

    invoke-static {v3}, LX/lRd;->A02([D)V

    aget-wide v15, v11, v5

    aget-wide v12, v11, v4

    aget-wide v9, v11, v14

    const/16 v0, 0xc

    aput-wide v15, v3, v0

    const/16 v0, 0xd

    aput-wide v12, v3, v0

    const/16 v0, 0xe

    aput-wide v9, v3, v0

    invoke-static {v6, v6, v3}, LX/lRd;->A05([D[D[D)V

    :cond_e
    invoke-interface/range {v30 .. v30}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_14

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_14

    invoke-static {v3}, LX/lRd;->A02([D)V

    invoke-interface/range {v30 .. v30}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_1c

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    move/from16 v0, v29

    float-to-double v9, v0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v15

    move/from16 v0, v28

    float-to-double v12, v0

    div-double/2addr v12, v15

    new-array v11, v7, [D

    aput-wide v9, v11, v5

    const/16 v19, 0x2

    aput-wide v12, v11, v4

    aput-wide v17, v11, v19

    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v18

    const/4 v15, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v15, v0, :cond_13

    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    if-ne v1, v7, :cond_11

    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v4}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    move/from16 v0, v28

    if-nez v15, :cond_10

    move/from16 v0, v29

    :cond_10
    float-to-double v0, v0

    mul-double v0, v0, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v0, v0, v16

    :goto_6
    aput-wide v0, v11, v15

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_12
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    goto :goto_6

    :cond_13
    neg-double v0, v9

    move-wide v14, v0

    aget-wide v0, v11, v5

    add-double/2addr v14, v0

    neg-double v0, v12

    aget-wide v9, v11, v4

    add-double/2addr v0, v9

    aget-wide v9, v11, v19

    new-array v11, v7, [D

    aput-wide v14, v11, v5

    aput-wide v0, v11, v4

    aput-wide v9, v11, v19

    goto/16 :goto_3

    :cond_14
    invoke-interface/range {v30 .. v30}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v22

    const/4 v12, 0x0

    :goto_7
    move/from16 v0, v22

    if-ge v12, v0, :cond_1d

    move-object/from16 v0, v30

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/lRd;->A02([D)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_15
    const-string v0, "Unsupported transform type: "

    invoke-static {v0, v1}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    invoke-static {v6, v6, v3}, LX/lRd;->A05([D[D[D)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :sswitch_0
    const-string v0, "rotateZ"

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "rotateY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v9, v1}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    aput-wide v19, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v9, v0

    aput-wide v9, v3, v14

    const/16 v9, 0x8

    goto :goto_9

    :sswitch_2
    const-string v0, "rotateX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v9, v1}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v9

    const/4 v0, 0x5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    aput-wide v19, v3, v0

    const/4 v0, 0x6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    aput-wide v9, v3, v0

    neg-double v0, v9

    const/16 v9, 0x9

    :goto_9
    aput-wide v0, v3, v9

    const/16 v0, 0xa

    goto/16 :goto_13

    :sswitch_3
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v10, :cond_19

    invoke-interface {v9, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v29

    float-to-double v0, v0

    invoke-virtual {v2, v13, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v17

    :goto_a
    invoke-interface {v9, v4}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v10, :cond_18

    invoke-interface {v9, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v28

    float-to-double v0, v0

    invoke-virtual {v2, v10, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v15

    :goto_b
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-le v0, v14, :cond_17

    invoke-interface {v9, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v19

    :goto_c
    const/16 v0, 0xc

    aput-wide v17, v3, v0

    const/16 v0, 0xd

    aput-wide v15, v3, v0

    const/16 v0, 0xe

    goto/16 :goto_13

    :cond_17
    const-wide/16 v19, 0x0

    goto :goto_c

    :cond_18
    invoke-interface {v9, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v15

    goto :goto_b

    :cond_19
    invoke-interface {v9, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v17

    goto :goto_a

    :sswitch_4
    const-string v0, "perspective"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    div-double v19, v19, v0

    const/16 v0, 0xb

    goto/16 :goto_13

    :sswitch_5
    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v9, v1}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    aput-wide v0, v3, v4

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v9, v1}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    aput-wide v0, v3, v9

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    aput-wide v19, v3, v5

    goto :goto_e

    :sswitch_8
    invoke-static {v1}, LX/C7E;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    goto :goto_e

    :sswitch_9
    invoke-static {v1}, LX/C7E;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v3, v5

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "rotate"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v9, v1}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    aput-wide v19, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    aput-wide v0, v3, v4

    neg-double v9, v0

    const/4 v0, 0x4

    aput-wide v9, v3, v0

    :goto_e
    const/4 v0, 0x5

    goto :goto_13

    :sswitch_b
    const/16 v10, 0x10

    const-string v0, "matrix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v13, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_16

    goto :goto_f

    :sswitch_c
    invoke-static {v1}, LX/C7E;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v10, v0, :cond_1a

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v28

    float-to-double v0, v0

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v19

    :goto_10
    const-wide/16 v9, 0x0

    goto :goto_12

    :cond_1a
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    goto :goto_10

    :sswitch_d
    invoke-static {v1}, LX/C7E;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v10, v0, :cond_1b

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v29

    float-to-double v0, v0

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v9

    :goto_11
    const-wide/16 v19, 0x0

    :goto_12
    const/16 v0, 0xc

    aput-wide v9, v3, v0

    const/16 v0, 0xd

    :goto_13
    aput-wide v19, v3, v0

    goto/16 :goto_8

    :cond_1b
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_11

    :cond_1c
    invoke-static {v6, v6, v3}, LX/lRd;->A05([D[D[D)V

    :cond_1d
    if-eqz v11, :cond_9

    invoke-static {v3}, LX/lRd;->A02([D)V

    aget-wide v0, v11, v5

    neg-double v15, v0

    aget-wide v0, v11, v4

    neg-double v12, v0

    aget-wide v9, v11, v14

    neg-double v0, v9

    const/16 v2, 0xc

    aput-wide v15, v3, v2

    const/16 v2, 0xd

    aput-wide v12, v3, v2

    const/16 v2, 0xe

    aput-wide v0, v3, v2

    invoke-static {v6, v6, v3}, LX/lRd;->A05([D[D[D)V

    goto/16 :goto_1

    :cond_1e
    invoke-interface/range {v30 .. v30}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v5, v6, :cond_20

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1f

    move-object/from16 v0, v30

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1f
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :sswitch_e
    const-string v0, "rotateY"

    goto :goto_17

    :sswitch_f
    const-string v0, "rotateX"

    goto :goto_17

    :sswitch_10
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1f

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1f

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    goto :goto_18

    :sswitch_11
    const-string v0, "perspective"

    goto :goto_17

    :sswitch_12
    const-string v0, "skewY"

    goto :goto_16

    :sswitch_13
    const-string v0, "skewX"

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x1

    goto :goto_15

    :sswitch_14
    const-string v0, "matrix"

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_18
    if-nez v0, :cond_2

    goto :goto_15

    :cond_20
    if-eqz v7, :cond_2

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v12

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v11

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-nez p3, :cond_2b

    div-float v0, v12, v2

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    div-float v1, v11, v2

    :goto_19
    invoke-static {v1}, LX/lRe;->A02(F)F

    move-result v6

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-interface/range {v30 .. v30}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v15, :cond_34

    move-object/from16 v1, v30

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v1, :cond_21

    move-object/from16 v1, v30

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_21
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :sswitch_15
    const-string v1, "translate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lt v1, v7, :cond_21

    move/from16 v1, v16

    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v13, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v13, :cond_24

    move/from16 v1, v16

    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    :goto_1c
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-le v1, v7, :cond_23

    invoke-interface {v14, v7}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-eq v1, v13, :cond_22

    invoke-interface {v14, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    :goto_1d
    double-to-float v13, v3

    invoke-static {v13}, LX/lRe;->A02(F)F

    move-result v4

    double-to-float v3, v1

    invoke-static {v3}, LX/lRe;->A02(F)F

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1b

    :cond_22
    invoke-interface {v14, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    sget-object v13, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    float-to-double v1, v11

    invoke-virtual {v13, v14, v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_1d

    :cond_23
    const-wide/16 v1, 0x0

    goto :goto_1d

    :cond_24
    move/from16 v1, v16

    invoke-interface {v14, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    const-wide/16 v3, 0x0

    goto :goto_1c

    :cond_25
    sget-object v3, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    float-to-double v1, v12

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_1c

    :sswitch_16
    const-string v1, "skewY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v3, v1

    move/from16 v1, v21

    invoke-virtual {v5, v1, v3, v0, v6}, Landroid/graphics/Matrix;->preSkew(FFFF)Z

    goto/16 :goto_1b

    :sswitch_17
    const-string v1, "skewX"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v3, v1

    move/from16 v1, v21

    invoke-virtual {v5, v3, v1, v0, v6}, Landroid/graphics/Matrix;->preSkew(FFFF)Z

    goto/16 :goto_1b

    :sswitch_18
    const-string v1, "scale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-virtual {v5, v3, v3, v0, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_1b

    :sswitch_19
    invoke-static {v2}, LX/C7E;->A1V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-virtual {v5, v9, v3, v0, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_1b

    :sswitch_1a
    invoke-static {v2}, LX/C7E;->A1U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-virtual {v5, v3, v9, v0, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_1b

    :sswitch_1b
    const-string v1, "rotate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_1b

    :sswitch_1c
    const-string v1, "rotateZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_26
    sget-object v1, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-virtual {v5, v3, v0, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1b

    :sswitch_1d
    invoke-static {v2}, LX/C7E;->A1Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-eq v4, v1, :cond_27

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_1e
    double-to-float v3, v1

    invoke-static {v3}, LX/lRe;->A02(F)F

    move-result v2

    move/from16 v1, v21

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_1b

    :cond_27
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    const-wide/16 v1, 0x0

    goto :goto_1e

    :cond_28
    sget-object v3, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    float-to-double v1, v11

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_1e

    :sswitch_1e
    invoke-static {v2}, LX/C7E;->A1Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-eq v4, v1, :cond_29

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_1f
    double-to-float v3, v1

    invoke-static {v3}, LX/lRe;->A02(F)F

    move-result v2

    move/from16 v1, v21

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_1b

    :cond_29
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    const-wide/16 v1, 0x0

    goto :goto_1f

    :cond_2a
    sget-object v3, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    float-to-double v1, v12

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_uimanager_uimanagerAndroid(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_1f

    :cond_2b
    div-float v1, v12, v2

    move/from16 v0, v16

    invoke-static {v14, v12, v1, v0}, LX/kDt;->A00(Lcom/facebook/react/bridge/ReadableArray;FFI)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    div-float v1, v11, v2

    invoke-static {v14, v11, v1, v7}, LX/kDt;->A00(Lcom/facebook/react/bridge/ReadableArray;FFI)F

    move-result v1

    goto/16 :goto_19

    :cond_2c
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    aput-wide v15, v2, v103

    invoke-static {v2}, LX/lRd;->A00([D)D

    move-result-wide v11

    invoke-static {v11, v12}, LX/lRd;->A06(D)Z

    move-result v0

    if-nez v0, :cond_32

    aget-wide v13, v9, v7

    invoke-static {v13, v14}, LX/lRd;->A06(D)Z

    move-result v0

    const/16 v104, 0xb

    const/16 v105, 0x7

    const/4 v3, 0x2

    if-eqz v0, :cond_2f

    aget-wide v11, v9, v105

    invoke-static {v11, v12}, LX/lRd;->A06(D)Z

    move-result v0

    if-eqz v0, :cond_2f

    aget-wide v11, v9, v104

    invoke-static {v11, v12}, LX/lRd;->A06(D)Z

    move-result v0

    if-eqz v0, :cond_2f

    aput-wide v28, v23, v5

    aput-wide v28, v23, v4

    aput-wide v28, v23, v3

    aput-wide v15, v23, v7

    :goto_20
    const/16 v0, 0xc

    aget-wide v0, v9, v0

    aput-wide v0, v26, v5

    const/16 v0, 0xd

    aget-wide v0, v9, v0

    aput-wide v0, v26, v4

    const/16 v0, 0xe

    aget-wide v0, v9, v0

    aput-wide v0, v26, v3

    new-array v2, v7, [[D

    const/4 v1, 0x0

    :cond_2d
    new-array v0, v7, [D

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_2d

    const/4 v6, 0x0

    :cond_2e
    aget-object v11, v2, v6

    mul-int/lit8 v10, v6, 0x4

    aget-wide v0, v9, v10

    aput-wide v0, v11, v5

    add-int/lit8 v0, v10, 0x1

    aget-wide v0, v9, v0

    aput-wide v0, v11, v4

    add-int/lit8 v0, v10, 0x2

    aget-wide v0, v9, v0

    aput-wide v0, v11, v3

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_2e

    aget-object v0, v2, v5

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewManager;->A06([D)D

    move-result-wide v0

    aput-wide v0, v24, v5

    aget-object v6, v2, v5

    invoke-static {v6, v0, v1}, LX/lRd;->A03([DD)V

    aget-object v0, v2, v4

    invoke-static {v6, v0}, LX/lRd;->A01([D[D)D

    move-result-wide v0

    aput-wide v0, v27, v5

    aget-object v11, v2, v4

    aget-object v6, v2, v5

    neg-double v9, v0

    invoke-static {v11, v6, v9, v10}, LX/lRd;->A04([D[DD)V

    invoke-static {v11}, Lcom/facebook/react/uimanager/ViewManager;->A06([D)D

    move-result-wide v0

    aput-wide v0, v24, v4

    invoke-static {v11, v0, v1}, LX/lRd;->A03([DD)V

    aget-wide v9, v27, v5

    div-double/2addr v9, v0

    aput-wide v9, v27, v5

    aget-object v0, v2, v3

    invoke-static {v6, v0}, LX/lRd;->A01([D[D)D

    move-result-wide v0

    aput-wide v0, v27, v4

    aget-object v11, v2, v3

    aget-object v6, v2, v5

    neg-double v9, v0

    invoke-static {v11, v6, v9, v10}, LX/lRd;->A04([D[DD)V

    aget-object v0, v2, v4

    invoke-static {v0, v11}, LX/lRd;->A01([D[D)D

    move-result-wide v0

    aput-wide v0, v27, v3

    aget-object v11, v2, v3

    aget-object v6, v2, v4

    neg-double v9, v0

    invoke-static {v11, v6, v9, v10}, LX/lRd;->A04([D[DD)V

    invoke-static {v11}, Lcom/facebook/react/uimanager/ViewManager;->A06([D)D

    move-result-wide v0

    aput-wide v0, v24, v3

    invoke-static {v11, v0, v1}, LX/lRd;->A03([DD)V

    aget-wide v9, v27, v4

    div-double/2addr v9, v0

    aput-wide v9, v27, v4

    aget-wide v9, v27, v3

    div-double/2addr v9, v0

    aput-wide v9, v27, v3

    new-array v1, v7, [D

    aget-wide v12, v6, v4

    aget-wide v18, v11, v3

    mul-double v12, v12, v18

    aget-wide v16, v6, v3

    aget-wide v9, v11, v4

    mul-double v9, v9, v16

    sub-double/2addr v12, v9

    aput-wide v12, v1, v5

    aget-wide v14, v11, v5

    mul-double v16, v16, v14

    aget-wide v12, v6, v5

    mul-double v18, v18, v12

    sub-double v16, v16, v18

    aput-wide v16, v1, v4

    aget-wide v9, v11, v4

    mul-double/2addr v12, v9

    aget-wide v9, v6, v4

    mul-double/2addr v9, v14

    sub-double/2addr v12, v9

    aput-wide v12, v1, v3

    aget-object v0, v2, v5

    invoke-static {v0, v1}, LX/lRd;->A01([D[D)D

    move-result-wide v9

    cmpg-double v0, v9, v28

    if-gez v0, :cond_31

    const/4 v6, 0x0

    :goto_21
    aget-wide v0, v24, v6

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v10

    aput-wide v0, v24, v6

    aget-object v9, v2, v6

    aget-wide v0, v9, v5

    mul-double/2addr v0, v10

    aput-wide v0, v9, v5

    aget-wide v0, v9, v4

    mul-double/2addr v0, v10

    aput-wide v0, v9, v4

    aget-wide v0, v9, v3

    mul-double/2addr v0, v10

    aput-wide v0, v9, v3

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_31

    goto :goto_21

    :cond_2f
    new-array v0, v1, [D

    aput-wide v13, v0, v5

    aget-wide v11, v9, v105

    aput-wide v11, v0, v4

    aget-wide v11, v9, v104

    aput-wide v11, v0, v3

    aget-wide v11, v9, v103

    aput-wide v11, v0, v7

    invoke-static {v2}, LX/lRd;->A00([D)D

    move-result-wide v68

    invoke-static/range {v68 .. v69}, LX/lRd;->A06(D)Z

    move-result v6

    if-nez v6, :cond_30

    aget-wide v66, v2, v5

    aget-wide v64, v2, v4

    aget-wide v62, v2, v3

    aget-wide v84, v2, v7

    aget-wide v86, v2, v1

    const/16 v34, 0x5

    aget-wide v80, v2, v34

    const/16 v102, 0x6

    aget-wide v78, v2, v102

    aget-wide v94, v2, v105

    const/16 v101, 0x8

    aget-wide v60, v2, v101

    const/16 v100, 0x9

    aget-wide v58, v2, v100

    const/16 v99, 0xa

    aget-wide v56, v2, v99

    aget-wide v76, v2, v104

    const/16 v98, 0xc

    aget-wide v74, v2, v98

    const/16 v22, 0xd

    aget-wide v72, v2, v22

    const/16 v6, 0xe

    aget-wide v54, v2, v6

    aget-wide v82, v2, v103

    new-array v2, v10, [D

    mul-double v13, v78, v76

    mul-double v13, v13, v72

    mul-double v11, v94, v56

    mul-double v11, v11, v72

    sub-double/2addr v13, v11

    mul-double v11, v94, v58

    mul-double v11, v11, v54

    add-double/2addr v13, v11

    mul-double v11, v80, v76

    mul-double v11, v11, v54

    sub-double/2addr v13, v11

    mul-double v11, v78, v58

    mul-double v11, v11, v82

    sub-double/2addr v13, v11

    mul-double v11, v80, v56

    mul-double v11, v11, v82

    add-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v5

    mul-double v15, v84, v56

    mul-double v13, v15, v72

    mul-double v32, v62, v76

    mul-double v11, v32, v72

    sub-double/2addr v13, v11

    mul-double v88, v84, v58

    mul-double v11, v88, v54

    sub-double/2addr v13, v11

    mul-double v90, v64, v76

    mul-double v11, v90, v54

    add-double/2addr v13, v11

    mul-double v70, v62, v58

    mul-double v11, v70, v82

    add-double/2addr v13, v11

    mul-double v52, v64, v56

    mul-double v11, v52, v82

    sub-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v4

    mul-double v96, v62, v94

    mul-double v13, v96, v72

    mul-double v92, v84, v78

    mul-double v11, v92, v72

    sub-double/2addr v13, v11

    mul-double v50, v84, v80

    mul-double v11, v50, v54

    add-double/2addr v13, v11

    mul-double v48, v64, v94

    mul-double v11, v48, v54

    sub-double/2addr v13, v11

    mul-double v46, v62, v80

    mul-double v11, v46, v82

    sub-double/2addr v13, v11

    mul-double v44, v64, v78

    mul-double v11, v44, v82

    add-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v3

    mul-double v13, v92, v58

    mul-double v11, v96, v58

    sub-double/2addr v13, v11

    mul-double v11, v50, v56

    sub-double/2addr v13, v11

    mul-double v11, v48, v56

    add-double/2addr v13, v11

    mul-double v11, v46, v76

    add-double/2addr v13, v11

    mul-double v11, v44, v76

    sub-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v7

    mul-double v13, v94, v56

    mul-double v13, v13, v74

    mul-double v11, v78, v76

    mul-double v11, v11, v74

    sub-double/2addr v13, v11

    mul-double v30, v94, v60

    mul-double v11, v30, v54

    sub-double/2addr v13, v11

    mul-double v19, v86, v76

    mul-double v11, v19, v54

    add-double/2addr v13, v11

    mul-double v42, v78, v60

    mul-double v11, v42, v82

    add-double/2addr v13, v11

    mul-double v40, v86, v56

    mul-double v11, v40, v82

    sub-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v1

    mul-double v32, v32, v74

    mul-double v15, v15, v74

    sub-double v32, v32, v15

    mul-double v17, v84, v60

    mul-double v11, v17, v54

    add-double v32, v32, v11

    mul-double v15, v66, v76

    mul-double v11, v15, v54

    sub-double v32, v32, v11

    mul-double v38, v62, v60

    mul-double v11, v38, v82

    sub-double v32, v32, v11

    mul-double v36, v66, v56

    mul-double v11, v36, v82

    add-double v32, v32, v11

    div-double v32, v32, v68

    aput-wide v32, v2, v34

    mul-double v13, v92, v74

    mul-double v11, v96, v74

    sub-double/2addr v13, v11

    mul-double v84, v84, v86

    mul-double v11, v84, v54

    sub-double/2addr v13, v11

    mul-double v34, v66, v94

    mul-double v11, v34, v54

    add-double/2addr v13, v11

    mul-double v62, v62, v86

    mul-double v11, v62, v82

    add-double/2addr v13, v11

    mul-double v32, v66, v78

    mul-double v11, v32, v82

    sub-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v102

    mul-double v96, v96, v60

    mul-double v92, v92, v60

    sub-double v96, v96, v92

    mul-double v11, v84, v56

    add-double v96, v96, v11

    mul-double v11, v34, v56

    sub-double v96, v96, v11

    mul-double v11, v62, v76

    sub-double v96, v96, v11

    mul-double v11, v32, v76

    add-double v96, v96, v11

    div-double v96, v96, v68

    aput-wide v96, v2, v105

    mul-double v13, v80, v76

    mul-double v13, v13, v74

    mul-double v94, v94, v58

    mul-double v94, v94, v74

    sub-double v13, v13, v94

    mul-double v30, v30, v72

    add-double v13, v13, v30

    mul-double v19, v19, v72

    sub-double v13, v13, v19

    mul-double v30, v80, v60

    mul-double v11, v30, v82

    sub-double/2addr v13, v11

    mul-double v19, v86, v58

    mul-double v11, v19, v82

    add-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v101

    mul-double v88, v88, v74

    mul-double v90, v90, v74

    sub-double v88, v88, v90

    mul-double v17, v17, v72

    sub-double v88, v88, v17

    mul-double v15, v15, v72

    add-double v88, v88, v15

    mul-double v17, v64, v60

    mul-double v11, v17, v82

    add-double v88, v88, v11

    mul-double v15, v66, v58

    mul-double v11, v15, v82

    sub-double v88, v88, v11

    div-double v88, v88, v68

    aput-wide v88, v2, v100

    mul-double v13, v48, v74

    mul-double v11, v50, v74

    sub-double/2addr v13, v11

    mul-double v11, v84, v72

    add-double/2addr v13, v11

    mul-double v11, v34, v72

    sub-double/2addr v13, v11

    mul-double v64, v64, v86

    mul-double v11, v64, v82

    sub-double/2addr v13, v11

    mul-double v66, v66, v80

    mul-double v11, v66, v82

    add-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v99

    mul-double v50, v50, v60

    mul-double v48, v48, v60

    sub-double v50, v50, v48

    mul-double v84, v84, v58

    sub-double v50, v50, v84

    mul-double v34, v34, v58

    add-double v50, v50, v34

    mul-double v11, v64, v76

    add-double v50, v50, v11

    mul-double v11, v66, v76

    sub-double v50, v50, v11

    div-double v50, v50, v68

    aput-wide v50, v2, v104

    mul-double v78, v78, v58

    mul-double v78, v78, v74

    mul-double v80, v80, v56

    mul-double v80, v80, v74

    sub-double v78, v78, v80

    mul-double v42, v42, v72

    sub-double v78, v78, v42

    mul-double v40, v40, v72

    add-double v78, v78, v40

    mul-double v30, v30, v54

    add-double v78, v78, v30

    mul-double v19, v19, v54

    sub-double v78, v78, v19

    div-double v78, v78, v68

    aput-wide v78, v2, v98

    mul-double v52, v52, v74

    mul-double v70, v70, v74

    sub-double v52, v52, v70

    mul-double v38, v38, v72

    add-double v52, v52, v38

    mul-double v36, v36, v72

    sub-double v52, v52, v36

    mul-double v17, v17, v54

    sub-double v52, v52, v17

    mul-double v15, v15, v54

    add-double v52, v52, v15

    div-double v52, v52, v68

    aput-wide v52, v2, v22

    mul-double v13, v46, v74

    mul-double v11, v44, v74

    sub-double/2addr v13, v11

    mul-double v11, v62, v72

    sub-double/2addr v13, v11

    mul-double v11, v32, v72

    add-double/2addr v13, v11

    mul-double v11, v64, v54

    add-double/2addr v13, v11

    mul-double v11, v66, v54

    sub-double/2addr v13, v11

    div-double v13, v13, v68

    aput-wide v13, v2, v6

    mul-double v44, v44, v60

    mul-double v46, v46, v60

    sub-double v44, v44, v46

    mul-double v62, v62, v58

    add-double v44, v44, v62

    mul-double v32, v32, v58

    sub-double v44, v44, v32

    mul-double v64, v64, v56

    sub-double v44, v44, v64

    mul-double v66, v66, v56

    add-double v44, v44, v66

    div-double v44, v44, v68

    aput-wide v44, v2, v103

    :cond_30
    new-array v6, v10, [D

    aget-wide v10, v2, v5

    aput-wide v10, v6, v5

    aget-wide v10, v2, v1

    aput-wide v10, v6, v4

    const/16 v34, 0x8

    aget-wide v10, v2, v34

    aput-wide v10, v6, v3

    const/16 v33, 0xc

    aget-wide v10, v2, v33

    aput-wide v10, v6, v7

    aget-wide v10, v2, v4

    aput-wide v10, v6, v1

    const/16 v32, 0x5

    aget-wide v10, v2, v32

    aput-wide v10, v6, v32

    const/16 v31, 0x9

    aget-wide v10, v2, v31

    const/4 v12, 0x6

    aput-wide v10, v6, v12

    const/16 v30, 0xd

    aget-wide v10, v2, v30

    aput-wide v10, v6, v105

    aget-wide v10, v2, v3

    aput-wide v10, v6, v34

    aget-wide v10, v2, v12

    aput-wide v10, v6, v31

    const/16 v22, 0xa

    aget-wide v10, v2, v22

    aput-wide v10, v6, v22

    const/16 v20, 0xe

    aget-wide v10, v2, v20

    aput-wide v10, v6, v104

    aget-wide v10, v2, v7

    aput-wide v10, v6, v33

    aget-wide v10, v2, v105

    aput-wide v10, v6, v30

    aget-wide v10, v2, v104

    aput-wide v10, v6, v20

    aget-wide v10, v2, v103

    aput-wide v10, v6, v103

    aget-wide v18, v0, v5

    aget-wide v16, v0, v4

    aget-wide v14, v0, v3

    aget-wide v12, v0, v7

    aget-wide v10, v6, v5

    mul-double v10, v10, v18

    aget-wide v0, v6, v1

    mul-double v0, v0, v16

    add-double/2addr v10, v0

    aget-wide v0, v6, v34

    mul-double/2addr v0, v14

    add-double/2addr v10, v0

    aget-wide v0, v6, v33

    mul-double/2addr v0, v12

    add-double/2addr v10, v0

    aput-wide v10, v23, v5

    aget-wide v10, v6, v4

    mul-double v10, v10, v18

    aget-wide v0, v6, v32

    mul-double v0, v0, v16

    add-double/2addr v10, v0

    aget-wide v0, v6, v31

    mul-double/2addr v0, v14

    add-double/2addr v10, v0

    aget-wide v0, v6, v30

    mul-double/2addr v0, v12

    add-double/2addr v10, v0

    aput-wide v10, v23, v4

    aget-wide v10, v6, v3

    mul-double v10, v10, v18

    const/4 v0, 0x6

    aget-wide v0, v6, v0

    mul-double v0, v0, v16

    add-double/2addr v10, v0

    aget-wide v0, v6, v22

    mul-double/2addr v0, v14

    add-double/2addr v10, v0

    aget-wide v0, v6, v20

    mul-double/2addr v0, v12

    add-double/2addr v10, v0

    aput-wide v10, v23, v3

    aget-wide v0, v6, v7

    mul-double v18, v18, v0

    aget-wide v0, v6, v105

    mul-double v16, v16, v0

    add-double v18, v18, v16

    aget-wide v0, v6, v104

    mul-double/2addr v14, v0

    add-double v18, v18, v14

    aget-wide v0, v6, v103

    mul-double/2addr v12, v0

    add-double v18, v18, v12

    aput-wide v18, v23, v7

    goto/16 :goto_20

    :cond_31
    aget-object v13, v2, v3

    aget-wide v6, v13, v4

    aget-wide v0, v13, v3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v0, v6

    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v11

    move-object/from16 v6, v25

    invoke-static {v6, v0, v1, v5}, Lcom/facebook/react/uimanager/ViewManager;->A0C([DDI)V

    aget-wide v0, v13, v5

    neg-double v6, v0

    aget-wide v9, v13, v4

    mul-double/2addr v9, v9

    aget-wide v0, v13, v3

    mul-double/2addr v0, v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v0, v6

    mul-double/2addr v0, v11

    move-object/from16 v6, v25

    invoke-static {v6, v0, v1, v4}, Lcom/facebook/react/uimanager/ViewManager;->A0C([DDI)V

    aget-object v0, v2, v4

    aget-wide v6, v0, v5

    aget-object v0, v2, v5

    aget-wide v0, v0, v5

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v0, v6

    mul-double/2addr v0, v11

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/react/uimanager/ViewManager;->A0C([DDI)V

    :cond_32
    aget-wide v0, v26, v5

    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v1

    const v0, -0x69558d14

    invoke-static {v8, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    aget-wide v0, v26, v4

    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v1

    const v0, -0x34e07c63    # -1.0453917E7f

    invoke-static {v8, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v3, 0x2

    aget-wide v0, v25, v3

    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v1

    const v0, 0x5d5f9afc

    invoke-static {v8, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    aget-wide v0, v25, v5

    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v1

    const v0, -0x3bed905a

    invoke-static {v8, v1, v0}, LX/0KG;->A0B(Landroid/view/View;FI)V

    aget-wide v0, v25, v4

    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v1

    const v0, -0x6368b5a

    invoke-static {v8, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    aget-wide v0, v24, v5

    double-to-float v2, v0

    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v1

    const v0, -0x5407d589

    invoke-static {v8, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    aget-wide v1, v24, v4

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v1

    const v0, -0x71fa45ff

    invoke-static {v8, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    aget-wide v2, v23, v3

    double-to-float v1, v2

    cmpl-float v0, v1, v21

    if-nez v0, :cond_33

    const v1, 0x3a4ccccd

    :cond_33
    const/high16 v2, -0x40800000    # -1.0f

    div-float/2addr v2, v1

    invoke-static {}, LX/lEC;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v1

    mul-float/2addr v1, v2

    sget v0, Lcom/facebook/react/uimanager/BaseViewManager;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A02(F)F

    move-result v1

    const v0, -0x3ef67ffc

    invoke-static {v8, v1, v0}, LX/0KG;->A06(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_34
    const v1, -0x2e40efe2

    move/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v1, 0xbbb06c3

    invoke-static {v8, v0, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v1, 0x28ad623a

    invoke-static {v8, v0, v1}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v1, -0x7baf87bf

    invoke-static {v8, v0, v1}, LX/0KG;->A0B(Landroid/view/View;FI)V

    const v1, -0x3e16de65

    invoke-static {v8, v0, v1}, LX/0KG;->A0C(Landroid/view/View;FI)V

    const v0, 0x2577d4de

    invoke-static {v8, v9, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x5841a1a7

    invoke-static {v8, v9, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v1, 0x3424793e

    move/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0KG;->A06(Landroid/view/View;FI)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    const v0, 0x7f0b3bc3

    invoke-virtual {v8, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4072683f -> :sswitch_14
        0x686bc8e -> :sswitch_13
        0x686bc8f -> :sswitch_12
        0xc653a3c -> :sswitch_11
        0x3ec0f14e -> :sswitch_10
        0x5280ce5d -> :sswitch_f
        0x5280ce5e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x66a2c736 -> :sswitch_1e
        -0x66a2c735 -> :sswitch_1d
        -0x372522a5 -> :sswitch_1b
        -0x3621dfb2 -> :sswitch_1a
        -0x3621dfb1 -> :sswitch_19
        0x683094a -> :sswitch_18
        0x686bc8e -> :sswitch_17
        0x686bc8f -> :sswitch_16
        0x3ec0f14e -> :sswitch_15
        0x5280ce5f -> :sswitch_1c
    .end sparse-switch
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p5, p9, :cond_0

    if-eq p4, p8, :cond_2

    :cond_0
    const v0, 0x7f0b435b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b435a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0S(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_2
    return-void
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x7f0b0043

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollection"
    .end annotation

    const v0, 0x7f0b0044

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollectionItem"
    .end annotation

    const v0, 0x7f0b0045

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    const v0, 0x7f0b0066

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A03(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A03(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabelledBy"
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    const v1, 0x7f0b2222

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const v2, 0x7f0b2222

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v2, 0x7f0b2222

    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "polite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "assertive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    const v1, 0x7f0b006a

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/eja;->A01(Ljava/lang/String;)LX/eja;

    move-result-object v0

    goto :goto_0
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    const v1, 0x7f0b006f

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "text"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A03(Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/lVZ;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BoxShadow"
        name = "boxShadow"
    .end annotation

    invoke-static {p1, p2}, LX/lVZ;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setClick(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onClick"
    .end annotation

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setClickCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onClickCapture"
    .end annotation

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    invoke-static {p2}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {p1, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    return-void
.end method

.method public setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Filter"
        name = "filter"
    .end annotation

    const v0, 0x7f0b1816

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "no-hide-descendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixBlendMode"
    .end annotation

    const v1, 0x7f0b27d9

    invoke-static {p2}, LX/Kyn;->A00(Ljava/lang/String;)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x60bef8d

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    const v0, 0x7f0b4620

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/lEg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNativeId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/lEg;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onViewFound"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    const v0, -0x5ae30919

    invoke-static {p1, p2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "outlineColor"
    .end annotation

    invoke-static {p1, p2}, LX/lVZ;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setOutlineOffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outlineOffset"
    .end annotation

    invoke-static {p1, p2}, LX/lVZ;->A09(Landroid/view/View;F)V

    return-void
.end method

.method public setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outlineStyle"
    .end annotation

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4fcea04f

    if-eq v1, v0, :cond_2

    const v0, -0x4f08b5d6

    if-eq v1, v0, :cond_1

    const v0, 0x688a6ab

    if-ne v1, v0, :cond_3

    const-string v0, "solid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/lVZ;->A05(Landroid/view/View;)LX/Tt8;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Tt8;->A09:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v0, v3, LX/Tt8;->A09:Ljava/lang/Integer;

    iget-object v2, v3, LX/Tt8;->A04:Landroid/graphics/Paint;

    iget v1, v3, LX/Tt8;->A01:F

    invoke-static {v0, v1}, LX/Tt8;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dotted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "dashed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOutlineWidth(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outlineWidth"
    .end annotation

    invoke-static {p1, p2}, LX/lVZ;->A0A(Landroid/view/View;F)V

    return-void
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnterCapture"
    .end annotation

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeaveCapture"
    .end annotation

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMoveCapture"
    .end annotation

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOut"
    .end annotation

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOutCapture"
    .end annotation

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOver"
    .end annotation

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOverCapture"
    .end annotation

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    const v0, 0x7f0b44d5

    invoke-static {p1, v0, p2}, LX/C7E;->A15(Landroid/view/View;IZ)V

    return-void
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderEnd"
    .end annotation

    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderGrant"
    .end annotation

    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderMove"
    .end annotation

    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderReject"
    .end annotation

    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderRelease"
    .end annotation

    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderStart"
    .end annotation

    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminate"
    .end annotation

    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminationRequest"
    .end annotation

    return-void
.end method

.method public setRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "role"
    .end annotation

    const v3, 0x7f0b361b

    if-eqz p2, :cond_1

    sget-object v0, LX/eig;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eig;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, -0xb5eb456

    invoke-static {p1, p2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x26c7d649

    invoke-static {p1, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x10a7608a

    invoke-static {p1, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public setScreenReaderFocusable(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "screenReaderFocusable"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onShouldBlockNativeResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    const v0, 0x7f0b32fc

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchCancel"
    .end annotation

    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchEnd"
    .end annotation

    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchMove"
    .end annotation

    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchStart"
    .end annotation

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    const v1, 0x7f0b435a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b219c

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transformOrigin"
    .end annotation

    const v1, 0x7f0b435b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b219c

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/lRe;->A02(F)F

    move-result v1

    const v0, -0x1af2b436

    invoke-static {p1, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/lRe;->A02(F)F

    move-result v1

    const v0, 0x74b22fa9

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    if-eqz p2, :cond_5

    const-string v4, "expanded"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b006e

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/C7E;->A15(Landroid/view/View;IZ)V

    :cond_0
    const-string v1, "selected"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x6dd2ee18

    invoke-static {p1, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137619

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b006d

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v1, "disabled"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x219233de

    invoke-static {p1, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v2

    const-string v0, "busy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "checked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A03(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const v0, -0x75805e9e

    invoke-static {p1, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    return-void
.end method
