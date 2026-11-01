.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$$PropsSetter;
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

    invoke-static {p1}, LX/E5R;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "String"

    invoke-static {v4, p1}, LX/E5R;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v0, p1}, LX/E5R;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LX/E5R;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "borderRightWidth"

    invoke-static {v0, v2, v3, p1}, LX/E5R;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "contentOffset"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, p1}, LX/E5R;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "maintainVisibleContentPosition"

    invoke-static {v0, v4, v3, p1}, LX/E5R;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "nestedScrollEnabled"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, LX/E5R;->A1T(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, v2, p1}, LX/F3E;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, v2, p1}, LX/E5R;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, p1}, LX/E5R;->A1S(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, v3, v2, p1}, LX/E5R;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1, v2, p1}, LX/E5R;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "showsHorizontalScrollIndicator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, p1}, LX/E5R;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "testID"

    invoke-static {v0, v3, v2, p1}, LX/E5R;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic H6u(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10
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

    check-cast p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    check-cast p1, LX/UpW;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "outlineStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "borderBottomWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_2
    invoke-static {p4}, LX/C7E;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x22

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "onPointerMove"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_4
    const-string v0, "accessibilityActions"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x59

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x64

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "decelerationRate"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x68

    goto/16 :goto_0

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    return-void

    :sswitch_7
    invoke-static {p4}, LX/C7E;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x21

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "snapToAlignment"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x24

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "rotation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x34

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x39

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "borderRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x53

    goto/16 :goto_0

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    return-void

    :sswitch_c
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "borderTopWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "onClickCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :sswitch_f
    invoke-static {p4}, LX/C7E;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x23

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "nestedScrollEnabled"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :sswitch_11
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_12
    const-string v0, "elevation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x35

    goto/16 :goto_0

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    return-void

    :sswitch_13
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "borderBottomColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "contentOffset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x29

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "fadingEdgeLength"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/nZj;

    invoke-direct {v0, p3}, LX/nZj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setFadingEdgeLength(LX/UpW;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    :sswitch_17
    const-string v0, "transform"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4b

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "accessibilityCollection"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5c

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    return-void

    :sswitch_1a
    invoke-static {p4}, LX/C7E;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {p4}, LX/C7E;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "maintainVisibleContentPosition"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "boxShadow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x49

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "snapToOffsets"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x63

    goto/16 :goto_0

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    return-void

    :sswitch_1f
    const-string v0, "snapToInterval"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_20
    invoke-static {p4}, LX/C7E;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "borderTopColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "onPointerEnter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "borderWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x48

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x50946517

    if-eq v1, v0, :cond_3

    const v0, -0xf06d417

    if-eq v1, v0, :cond_2

    const v0, 0x17009f9

    if-eq v1, v0, :cond_1

    const v0, 0x2941d979

    if-ne v1, v0, :cond_0

    const-string v0, "sendMomentumEvents"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/UpW;->A0J:Z

    return-void

    :cond_1
    const-string v0, "onPointerLeave"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    const-string v0, "removeClippedSubviews"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/UpW;->setRemoveClippedSubviews(Z)V

    return-void

    :cond_3
    const-string v0, "onClick"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :pswitch_7
    const v0, -0x784e6168

    if-eq v1, v0, :cond_5

    const v0, -0x4bf73488    # -1.2740009E-7f

    if-eq v1, v0, :cond_4

    const v0, 0x7232cc88

    if-ne v1, v0, :cond_0

    const-string v0, "showsHorizontalScrollIndicator"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v3}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void

    :cond_4
    const-string v0, "filter"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x18

    goto/16 :goto_0

    :cond_5
    const-string v0, "mixBlendMode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_8
    sparse-switch v1, :sswitch_data_6

    return-void

    :sswitch_24
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x43

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "borderColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x46

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "importantForAccessibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4a

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "scrollsChildToFocus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v3}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/UpW;->A0I:Z

    return-void

    :sswitch_29
    const-string v0, "scrollEventThrottle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput v2, p1, LX/UpW;->A02:I

    return-void

    :pswitch_9
    sparse-switch v1, :sswitch_data_7

    return-void

    :sswitch_2a
    const-string v0, "borderRightWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "pointerEvents"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2a

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "role"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x36

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "snapToEnd"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/UpW;->A0K:Z

    return-void

    :sswitch_2f
    const-string v0, "accessibilityLabel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4c

    goto/16 :goto_0

    :pswitch_a
    sparse-switch v1, :sswitch_data_8

    return-void

    :sswitch_30
    const-string v0, "disableIntervalMomentum"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/UpW;->A0D:Z

    return-void

    :sswitch_31
    const-string v0, "accessibilityHint"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3f

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "borderStyle"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x47

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "outlineOffset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x57

    goto/16 :goto_0

    :pswitch_b
    sparse-switch v1, :sswitch_data_9

    return-void

    :sswitch_35
    const-string v0, "outlineWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "overScrollMode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "scrollEnabled"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v3}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/UpW;->A0H:Z

    return-void

    :sswitch_38
    const-string v0, "scrollPerfTag"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void

    :sswitch_39
    const-string v0, "accessibilityRole"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x32

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_a

    return-void

    :sswitch_3b
    const-string v0, "borderRightColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "screenReaderFocusable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :sswitch_3d
    const-string v0, "borderLeftWidth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2d

    goto :goto_0

    :sswitch_3e
    const-string v0, "accessibilityState"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4d

    goto :goto_0

    :sswitch_3f
    const-string v0, "accessibilityValue"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4e

    goto :goto_0

    :pswitch_d
    sparse-switch v1, :sswitch_data_b

    return-void

    :sswitch_40
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1b

    goto :goto_0

    :sswitch_41
    const-string v0, "transformOrigin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x25

    goto :goto_0

    :sswitch_42
    const-string v0, "overflow"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x40

    goto :goto_0

    :sswitch_43
    const-string v0, "onPointerOver"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_44
    const-string v0, "nativeID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x65

    goto :goto_0

    :pswitch_e
    const v0, -0x58c6efbf

    if-ne v1, v0, :cond_0

    const-string v0, "outlineColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_f
    const v0, -0xe70d730

    if-eq v1, v0, :cond_7

    const v0, 0x12ea5310

    if-eq v1, v0, :cond_c

    const v0, 0x22a57450

    if-ne v1, v0, :cond_0

    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x42

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    packed-switch v9, :pswitch_data_1

    :pswitch_10
    return-void

    :cond_7
    const-string v0, "borderLeftColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2c

    goto :goto_0

    :cond_8
    :pswitch_11
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    :pswitch_12
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    :pswitch_13
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    :pswitch_14
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const-string v0, "onPointerOut"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_45
    const-string v0, "persistentScrollbar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return-void

    :sswitch_46
    const-string v0, "snapToStart"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :sswitch_47
    const-string v0, "endFillColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :sswitch_48
    const-string v0, "pagingEnabled"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :sswitch_49
    invoke-static {p4}, LX/C7E;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :sswitch_4a
    const-string v0, "shadowColor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :pswitch_15
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_d
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_16
    if-eqz p3, :cond_e

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    invoke-virtual {p2, p1, v4, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/UpW;ILjava/lang/Integer;)V

    return-void

    :pswitch_17
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/UpW;IF)V

    return-void

    :cond_f
    :pswitch_18
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/UpW;->A0L:Z

    return-void

    :pswitch_19
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToInterval(LX/UpW;F)V

    return-void

    :pswitch_1a
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :pswitch_1b
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :cond_10
    :pswitch_1c
    invoke-static {p1, p3}, LX/E5R;->A0A(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :cond_11
    :pswitch_1d
    invoke-static {p1, p3}, LX/E5R;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/UpW;->setEndFillColor(I)V

    return-void

    :pswitch_1e
    if-eqz p3, :cond_12

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    invoke-static {p1, v1}, LX/lVZ;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_13
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_20
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/lVZ;->A0A(Landroid/view/View;F)V

    return-void

    :pswitch_21
    if-eqz p3, :cond_14

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    invoke-virtual {p2, p1, v5, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/UpW;ILjava/lang/Integer;)V

    return-void

    :pswitch_22
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/UpW;IF)V

    return-void

    :pswitch_23
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_15
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setOverScrollMode(LX/UpW;Ljava/lang/String;)V

    return-void

    :pswitch_24
    if-eqz p3, :cond_16

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_16
    invoke-virtual {p2, p1, v6, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/UpW;ILjava/lang/Integer;)V

    return-void

    :pswitch_25
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/UpW;IF)V

    return-void

    :pswitch_26
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_17

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_17
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_27
    invoke-static {p3, p3, v8}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :pswitch_28
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/UpW;IF)V

    return-void

    :pswitch_29
    invoke-static {p3, p3, v8}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    return-void

    :pswitch_2a
    invoke-static {p3, p3, v8}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    return-void

    :pswitch_2b
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_18
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_19
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToAlignment(LX/UpW;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1a

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_1a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_1b
    :pswitch_2e
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/UpW;->A0G:Z

    return-void

    :pswitch_2f
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1c

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_1c
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setContentOffset(LX/UpW;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_30
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_1d
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setPointerEvents(LX/UpW;Ljava/lang/String;)V

    return-void

    :pswitch_31
    if-eqz p3, :cond_1e

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1e
    invoke-virtual {p2, p1, v3, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/UpW;ILjava/lang/Integer;)V

    return-void

    :pswitch_32
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/UpW;IF)V

    return-void

    :pswitch_33
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_1f
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_34
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_20
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_35
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    return-void

    :pswitch_36
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :pswitch_37
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_21
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_38
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_22
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_39
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_23

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_23
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setMaintainVisibleContentPosition(LX/UpW;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_3a
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/UpW;IF)V

    return-void

    :pswitch_3b
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/UpW;->setOverflow(Ljava/lang/String;)V

    return-void

    :pswitch_3c
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/UpW;IF)V

    return-void

    :pswitch_3d
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/UpW;IF)V

    return-void

    :pswitch_3e
    if-eqz p3, :cond_25

    invoke-static {p1, p3}, LX/lNu;->A03(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_25
    invoke-virtual {p2, p1, v2, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/UpW;ILjava/lang/Integer;)V

    return-void

    :pswitch_3f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_26
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderStyle(LX/UpW;Ljava/lang/String;)V

    return-void

    :pswitch_40
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/UpW;IF)V

    return-void

    :pswitch_41
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_27

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_27
    invoke-static {p1, v1}, LX/lVZ;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_42
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_28
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_43
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_29

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_29
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_44
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_2a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_45
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2b

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_2b
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_46
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2c

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_2c
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_2d
    :pswitch_47
    invoke-static {p1, p3}, LX/E5R;->A0B(Landroid/view/View;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :pswitch_48
    invoke-static {p3, p3, v0}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/UpW;IF)V

    return-void

    :pswitch_49
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1, v0}, LX/lVZ;->A09(Landroid/view/View;F)V

    return-void

    :pswitch_4a
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_2e

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_2e
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4b
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2f

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_2f
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_30
    :pswitch_4c
    invoke-static {p3, p3, v2}, LX/E5R;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setPersistentScrollbar(LX/UpW;Z)V

    return-void

    :pswitch_4d
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_31

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_31
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToOffsets(LX/UpW;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_4e
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_32

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_32
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_4f
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_33

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_33
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_50
    invoke-static {p3, p3, v7}, LX/E5R;->A05(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/UpW;->setDecelerationRate(F)V

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
        -0x4cec9971 -> :sswitch_1
        -0x3621dfb1 -> :sswitch_2
        0x4a5f104f -> :sswitch_3
        0x59bdabcf -> :sswitch_4
        0x723f114f -> :sswitch_45
        0x76cb4bbf -> :sswitch_5
        0x7ee6439f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3621dfb2 -> :sswitch_7
        -0x30105c82 -> :sswitch_8
        -0x266f082 -> :sswitch_9
        0x22936ee -> :sswitch_a
        0x506afbde -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x67863483 -> :sswitch_46
        -0x56940a43 -> :sswitch_d
        -0x48b2a3e3 -> :sswitch_e
        -0x34488ed3 -> :sswitch_f
        -0x79d3c03 -> :sswitch_10
        -0x6af24f3 -> :sswitch_c
        -0x4d24f13 -> :sswitch_11
        -0x42d1a3 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x71291434 -> :sswitch_13
        -0x4e0397d4 -> :sswitch_14
        -0x1b117994 -> :sswitch_15
        0x2563801c -> :sswitch_16
        0x3ebe6b6c -> :sswitch_17
        0x6904828c -> :sswitch_18
        0x6f2de13c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x66a2c735 -> :sswitch_1a
        -0x4b8807f5 -> :sswitch_1b
        0xdff155b -> :sswitch_1c
        0x2c4a1ecb -> :sswitch_1d
        0x75feda9b -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x67143c36 -> :sswitch_1f
        -0x66a2c736 -> :sswitch_20
        -0x57ab08a6 -> :sswitch_21
        0x111c21a -> :sswitch_22
        0x2c2c84fa -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3dcbd809 -> :sswitch_24
        0x230fd3d7 -> :sswitch_25
        0x2b158697 -> :sswitch_26
        0x2c861b47 -> :sswitch_27
        0x6934a4c7 -> :sswitch_28
        0x6a3ea617 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x757f89aa -> :sswitch_2a
        -0x4a6285ea -> :sswitch_2b
        -0x117e564a -> :sswitch_2c
        0x358076 -> :sswitch_2d
        0xcad9ab6 -> :sswitch_2e
        0x445b6e46 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7459a47b -> :sswitch_30
        -0x5c925efb -> :sswitch_47
        -0x1df149eb -> :sswitch_48
        -0x60f430b -> :sswitch_31
        0x13dfc885 -> :sswitch_32
        0x2bf974e5 -> :sswitch_33
        0x4cb7f6d5 -> :sswitch_49
        0x53e19f75 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x57aff15c -> :sswitch_35
        -0x4ec079fc -> :sswitch_36
        -0x449b944c -> :sswitch_37
        -0xd219f9c -> :sswitch_38
        -0x60aa11c -> :sswitch_39
        0x7e38d94 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7696880d -> :sswitch_3b
        -0x5ec185dd -> :sswitch_4a
        -0x3b47bd5d -> :sswitch_3c
        -0xd59d8cd -> :sswitch_3d
        0x44c6b3e3 -> :sswitch_3e
        0x44e880c3 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4932ce1e -> :sswitch_40
        -0x2e963a4e -> :sswitch_41
        0x1f91b402 -> :sswitch_42
        0x4a601152 -> :sswitch_43
        0x79eeaf72 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_18
        :pswitch_10
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_11
        :pswitch_23
        :pswitch_10
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_10
        :pswitch_28
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
        :pswitch_10
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_10
        :pswitch_31
        :pswitch_32
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_33
        :pswitch_34
        :pswitch_10
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_10
        :pswitch_10
        :pswitch_38
        :pswitch_10
        :pswitch_10
        :pswitch_39
        :pswitch_10
        :pswitch_10
        :pswitch_3a
        :pswitch_3b
        :pswitch_10
        :pswitch_3c
        :pswitch_3d
        :pswitch_10
        :pswitch_10
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_47
        :pswitch_48
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_49
        :pswitch_10
        :pswitch_4a
        :pswitch_10
        :pswitch_10
        :pswitch_4b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_4c
        :pswitch_10
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_10
        :pswitch_10
        :pswitch_50
    .end packed-switch
.end method
