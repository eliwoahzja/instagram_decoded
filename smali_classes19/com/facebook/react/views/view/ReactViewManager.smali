.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableViewRecyclingForView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0L()V

    :cond_0
    return-void
.end method

.method public static final A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float v0, p0

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void

    :cond_0
    const-string v1, "Illegal number of arguments for \'updateHotspot\' command"

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/UTG;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/UTG;->setRemoveClippedSubviews(Z)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;

    invoke-virtual {p1}, LX/UTG;->A06()V

    return-object p1
.end method

.method public final bridge synthetic A0M(Landroid/view/View;)V
    .locals 3

    check-cast p1, LX/UTG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0M(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/UTG;->A03:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    iput-object v1, p1, LX/UTG;->A03:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-void
.end method

.method public final bridge synthetic A0S(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, LX/UTG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->A0S(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1}, LX/UTG;->A08()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(LX/UTG;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(LX/UTG;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(LX/UTG;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(LX/UTG;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(LX/UTG;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public setAccessibilityOrder(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "experimental_accessibilityOrder"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableAccessibilityOrder()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1, p1}, LX/C37;->A0U(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/lMr;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const/4 v2, 0x0

    :cond_1
    iput-object v2, p1, LX/UTG;->A08:Ljava/util/List;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setAccessible(LX/UTG;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(LX/UTG;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/UTG;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundImage(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 20
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundImage"
        name = "backgroundImage"
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v18, p2

    if-eqz p2, :cond_20

    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static/range {v18 .. v18}, LX/C7E;->A0w(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v17

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v4, v0, :cond_21

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v1, :cond_1f

    const-string v6, "type"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v0, :cond_1f

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "linear-gradient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "direction"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "angle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "value"

    if-eqz v0, :cond_5

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    new-instance v7, LX/bFs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v7, LX/bFs;->A00:D

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const-string v5, "colorStops"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/C7E;->A0w(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v11, "color"

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    const-string v0, "position"

    invoke-static {v12, v0, v3}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v0

    new-instance v1, LX/ihb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ihb;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/ihb;->A00:LX/lJp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_2
    move-object/from16 v11, v16

    goto :goto_4

    :cond_3
    move-object/from16 v9, v16

    :cond_4
    if-eqz v7, :cond_1f

    if-eqz v9, :cond_1f

    new-instance v1, LX/neH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/neH;->A00:LX/gza;

    iput-object v9, v1, LX/neH;->A01:Ljava/util/List;

    goto/16 :goto_10

    :cond_5
    const-string v0, "keyword"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_a

    aget-object v6, v10, v7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const-string v0, "to top right"

    :goto_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/bG0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/bG0;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "to bottom left"

    goto :goto_6

    :cond_8
    const-string v0, "to top left"

    goto :goto_6

    :cond_9
    const-string v0, "to bottom right"

    goto :goto_6

    :cond_a
    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_b
    const-string v0, "radial-gradient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v5, "shape"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v0, "circle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    const-string v7, "size"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x4

    invoke-static {v1, v7}, LX/229;->A02(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_13

    if-ne v5, v6, :cond_19

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v5, "x"

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "y"

    if-eqz v0, :cond_12

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v5, v3}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v5

    invoke-static {v7, v6, v3}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v0

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    new-instance v12, LX/bGt;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/bGt;->A00:LX/lJp;

    iput-object v0, v12, LX/bGt;->A01:LX/lJp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    const-string v13, "position"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    if-eqz v10, :cond_1f

    const-string v5, "top"

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v3}, LX/lJp;->A00(Lcom/facebook/react/bridge/Dynamic;Z)LX/lJp;

    move-result-object v7

    :goto_9
    const-string v6, "left"

    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v10, v6, v3}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v6

    move-object/from16 v5, v16

    :goto_a
    new-instance v11, LX/jCY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/jCY;->A03:LX/lJp;

    iput-object v6, v11, LX/jCY;->A01:LX/lJp;

    iput-object v5, v11, LX/jCY;->A02:LX/lJp;

    iput-object v0, v11, LX/jCY;->A00:LX/lJp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    const-string v5, "colorStops"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/C7E;->A0w(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_1e

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v15, "color"

    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v14

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v14, v0, :cond_d

    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v14

    :goto_d
    invoke-static {v1, v13, v3}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v0

    new-instance v1, LX/ihb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/ihb;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/ihb;->A00:LX/lJp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_d

    :cond_e
    move-object/from16 v14, v16

    goto :goto_d

    :cond_f
    const-string v6, "right"

    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v10, v6, v3}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v5

    move-object/from16 v6, v16

    goto :goto_a

    :cond_10
    const-string v5, "bottom"

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10, v5, v3}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v0

    move-object/from16 v7, v16

    goto/16 :goto_9

    :cond_11
    move-object/from16 v11, v16

    goto :goto_b

    :cond_12
    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_13
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v7, v10

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_18

    aget-object v5, v10, v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_17

    const/4 v0, 0x2

    if-eq v12, v0, :cond_16

    const/4 v0, 0x3

    if-eq v12, v0, :cond_15

    const-string v0, "closest-side"

    :goto_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v12, LX/bGX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/bGX;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    const-string v0, "farthest-corner"

    goto :goto_f

    :cond_16
    const-string v0, "closest-corner"

    goto :goto_f

    :cond_17
    const-string v0, "farthest-side"

    goto :goto_f

    :cond_18
    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_19
    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_1a
    const/16 v0, 0x19a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v9, v16

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v7, v16

    :cond_1e
    if-eqz v9, :cond_1f

    if-eqz v12, :cond_1f

    if-eqz v11, :cond_1f

    if-eqz v7, :cond_1f

    new-instance v1, LX/neJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/neJ;->A02:Ljava/lang/Integer;

    iput-object v12, v1, LX/neJ;->A00:LX/gzi;

    iput-object v11, v1, LX/neJ;->A01:LX/jCY;

    iput-object v7, v1, LX/neJ;->A03:Ljava/util/List;

    :goto_10
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/iFV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/iFV;->A00:LX/rCf;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x0

    :cond_21
    invoke-static/range {v19 .. v19}, LX/lVZ;->A02(Landroid/view/View;)LX/Tt5;

    move-result-object v1

    iget-object v0, v1, LX/Tt5;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v2, v1, LX/Tt5;->A07:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_22
    return-void
.end method

.method public setBackgroundPosition(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundPosition"
        name = "backgroundPosition"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p2}, LX/C7E;->A0w(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_5

    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_1

    const-string v2, "top"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v0, :cond_4

    invoke-static {v12, v2, v7}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v5

    :goto_1
    const-string v2, "left"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v0, :cond_3

    invoke-static {v12, v2, v7}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v4

    :goto_2
    const-string v2, "right"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v0, :cond_2

    invoke-static {v12, v2, v7}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v3

    :goto_3
    const-string v2, "bottom"

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v0, :cond_0

    invoke-static {v12, v2, v7}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v11

    :cond_0
    new-instance v1, LX/fLa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fLa;->A03:LX/lJp;

    iput-object v4, v1, LX/fLa;->A01:LX/lJp;

    iput-object v3, v1, LX/fLa;->A02:LX/lJp;

    iput-object v11, v1, LX/fLa;->A00:LX/lJp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v6

    goto :goto_3

    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v9

    :cond_6
    invoke-static {p1}, LX/lVZ;->A02(Landroid/view/View;)LX/Tt5;

    move-result-object v1

    iget-object v0, v1, LX/Tt5;->A08:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v6, v1, LX/Tt5;->A08:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public setBackgroundRepeat(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundRepeat"
        name = "backgroundRepeat"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p2}, LX/C7E;->A0w(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "x"

    invoke-static {v1, v0}, LX/iha;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    const-string v0, "y"

    invoke-static {v1, v0}, LX/iha;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    new-instance v1, LX/iha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iha;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/iha;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v5

    :cond_4
    invoke-static {p1}, LX/lVZ;->A02(Landroid/view/View;)LX/Tt5;

    move-result-object v1

    iget-object v0, v1, LX/Tt5;->A09:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v6, v1, LX/Tt5;->A09:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public setBackgroundSize(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundSize"
        name = "backgroundSize"
    .end annotation

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p2}, LX/C7E;->A0w(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    const-string v11, "x"

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "%"

    const-string v2, "auto"

    if-eqz v0, :cond_1

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v12

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v12, v0, :cond_1

    invoke-static {v4, v11}, LX/229;->A02(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    const/4 v0, 0x3

    if-ne v12, v0, :cond_1

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4, v11, v10}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v5

    :cond_1
    const-string v11, "y"

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v12

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v12, v0, :cond_3

    invoke-static {v4, v11}, LX/229;->A02(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_2

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4, v11, v10}, Lcom/facebook/react/uimanager/ViewManager;->A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/lJp;

    move-result-object v1

    :cond_3
    new-instance v2, LX/eoc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/eoc;->A00:LX/lJp;

    iput-object v1, v2, LX/eoc;->A01:LX/lJp;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bFr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bFr;->A00:LX/eoc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v9

    :cond_6
    invoke-static {p1}, LX/lVZ;->A02(Landroid/view/View;)LX/Tt5;

    move-result-object v1

    iget-object v0, v1, LX/Tt5;->A0A:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v6, v1, LX/Tt5;->A0A:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public setBorderColor(LX/UTG;ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor",
            "borderBlockColor",
            "borderBlockEndColor",
            "borderBlockStartColor"
        }
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->A00:[I

    aget v1, v0, p2

    sget-object v0, LX/dfc;->A00:Lkotlin/enums/EnumEntries;

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown spacing type: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/dfc;->A09:LX/dfc;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/dfc;->A0C:LX/dfc;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/dfc;->A0A:LX/dfc;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/dfc;->A06:LX/dfc;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/dfc;->A0B:LX/dfc;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/dfc;->A07:LX/dfc;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/dfc;->A08:LX/dfc;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/dfc;->A0D:LX/dfc;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/dfc;->A02:LX/dfc;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/dfc;->A03:LX/dfc;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/dfc;->A04:LX/dfc;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/dfc;->A05:LX/dfc;

    :goto_0
    invoke-static {p1, v0, p3}, LX/lVZ;->A0F(Landroid/view/View;LX/dfc;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setBorderRadius(LX/UTG;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius",
            "borderEndEndRadius",
            "borderEndStartRadius",
            "borderStartEndRadius",
            "borderStartStartRadius"
        }
    .end annotation

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, v0}, LX/lJp;->A00(Lcom/facebook/react/bridge/Dynamic;Z)LX/lJp;

    move-result-object v1

    invoke-static {}, LX/dfW;->values()[LX/dfW;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {p1, v1, v0}, LX/lVZ;->A0C(Landroid/view/View;LX/lJp;LX/dfW;)V

    return-void
.end method

.method public setBorderStyle(LX/UTG;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/lVZ;->A0D(Landroid/view/View;LX/drK;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/drK;->A00(Ljava/lang/String;)LX/drK;

    move-result-object v0

    goto :goto_0
.end method

.method public setBorderWidth(LX/UTG;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/dfc;->values()[LX/dfc;

    move-result-object v0

    aget-object v1, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/lVZ;->A0E(Landroid/view/View;LX/dfc;Ljava/lang/Float;)V

    return-void
.end method

.method public setCollapsable(LX/UTG;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setCollapsableChildren(LX/UTG;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsableChildren"
    .end annotation

    return-void
.end method

.method public setExperimentalBackgroundImage(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundImage"
        name = "experimental_backgroundImage"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundImage(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setExperimentalBackgroundPosition(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundPosition"
        name = "experimental_backgroundPosition"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundPosition(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setExperimentalBackgroundRepeat(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundRepeat"
        name = "experimental_backgroundRepeat"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundRepeat(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setExperimentalBackgroundSize(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundSize"
        name = "experimental_backgroundSize"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBackgroundSize(LX/UTG;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setFocusable(LX/UTG;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setHitSlop(LX/UTG;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid type for \'hitSlop\' value "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v3, p1, LX/UTG;->A02:Landroid/graphics/Rect;

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "left"

    invoke-static {v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v3

    const-string v0, "top"

    invoke-static {v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v2

    const-string v0, "right"

    invoke-static {v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v1

    const-string v0, "bottom"

    invoke-static {v4, v0}, Lcom/facebook/react/views/view/ReactViewManager;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public setNativeBackground(LX/UTG;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p1, LX/UTG;->A04:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/lEH;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/lVZ;->A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNativeForeground(LX/UTG;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p1, LX/UTG;->A05:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/lEH;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNeedsOffscreenAlphaCompositing(LX/UTG;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UTG;->A0B:Z

    return-void
.end method

.method public final bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    check-cast p1, LX/UTG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/UTG;->setOpacityIfPossible(F)V

    return-void
.end method

.method public setOverflow(LX/UTG;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/UTG;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(LX/UTG;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object v0, LX/drL;->A02:LX/drL;

    :goto_0
    invoke-virtual {p1, v0}, LX/UTG;->setPointerEvents(LX/drL;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/drL;->valueOf(Ljava/lang/String;)LX/drL;

    move-result-object v0

    goto :goto_0
.end method

.method public setTVPreferredFocus(LX/UTG;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
