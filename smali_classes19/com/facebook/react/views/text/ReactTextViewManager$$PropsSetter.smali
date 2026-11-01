.class public Lcom/facebook/react/views/text/ReactTextViewManager$$PropsSetter;
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
    .locals 5

    invoke-static {p1}, LX/E5R;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "accessible"

    const-string v4, "boolean"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adjustsFontSizeToFit"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_hyphenationFrequency"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backgroundColor"

    const-string v2, "Color"

    invoke-static {v0, p1}, LX/E5R;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "borderEndWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, LX/E5R;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "borderRightWidth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderStartWidth"

    invoke-static {v0, v1, v3, p1}, LX/E5R;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, v1, p1}, LX/E5R;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "letterSpacing"

    invoke-static {v0, v1, v3, p1}, LX/E5R;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "numberOfLines"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/E5R;->A1T(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v1, p1}, LX/F3E;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, v1, p1}, LX/E5R;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "overflow"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, p1}, LX/E5R;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "selectable"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectionColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadowColor"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "testID"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "textAlignVertical"

    invoke-static {v0, v3, v1, p1}, LX/E5R;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic H6u(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12
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

    check-cast p2, Lcom/facebook/react/views/text/ReactTextViewManager;

    check-cast p1, LX/Uvq;

    move-object/from16 v7, p4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    and-int/lit8 v0, v6, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sparse-switch v6, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "outlineStyle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "numberOfLines"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Double;

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    :goto_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/Uvq;->setNumberOfLines(I)V

    return-void

    :cond_1
    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "borderBottomWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v7}, LX/C7E;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "onPointerMove"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :sswitch_5
    const-string v0, "accessibilityActions"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x50

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x58

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v6, :sswitch_data_1

    return-void

    :sswitch_7
    invoke-static {v7}, LX/C7E;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x20

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "rotation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x32

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "borderRadius"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x4b

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "textAlignVertical"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x56

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v6, :sswitch_data_2

    return-void

    :sswitch_c
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "borderTopWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "onClickCapture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_f
    invoke-static {v7}, LX/C7E;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_11
    const-string v0, "elevation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2e

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "letterSpacing"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5b

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v6, :sswitch_data_3

    return-void

    :sswitch_13
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :sswitch_14
    const-string v0, "borderBottomColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "disabled"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setDisabled(LX/Uvq;Z)V

    return-void

    :sswitch_16
    const-string v0, "transform"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x42

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "accessibilityCollection"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x53

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x66a2c735

    if-eq v6, v0, :cond_3

    const v0, -0x4b8807f5

    if-eq v6, v0, :cond_2

    const v0, 0x2c4a1ecb

    if-ne v6, v0, :cond_0

    const-string v0, "boxShadow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x40

    goto/16 :goto_1

    :cond_2
    invoke-static {v7}, LX/C7E;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x17

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, LX/C7E;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x8

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v6, :sswitch_data_4

    return-void

    :sswitch_18
    invoke-static {v7}, LX/C7E;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "borderTopColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "dataDetectorType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "onPointerEnter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "borderWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3f

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x50946517

    if-eq v6, v0, :cond_5

    const v0, -0x2457e897

    if-eq v6, v0, :cond_4

    const v0, 0x17009f9

    if-ne v6, v0, :cond_0

    const-string v0, "onPointerLeave"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_4
    const-string v0, "android_hyphenationFrequency"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x26

    goto/16 :goto_1

    :cond_5
    const-string v0, "onClick"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x784e6168

    if-eq v6, v0, :cond_6

    const v0, -0x4bf73488    # -1.2740009E-7f

    if-ne v6, v0, :cond_0

    const-string v0, "filter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x16

    goto/16 :goto_1

    :cond_6
    const-string v0, "mixBlendMode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v6, :sswitch_data_5

    return-void

    :sswitch_1d
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3c

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "borderColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3d

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "importantForAccessibility"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x41

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "borderEndWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x47

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "selectionColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5f

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v6, :sswitch_data_6

    return-void

    :sswitch_23
    const-string v0, "borderRightWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "selectable"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    :sswitch_25
    const-string v0, "onPointerOutCapture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_26
    const-string v0, "role"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2f

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "accessibilityLabel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x43

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v6, :sswitch_data_7

    return-void

    :sswitch_28
    const-string v0, "accessibilityHint"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2a

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "borderTopRightRadius"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x37

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "borderStyle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3e

    goto/16 :goto_1

    :sswitch_2b
    invoke-static {v7}, LX/C7E;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/E5R;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_2c
    const-string v0, "outlineOffset"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x4e

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x57aff15c

    if-eq v6, v0, :cond_8

    const v0, -0x60aa11c

    if-eq v6, v0, :cond_7

    const v0, 0x7e38d94

    if-ne v6, v0, :cond_0

    const-string v0, "onPointerOverCapture"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    const-string v0, "accessibilityRole"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x2b

    goto/16 :goto_1

    :cond_8
    const-string v0, "outlineWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xd

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v6, :sswitch_data_8

    return-void

    :sswitch_2d
    const-string v0, "borderRightColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "shadowColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/E5R;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :sswitch_2f
    const-string v0, "borderLeftWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "accessibilityState"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x44

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "accessibilityValue"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x45

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v6, :sswitch_data_9

    return-void

    :sswitch_32
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x19

    goto :goto_1

    :sswitch_33
    const-string v0, "transformOrigin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x23

    goto :goto_1

    :sswitch_34
    const-string v0, "overflow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x39

    goto :goto_1

    :sswitch_35
    const-string v0, "nativeID"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5a

    goto :goto_1

    :sswitch_36
    const-string v0, "onPointerOver"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_e
    const v0, -0x58c6efbf

    if-ne v6, v0, :cond_0

    const-string v0, "outlineColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0xb

    goto :goto_1

    :pswitch_f
    sparse-switch v6, :sswitch_data_a

    return-void

    :sswitch_37
    const-string v0, "borderLeftColor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x27

    goto :goto_1

    :sswitch_38
    const-string v0, "fontSize"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x38

    goto :goto_1

    :sswitch_39
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x3b

    goto :goto_1

    :sswitch_3a
    const-string v0, "ellipsizeMode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x54

    goto :goto_1

    :sswitch_3b
    const-string v0, "borderStartWidth"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v11, 0x5e

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    packed-switch v11, :pswitch_data_1

    :pswitch_10
    return-void

    :cond_9
    :pswitch_11
    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    :pswitch_14
    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_3c
    const-string v0, "onPointerOut"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_3d
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    :sswitch_3e
    const-string v0, "includeFontPadding"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :sswitch_3f
    const-string v0, "accessible"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :sswitch_40
    const-string v0, "screenReaderFocusable"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_41
    const-string v0, "adjustsFontSizeToFit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :pswitch_15
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_d
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_16
    if-eqz p3, :cond_e

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    invoke-virtual {p2, p1, v3, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(LX/Uvq;ILjava/lang/Integer;)V

    return-void

    :pswitch_17
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(LX/Uvq;IF)V

    return-void

    :pswitch_18
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_19
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :pswitch_1a
    if-eqz p3, :cond_f

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    invoke-static {p1, v6}, LX/lVZ;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_1b
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_10
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/lVZ;->A0A(Landroid/view/View;F)V

    return-void

    :pswitch_1d
    if-eqz p3, :cond_11

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_11
    invoke-virtual {p2, p1, v4, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(LX/Uvq;ILjava/lang/Integer;)V

    return-void

    :pswitch_1e
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(LX/Uvq;IF)V

    return-void

    :cond_12
    :pswitch_1f
    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/Uvq;->A06:Z

    return-void

    :pswitch_20
    if-eqz p3, :cond_13

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_13
    invoke-virtual {p2, p1, v5, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(LX/Uvq;ILjava/lang/Integer;)V

    return-void

    :pswitch_21
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(LX/Uvq;IF)V

    return-void

    :pswitch_22
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_14

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    :cond_14
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_23
    invoke-static {p3, p3, v10}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :pswitch_24
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(LX/Uvq;IF)V

    return-void

    :cond_15
    :pswitch_25
    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_26
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_16
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setDataDetectorType(LX/Uvq;Ljava/lang/String;)V

    return-void

    :cond_17
    :pswitch_27
    invoke-static {p3, p3, v1}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :pswitch_28
    invoke-static {p3, p3, v10}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    return-void

    :pswitch_29
    invoke-static {p3, p3, v10}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    return-void

    :pswitch_2a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_18
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_19

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    :cond_19
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_2c
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_1a
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setAndroidHyphenationFrequency(LX/Uvq;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    if-eqz p3, :cond_1b

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_1b
    invoke-virtual {p2, p1, v2, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(LX/Uvq;ILjava/lang/Integer;)V

    return-void

    :pswitch_2e
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(LX/Uvq;IF)V

    return-void

    :pswitch_2f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_1c
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_30
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_1d
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_31
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    return-void

    :pswitch_32
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_33
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_1e
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_34
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_1f
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_35
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(LX/Uvq;IF)V

    return-void

    :pswitch_36
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/Uvq;->setFontSize(F)V

    return-void

    :pswitch_37
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_20
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setOverflow(LX/Uvq;Ljava/lang/String;)V

    return-void

    :pswitch_38
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(LX/Uvq;IF)V

    return-void

    :pswitch_39
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(LX/Uvq;IF)V

    return-void

    :pswitch_3a
    if-eqz p3, :cond_21

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_21
    invoke-virtual {p2, p1, v1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderColor(LX/Uvq;ILjava/lang/Integer;)V

    return-void

    :pswitch_3b
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_22
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderStyle(LX/Uvq;Ljava/lang/String;)V

    return-void

    :pswitch_3c
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(LX/Uvq;IF)V

    return-void

    :pswitch_3d
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_23

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    :cond_23
    invoke-static {p1, v6}, LX/lVZ;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_3e
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_24
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3f
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_25

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    :cond_25
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_40
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_26
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_41
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_27

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    :cond_27
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_42
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_28

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    :cond_28
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_43
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v9, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(LX/Uvq;IF)V

    return-void

    :pswitch_44
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderRadius(LX/Uvq;IF)V

    return-void

    :pswitch_45
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/lVZ;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_46
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_29

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    :cond_29
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_47
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2a

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    :cond_2a
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_48
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_2b
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setEllipsizeMode(LX/Uvq;Ljava/lang/String;)V

    return-void

    :cond_2c
    :pswitch_49
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_2d
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setTextAlignVertical(LX/Uvq;Ljava/lang/String;)V

    return-void

    :pswitch_4b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2e

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    :cond_2e
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_2f
    :pswitch_4c
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :pswitch_4d
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_30

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_30
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4e
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void

    :pswitch_4f
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setBorderWidth(LX/Uvq;IF)V

    return-void

    :pswitch_50
    if-eqz p3, :cond_31

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_31
    invoke-virtual {p2, p1, v6}, Lcom/facebook/react/views/text/ReactTextViewManager;->setSelectionColor(LX/Uvq;Ljava/lang/Integer;)V

    return-void

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
        -0x57e30171 -> :sswitch_0
        -0x4f447821 -> :sswitch_1
        -0x4cec9971 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_3
        0x4a5f104f -> :sswitch_4
        0x59bdabcf -> :sswitch_5
        0x76cb4bbf -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3621dfb2 -> :sswitch_7
        -0x266f082 -> :sswitch_8
        0x22936ee -> :sswitch_9
        0x506afbde -> :sswitch_a
        0x6f6d096e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x56940a43 -> :sswitch_d
        -0x48b2a3e3 -> :sswitch_e
        -0x34488ed3 -> :sswitch_f
        -0x6af24f3 -> :sswitch_c
        -0x4d24f13 -> :sswitch_10
        -0x42d1a3 -> :sswitch_11
        0x7dd4813d -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x71291434 -> :sswitch_13
        -0x4e0397d4 -> :sswitch_14
        0x10263a7c -> :sswitch_15
        0x3ebe6b6c -> :sswitch_16
        0x6904828c -> :sswitch_17
        0x6f2de13c -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x66a2c736 -> :sswitch_18
        -0x57ab08a6 -> :sswitch_19
        -0x3ccc2316 -> :sswitch_1a
        0x111c21a -> :sswitch_1b
        0x2c2c84fa -> :sswitch_1c
        0x78687afa -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3dcbd809 -> :sswitch_1d
        0x230fd3d7 -> :sswitch_1e
        0x2b158697 -> :sswitch_1f
        0x2c861b47 -> :sswitch_20
        0x49d9f1f7 -> :sswitch_21
        0x7fb0e537 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x757f89aa -> :sswitch_23
        -0x62ae13aa -> :sswitch_24
        -0x4a6285ea -> :sswitch_25
        -0x4408644a -> :sswitch_3f
        0x358076 -> :sswitch_26
        0x445b6e46 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x60f430b -> :sswitch_28
        0x13dfc885 -> :sswitch_29
        0x2bf974e5 -> :sswitch_2a
        0x4cb7f6d5 -> :sswitch_2b
        0x53e19f75 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7696880d -> :sswitch_2d
        -0x5ec185dd -> :sswitch_2e
        -0x3b47bd5d -> :sswitch_40
        -0xd59d8cd -> :sswitch_2f
        0x44c6b3e3 -> :sswitch_30
        0x44e880c3 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x52aa37de -> :sswitch_41
        -0x4932ce1e -> :sswitch_32
        -0x2e963a4e -> :sswitch_33
        0x1f91b402 -> :sswitch_34
        0x4a601152 -> :sswitch_36
        0x79eeaf72 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0xe70d730 -> :sswitch_37
        0x12ea5310 -> :sswitch_3c
        0x15caa0f0 -> :sswitch_38
        0x22a57450 -> :sswitch_39
        0x6ba759d0 -> :sswitch_3a
        0x7f71efd0 -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_12
        :pswitch_24
        :pswitch_13
        :pswitch_25
        :pswitch_10
        :pswitch_10
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_10
        :pswitch_2f
        :pswitch_30
        :pswitch_10
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_10
        :pswitch_10
        :pswitch_34
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_10
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_10
        :pswitch_43
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_44
        :pswitch_10
        :pswitch_10
        :pswitch_45
        :pswitch_10
        :pswitch_46
        :pswitch_10
        :pswitch_10
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_10
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_10
        :pswitch_10
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method
