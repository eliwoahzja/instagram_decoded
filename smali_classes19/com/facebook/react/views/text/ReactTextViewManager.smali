.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""

# interfaces
.implements LX/qnL;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation


# instance fields
.field public A00:LX/qnL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/qnL;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/qnL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->A00:LX/qnL;

    .line 268435461
    .line 268435462
    sget-object v0, LX/MDV;->A00:LX/ixj;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, LX/ixj;->enableViewRecyclingForText()Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0L()V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/qnL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/qnL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/Uvq;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;

    invoke-virtual {p1}, LX/Uvq;->A05()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->setSelectionColor(LX/Uvq;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final A0K()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0K()Ljava/util/Map;

    move-result-object v2

    const-string v1, "registrationName"

    const/16 v0, 0x753

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topTextLayout"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic A0N(Landroid/view/View;)V
    .locals 2

    check-cast p1, LX/Uvq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N(Landroid/view/View;)V

    iget v1, p1, LX/Uvq;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/Uvq;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Uvq;->A03:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public final setAccessible(LX/Uvq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setAdjustFontSizeToFit(LX/Uvq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Uvq;->A06:Z

    return-void
.end method

.method public final setAndroidHyphenationFrequency(LX/Uvq;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "android_hyphenationFrequency"
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df94319

    if-eq v1, v0, :cond_3

    const v0, 0x30228f

    if-eq v1, v0, :cond_2

    const v0, 0x33af38

    if-ne v1, v0, :cond_0

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Invalid android_hyphenationFrequency: "

    invoke-static {v0, p2}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void

    :cond_2
    const-string v0, "full"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final setBorderColor(LX/Uvq;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/dfc;->values()[LX/dfc;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {p1, v0, p3}, LX/lVZ;->A0F(Landroid/view/View;LX/dfc;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(LX/Uvq;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/E5R;->A0X(F)LX/lJp;

    move-result-object v1

    invoke-static {}, LX/dfW;->values()[LX/dfW;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {p1, v1, v0}, LX/lVZ;->A0C(Landroid/view/View;LX/lJp;LX/dfW;)V

    return-void
.end method

.method public final setBorderStyle(LX/Uvq;Ljava/lang/String;)V
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

.method public final setBorderWidth(LX/Uvq;IF)V
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

.method public final setDataDetectorType(LX/Uvq;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dataDetectorType"
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x471b45a9

    if-eq v1, v0, :cond_3

    const v0, 0x179a1

    if-eq v1, v0, :cond_2

    const v0, 0x32affa

    if-eq v1, v0, :cond_1

    const v0, 0x5c24b9c

    if-ne v1, v0, :cond_0

    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    iput v2, p1, LX/Uvq;->A00:I

    return-void

    :cond_1
    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_3
    const-string v0, "phoneNumber"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public final setDisabled(LX/Uvq;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    xor-int/lit8 v1, p2, 0x1

    const v0, -0xffc5143

    invoke-static {p1, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final setEllipsizeMode(LX/Uvq;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4009266b

    if-eq v1, v0, :cond_3

    const v0, 0x2ea350

    if-eq v1, v0, :cond_2

    const v0, 0x30cde0

    if-eq v1, v0, :cond_1

    const v0, 0x363450

    if-ne v1, v0, :cond_0

    const-string v0, "tail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "Invalid ellipsizeMode: "

    invoke-static {v0, p2}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iput-object v0, p1, LX/Uvq;->A03:Landroid/text/TextUtils$TruncateAt;

    return-void

    :cond_1
    const-string v0, "head"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    const-string v0, "clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method

.method public final setFontSize(LX/Uvq;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Uvq;->setFontSize(F)V

    return-void
.end method

.method public final setIncludeFontPadding(LX/Uvq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final setLetterSpacing(LX/Uvq;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final setNumberOfLines(LX/Uvq;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Uvq;->setNumberOfLines(I)V

    return-void
.end method

.method public final setOverflow(LX/Uvq;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Uvq;->setOverflow(Ljava/lang/String;)V

    sget-object v1, LX/drL;->A02:LX/drL;

    iget-object v0, p1, LX/Uvq;->A04:LX/dPR;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/kEA;->A00(Landroid/view/View;LX/drL;LX/dPR;)V

    return-void
.end method

.method public final setSelectable(LX/Uvq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectable"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public final setSelectionColor(LX/Uvq;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010099

    invoke-static {v1, v0}, LX/kDy;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTextAlignVertical(LX/Uvq;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x527265d5

    if-eq v2, v0, :cond_4

    const v0, -0x514d33ab

    if-eq v2, v0, :cond_3

    const v0, 0x1c155

    if-eq v2, v0, :cond_2

    const v0, 0x2dddaf

    if-ne v2, v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Invalid textAlignVertical: "

    invoke-static {v0, p2}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LX/Uvq;->setGravityVertical(I)V

    return-void

    :cond_2
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_4
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    goto :goto_0
.end method
