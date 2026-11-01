.class public Lcom/facebook/react/views/view/ReactViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3I(Ljava/util/Map;)V
    .locals 12

    const-string v11, "Array"

    invoke-static {p1}, LX/E5R;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "String"

    invoke-static {v7, p1}, LX/E5R;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "accessible"

    const-string v5, "boolean"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backfaceVisibility"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundColor"

    const-string v4, "Color"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundImage"

    const-string v10, "BackgroundImage"

    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundPosition"

    const-string v9, "BackgroundPosition"

    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundRepeat"

    const-string v8, "BackgroundRepeat"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BackgroundSize"

    invoke-static {v6, p1}, LX/E5R;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, p1}, LX/F3E;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "collapsable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collapsableChildren"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "elevation"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experimental_accessibilityOrder"

    invoke-interface {p1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experimental_backgroundImage"

    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experimental_backgroundPosition"

    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experimental_backgroundRepeat"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experimental_backgroundSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filter"

    const-string v0, "Filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "focusable"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hasTVPreferredFocus"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hitSlop"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2, p1}, LX/E5R;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5, p1}, LX/E5R;->A1T(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5, v2, p1}, LX/F3E;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, v2, p1}, LX/E5R;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "overflow"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pointerEvents"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "removeClippedSubviews"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v2, p1}, LX/E5R;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-static {v0, v3, v2, p1}, LX/E5R;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic H6u(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    check-cast v11, Lcom/facebook/react/views/view/ReactViewManager;

    check-cast v12, LX/UTG;

    move-object/from16 v9, p4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v15, 0xc

    const/16 v0, 0xa

    const/16 v7, 0x9

    const/16 v14, 0x8

    const/4 v13, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    shr-int/lit8 v10, v8, 0x1a

    and-int/lit8 v16, v10, 0xf

    move-object/from16 v10, p3

    packed-switch v16, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sparse-switch v8, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "borderTopStartRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v5}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_1
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    return-void

    :sswitch_2
    const-string v0, "borderStartStartRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v15}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :sswitch_4
    const-string v0, "transform"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "borderStartWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/UTG;IF)V

    return-void

    :sswitch_6
    const-string v0, "borderStartColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x76

    goto/16 :goto_0

    :pswitch_1
    sparse-switch v8, :sswitch_data_1

    return-void

    :sswitch_7
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "accessible"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :sswitch_9
    const-string v0, "nativeForegroundAndroid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "accessibilityHint"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "accessibilityRole"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "experimental_backgroundImage"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_e
    const-string v0, "nativeID"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75

    goto/16 :goto_0

    :pswitch_2
    sparse-switch v8, :sswitch_data_2

    return-void

    :sswitch_f
    const-string v0, "filter"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v9}, LX/C7E;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "onPointerOutCapture"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "onClickCapture"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "borderBottomEndRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v14}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_14
    const-string v1, "borderEndStartRadius"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v12, v11, v10, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_15
    const-string v0, "hitSlop"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/nZj;

    invoke-direct {v0, v10}, LX/nZj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setHitSlop(LX/UTG;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    :sswitch_16
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x74

    goto/16 :goto_0

    :pswitch_3
    sparse-switch v8, :sswitch_data_3

    return-void

    :sswitch_17
    const-string v0, "borderBottomColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "borderLeftColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "borderLeftWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A04(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/UTG;IF)V

    return-void

    :sswitch_1a
    const-string v0, "experimental_backgroundPosition"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "nextFocusRight"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A0F(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void

    :pswitch_4
    sparse-switch v8, :sswitch_data_4

    return-void

    :sswitch_1c
    const-string v0, "onClick"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_1d
    const-string v0, "pointerEvents"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "borderWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v1, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/UTG;IF)V

    return-void

    :sswitch_1f
    const-string v0, "boxShadow"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "importantForAccessibility"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "borderBlockEndColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "experimental_backgroundRepeat"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10}, Lcom/facebook/react/uimanager/ViewManager;->A0A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sparse-switch v8, :sswitch_data_5

    return-void

    :sswitch_24
    const-string v0, "outlineStyle"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "outlineWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v12, v0}, LX/lVZ;->A0A(Landroid/view/View;F)V

    return-void

    :sswitch_26
    const-string v0, "borderTopColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "borderBlockColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "borderColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "borderStyle"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "nativeBackgroundAndroid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "accessibilityCollection"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x58c6efbf

    if-eq v8, v0, :cond_2

    const v0, 0x262c4477

    if-eq v8, v0, :cond_1

    const v0, 0x2762ef20

    if-eq v8, v0, :cond_7

    const v0, 0x676fd4fe

    if-ne v8, v0, :cond_0

    const-string v0, "borderEndEndRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v7}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "backgroundPosition"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto/16 :goto_0

    :cond_2
    const-string v0, "outlineColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_7
    sparse-switch v8, :sswitch_data_6

    return-void

    :sswitch_2c
    const-string v0, "borderTopEndRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v6}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_2d
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v4}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_2e
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v3}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :sswitch_2f
    const-string v0, "focusable"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(LX/UTG;Z)V

    return-void

    :sswitch_30
    const-string v0, "backgroundRepeat"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "needsOffscreenAlphaCompositing"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, v12, LX/UTG;->A0B:Z

    return-void

    :pswitch_8
    const v0, 0x1e013d60

    if-eq v8, v0, :cond_8

    const v0, 0x1f91b402

    if-ne v8, v0, :cond_0

    const-string v0, "overflow"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_9
    sparse-switch v8, :sswitch_data_7

    return-void

    :sswitch_32
    invoke-static {v9}, LX/C7E;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :sswitch_33
    const-string v0, "backfaceVisibility"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "nextFocusDown"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A0F(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void

    :sswitch_35
    const-string v0, "nextFocusLeft"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A0F(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void

    :sswitch_36
    const-string v0, "accessibilityActions"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x2881956d

    if-eq v8, v0, :cond_9

    const v0, 0x5515624f

    if-ne v8, v0, :cond_0

    const-string v0, "backgroundSize"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto/16 :goto_0

    :pswitch_b
    sparse-switch v8, :sswitch_data_8

    return-void

    :sswitch_37
    const-string v0, "transformOrigin"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "borderBlockStartColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "onPointerOut"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "borderRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v10, v1}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    sparse-switch v8, :sswitch_data_9

    return-void

    :sswitch_3b
    const-string v0, "experimental_backgroundSize"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "experimental_accessibilityOrder"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_3e
    invoke-static {v9}, LX/C7E;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v10}, LX/E5R;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_3f
    const-string v0, "backgroundImage"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto/16 :goto_0

    :pswitch_d
    sparse-switch v8, :sswitch_data_a

    return-void

    :sswitch_40
    const-string v0, "borderRightColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "borderRightWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/UTG;IF)V

    return-void

    :sswitch_42
    invoke-static {v9}, LX/C7E;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_43
    invoke-static {v9}, LX/C7E;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_44
    invoke-static {v9}, LX/C7E;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "borderEndColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "borderEndWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/UTG;IF)V

    return-void

    :sswitch_47
    const-string v0, "onPointerMove"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "onPointerOver"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v8, :sswitch_data_b

    return-void

    :sswitch_49
    const-string v0, "mixBlendMode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4a
    const-string v0, "screenReaderFocusable"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :sswitch_4b
    const-string v0, "onPointerOverCapture"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_4c
    const-string v0, "accessibilityLabel"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :sswitch_4d
    const-string v0, "accessibilityState"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :sswitch_4e
    const-string v0, "accessibilityValue"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :pswitch_f
    sparse-switch v8, :sswitch_data_c

    return-void

    :sswitch_4f
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_50
    const-string v0, "role"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :sswitch_51
    const-string v0, "onPointerEnter"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_52
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_1

    :pswitch_10
    return-void

    :cond_3
    :pswitch_11
    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    :pswitch_12
    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    :pswitch_13
    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    :pswitch_14
    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_53
    const-string v0, "onPointerLeave"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_1
    invoke-static {v12, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_54
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :sswitch_55
    const-string v0, "borderBottomWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :sswitch_56
    const-string v0, "removeClippedSubviews"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :sswitch_57
    const-string v0, "borderStartEndRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :sswitch_58
    const-string v0, "borderTopWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_7
    const-string v0, "nextFocusUp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :sswitch_59
    const-string v0, "shadowColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_8
    const-string v0, "nextFocusForward"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    :sswitch_5a
    invoke-static {v9}, LX/C7E;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_9
    const-string v0, "hasTVPreferredFocus"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :sswitch_5b
    const-string v0, "borderTopRightRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :sswitch_5c
    const-string v0, "outlineOffset"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return-void

    :sswitch_5d
    const-string v0, "borderBottomStartRadius"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :pswitch_15
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_a
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_16
    if-eqz p3, :cond_b

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_b
    invoke-virtual {v11, v12, v2, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :pswitch_17
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_c

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_c
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setExperimentalBackgroundSize(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_18
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_d

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_d
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setAccessibilityOrder(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_e
    :pswitch_19
    invoke-static {v10}, LX/E5R;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_1a
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_f
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBackfaceVisibility(LX/UTG;Ljava/lang/String;)V

    return-void

    :cond_10
    :pswitch_1b
    invoke-static {v12, v10}, LX/E5R;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :pswitch_1c
    if-eqz p3, :cond_11

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_11
    invoke-static {v12, v8}, LX/lVZ;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_12
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    if-eqz p3, :cond_13

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_13
    invoke-virtual {v11, v12, v3, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :cond_14
    :pswitch_1f
    invoke-static {v10}, LX/E5R;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/UTG;IF)V

    return-void

    :pswitch_20
    if-eqz p3, :cond_15

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_15
    invoke-virtual {v11, v12, v4, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :cond_16
    :pswitch_21
    invoke-static {v10}, LX/E5R;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v11, v12, v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/UTG;IF)V

    return-void

    :pswitch_22
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_17

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_17
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_23
    instance-of v0, v10, Ljava/lang/Double;

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    :cond_18
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, LX/UTG;->setOpacityIfPossible(F)V

    return-void

    :cond_19
    :pswitch_24
    new-instance v1, LX/nZj;

    invoke-direct {v1, v10}, LX/nZj;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_25
    instance-of v0, v10, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    :cond_1a
    invoke-virtual {v11, v12, v9}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    return-void

    :pswitch_26
    instance-of v0, v10, Ljava/lang/Double;

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    :cond_1b
    invoke-virtual {v11, v12, v9}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    return-void

    :pswitch_27
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_1c
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1d
    :pswitch_28
    invoke-static {v12, v11, v10, v13}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :pswitch_29
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1e

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_1e
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_1f
    :pswitch_2a
    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setTVPreferredFocus(LX/UTG;Z)V

    return-void

    :pswitch_2b
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_20
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setPointerEvents(LX/UTG;Ljava/lang/String;)V

    return-void

    :cond_21
    :pswitch_2c
    invoke-static {v10}, LX/E5R;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(LX/UTG;Z)V

    return-void

    :pswitch_2d
    const/4 v7, 0x1

    :pswitch_2e
    if-eqz p3, :cond_22

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_22
    invoke-virtual {v11, v12, v7, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :cond_23
    :pswitch_2f
    new-instance v1, LX/nZj;

    invoke-direct {v1, v10}, LX/nZj;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xb

    :goto_2
    invoke-virtual {v11, v12, v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/UTG;ILcom/facebook/react/bridge/Dynamic;)V

    return-void

    :pswitch_30
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_24

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    :cond_24
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(LX/UTG;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_31
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_25
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_32
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_26
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_33
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_27

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_27
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setExperimentalBackgroundImage(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_34
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_28
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_35
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_29
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2a
    :pswitch_36
    invoke-static {v12, v11, v10, v2}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/UTG;Lcom/facebook/react/views/view/ReactViewManager;Ljava/lang/Object;I)V

    return-void

    :cond_2b
    :pswitch_37
    invoke-static {v10}, LX/E5R;->A0F(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void

    :pswitch_38
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_2c
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, LX/UTG;->setOverflow(Ljava/lang/String;)V

    return-void

    :pswitch_39
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_2d

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_2d
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundPosition(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_2e
    :pswitch_3a
    invoke-static {v10}, LX/E5R;->A0F(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void

    :pswitch_3b
    if-eqz p3, :cond_2f

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_2f
    invoke-virtual {v11, v12, v13, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :pswitch_3c
    if-eqz p3, :cond_30

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_30
    invoke-virtual {v11, v12, v1, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :pswitch_3d
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_31
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderStyle(LX/UTG;Ljava/lang/String;)V

    return-void

    :pswitch_3e
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_32

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_32
    invoke-static {v12, v8}, LX/lVZ;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_3f
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_33

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_33
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_40
    if-eqz p3, :cond_34

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_34
    invoke-virtual {v11, v12, v14, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :pswitch_41
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_35

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_35
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_42
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_36
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_43
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_37

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    :cond_37
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_44
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_38

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    :cond_38
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_45
    if-eqz p3, :cond_39

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_39
    invoke-virtual {v11, v12, v6, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    :pswitch_46
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3a

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_3a
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundImage(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_3b
    :pswitch_47
    invoke-static {v10}, LX/E5R;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v12, v0}, LX/lVZ;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_48
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3c

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_3c
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundSize(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_49
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3d

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_3d
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4a
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3e

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_3e
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundRepeat(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4b
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_3f

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    :cond_3f
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(LX/UTG;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_4c
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_40

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    :cond_40
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_4d
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_41

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_41
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setExperimentalBackgroundRepeat(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4e
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_42

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableArray;

    :cond_42
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setExperimentalBackgroundPosition(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4f
    instance-of v0, v10, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_43

    move-object v8, v10

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    :cond_43
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_50
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_44

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    :cond_44
    invoke-virtual {v11, v12, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_51
    if-eqz p3, :cond_45

    invoke-static {v12, v10}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_45
    invoke-virtual {v11, v12, v5, v8}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/UTG;ILjava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x42e281b5 -> :sswitch_0
        -0x266f082 -> :sswitch_1
        -0x1a9a1e2 -> :sswitch_2
        -0x42d1a3 -> :sswitch_3
        0x3ebe6b6c -> :sswitch_4
        0x7e5af16d -> :sswitch_6
        0x7f71efd0 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4408644a -> :sswitch_8
        -0x6af24f3 -> :sswitch_7
        -0x689bbab -> :sswitch_9
        -0x60f430b -> :sswitch_a
        -0x60aa11c -> :sswitch_b
        -0x5372c8a -> :sswitch_c
        -0x4d24f13 -> :sswitch_d
        0x79eeaf72 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4bf73488 -> :sswitch_f
        -0x4b8807f5 -> :sswitch_10
        -0x4a6285ea -> :sswitch_11
        -0x4932ce1e -> :sswitch_54
        -0x48b2a3e3 -> :sswitch_12
        -0x8d2c26a -> :sswitch_13
        0x3647e705 -> :sswitch_14
        0x373ef02d -> :sswitch_15
        0x76cb4bbf -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4e0397d4 -> :sswitch_17
        -0x4cec9971 -> :sswitch_55
        -0xf06d417 -> :sswitch_56
        -0xe70d730 -> :sswitch_18
        -0xd59d8cd -> :sswitch_19
        -0xd4cc1a9 -> :sswitch_57
        0x7028752e -> :sswitch_1a
        0x71e55777 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x50946517 -> :sswitch_1c
        -0x117e564a -> :sswitch_1d
        0x2c2c84fa -> :sswitch_1e
        0x2c4a1ecb -> :sswitch_1f
        0x2c861b47 -> :sswitch_20
        0x2d7a3629 -> :sswitch_21
        0x6d4346e0 -> :sswitch_22
        0x6f2de13c -> :sswitch_23
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x57e30171 -> :sswitch_24
        -0x57aff15c -> :sswitch_25
        -0x57ab08a6 -> :sswitch_26
        -0x56940a43 -> :sswitch_58
        0x28ce5422 -> :sswitch_27
        0x2b158697 -> :sswitch_28
        0x2bf974e5 -> :sswitch_29
        0x682c2a0a -> :sswitch_2a
        0x6904828c -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5ec185dd -> :sswitch_59
        -0x1cd17a3c -> :sswitch_2c
        0x22a57450 -> :sswitch_2d
        0x230fd3d7 -> :sswitch_2e
        0x6118be32 -> :sswitch_2f
        0x63545469 -> :sswitch_30
        0x636835e4 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x66a2c736 -> :sswitch_32
        -0x66a2c735 -> :sswitch_5a
        -0x6532960a -> :sswitch_33
        -0x25a40819 -> :sswitch_34
        -0x25a08cb4 -> :sswitch_35
        0x59bdabcf -> :sswitch_36
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2e963a4e -> :sswitch_37
        0x124be2c2 -> :sswitch_38
        0x12ea5310 -> :sswitch_39
        0x13dfc885 -> :sswitch_5b
        0x506afbde -> :sswitch_3a
        0x53e19f75 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x73c3797a -> :sswitch_3b
        -0x717658a9 -> :sswitch_3c
        -0x71291434 -> :sswitch_3d
        -0x33b27663 -> :sswitch_5d
        0x4cb7f6d5 -> :sswitch_3e
        0x4d0b70cd -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7696880d -> :sswitch_40
        -0x757f89aa -> :sswitch_41
        -0x3621dfb2 -> :sswitch_42
        -0x3621dfb1 -> :sswitch_43
        -0x34488ed3 -> :sswitch_44
        0x48c2f394 -> :sswitch_45
        0x49d9f1f7 -> :sswitch_46
        0x4a5f104f -> :sswitch_47
        0x4a601152 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x784e6168 -> :sswitch_49
        -0x3b47bd5d -> :sswitch_4a
        0x7e38d94 -> :sswitch_4b
        0x445b6e46 -> :sswitch_4c
        0x44c6b3e3 -> :sswitch_4d
        0x44e880c3 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x3dcbd809 -> :sswitch_4f
        0x358076 -> :sswitch_50
        0x111c21a -> :sswitch_51
        0x17009f9 -> :sswitch_53
        0x22936ee -> :sswitch_52
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_10
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_10
        :pswitch_24
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_10
        :pswitch_2a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
        :pswitch_2f
        :pswitch_10
        :pswitch_10
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_34
        :pswitch_10
        :pswitch_10
        :pswitch_35
        :pswitch_14
        :pswitch_2e
        :pswitch_10
        :pswitch_10
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_10
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_10
        :pswitch_10
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_10
        :pswitch_45
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_46
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_47
        :pswitch_48
        :pswitch_10
        :pswitch_49
        :pswitch_10
        :pswitch_4a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_10
        :pswitch_4e
        :pswitch_10
        :pswitch_10
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method
