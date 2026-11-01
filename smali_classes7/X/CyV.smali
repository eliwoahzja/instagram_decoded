.class public final LX/CyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pss;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/Ff4;

.field public A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0rR;

.field public final A0C:LX/0rR;

.field public final A0D:LX/0rR;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/JtE;

.field public final A0G:LX/CyS;

.field public final A0H:LX/Cxz;

.field public final A0I:LX/CyY;

.field public final A0J:Ljava/util/LinkedHashMap;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0rR;

.field public final A0N:LX/Hon;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/JtE;LX/CyS;LX/Cxz;)V
    .locals 16

    const/4 v15, 0x0

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v14, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p5

    iput-object v11, v14, LX/CyV;->A0H:LX/Cxz;

    move-object/from16 v8, p1

    iput-object v8, v14, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    iput-object v2, v14, LX/CyV;->A0F:LX/JtE;

    iput-object v0, v14, LX/CyV;->A0G:LX/CyS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/CyV;->A0Q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/CyV;->A0R:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v14, LX/CyV;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/CyV;->A0K:Ljava/util/List;

    new-instance v0, LX/CyX;

    invoke-direct {v0, v14}, LX/CyX;-><init>(LX/CyV;)V

    iput-object v0, v14, LX/CyV;->A0P:Ljava/lang/Runnable;

    const/4 v0, 0x7

    new-instance v9, LX/Js6;

    invoke-direct {v9, v14, v0}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v14, LX/CyV;->A0N:LX/Hon;

    iget-object v13, v11, LX/Cxz;->A04:LX/Cxv;

    if-nez v13, :cond_0

    invoke-virtual {v11}, LX/Cxz;->getCameraToolMenuDelegate()LX/Cxv;

    move-result-object v13

    :cond_0
    new-instance v10, LX/CyY;

    invoke-direct/range {v10 .. v15}, LX/CyY;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cxv;LX/Pss;Z)V

    iput-object v10, v14, LX/CyV;->A0I:LX/CyY;

    new-instance v0, LX/Js6;

    invoke-direct {v0, v14, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v0, v6, v7, v4, v5}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v0

    iput-object v0, v14, LX/CyV;->A0C:LX/0rR;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v9, v2, v3, v0, v1}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v0

    iput-object v0, v14, LX/CyV;->A0M:LX/0rR;

    const/4 v1, 0x5

    new-instance v0, LX/Js6;

    invoke-direct {v0, v14, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v4, v5}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v0

    iput-object v0, v14, LX/CyV;->A0D:LX/0rR;

    const/4 v1, 0x6

    new-instance v0, LX/Js6;

    invoke-direct {v0, v14, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v4, v5}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v0

    iput-object v0, v14, LX/CyV;->A0B:LX/0rR;

    new-instance v0, LX/CzJ;

    invoke-direct {v0, v14}, LX/CzJ;-><init>(LX/CyV;)V

    invoke-static {v8, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v0, LX/CzK;

    invoke-direct {v0, v14}, LX/CzK;-><init>(LX/CyV;)V

    iput-object v0, v14, LX/CyV;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget-object v3, p0, LX/CyV;->A0F:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/Q1f;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208f100051412L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :cond_0
    iget-object v0, p0, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208f100051412L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_1
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    return v2

    :cond_2
    sget-object v0, LX/Feg;->A00:LX/Feg;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown camera destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x3

    return v2
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/CyV;->A0H:LX/Cxz;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/CyV;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/3Sv;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
    .locals 14

    iget-object v0, p0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/2mv;->A00:LX/2mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle duplicate tools in the menu: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    sget-object v0, LX/CyU;->A00:LX/CyU;

    iget-object v3, p0, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, p1}, LX/CyU;->A01(Lcom/instagram/common/session/UserSession;LX/3Sv;)LX/Czh;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810dd600004c8fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    iget v0, p0, LX/CyV;->A02:I

    invoke-static {v8, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    iget-object v0, p0, LX/CyV;->A0I:LX/CyY;

    move/from16 v5, p2

    invoke-virtual {v0, p1, v5}, LX/CyY;->A02(LX/3Sv;Z)V

    invoke-static {p1}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0xc

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v8, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:Z

    invoke-virtual {v8, v6}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/Czh;)V

    sget-object v0, LX/3Sv;->A0H:LX/3Sv;

    if-ne p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1302a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, LX/5wT;

    invoke-direct {v1, v8}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/6T6;

    invoke-direct {v0, p1, p0, v8, v5}, LX/6T6;-><init>(LX/3Sv;LX/CyV;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    const/4 v5, 0x3

    if-eqz v4, :cond_b

    const/16 v0, 0x13

    if-eq v4, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_9

    const/16 v0, 0x3c

    if-eq v4, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v4, v0, :cond_6

    const/16 v0, 0x3f

    if-ne v4, v0, :cond_5

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "dismissed_new_boost_tool_badge"

    :goto_0
    invoke-interface {v1, v0, v11}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    :goto_2
    sget-object v0, LX/39n;->A05:LX/39n;

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/39n;)V

    :cond_5
    :goto_3
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_6
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "dismissed_new_external_link_tool_badge"

    invoke-interface {v1, v0, v11}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d3d0005498bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/CyV;->A0F:LX/JtE;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/39o;->A01:LX/Izl;

    sget-object v6, LX/39o;->A04:[LX/Lms;

    aget-object v0, v6, v11

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/39o;->A03:LX/Izl;

    const/4 v1, 0x1

    aget-object v0, v6, v1

    invoke-interface {v4, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_5

    sget-object v0, LX/39n;->A05:LX/39n;

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/39n;)V

    aget-object v0, v6, v1

    invoke-interface {v4, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/39M;->A00:LX/Izl;

    sget-object v0, LX/39M;->A01:[LX/Lms;

    aget-object v0, v0, v11

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "dismissed_new_audience_controls_tool_badge"

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/39o;->A00:LX/Izl;

    sget-object v7, LX/39o;->A04:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/39o;->A02:LX/Izl;

    aget-object v0, v7, v5

    invoke-interface {v4, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_5

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112c4003c633aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/39n;->A05:LX/39n;

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/39n;)V

    aget-object v0, v7, v5

    invoke-interface {v4, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, LX/CyV;->A0F:LX/JtE;

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    goto/16 :goto_0
.end method

.method private final A03(LX/3Sv;Z)V
    .locals 8

    iget-object v7, p0, LX/CyV;->A0R:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_0

    if-nez p2, :cond_2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    iget-object v6, p0, LX/CyV;->A0N:LX/Hon;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v6, v0, v1, v4, v5}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    if-eqz p1, :cond_0

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0rR;

    if-nez p2, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/0rR;->A07(D)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/CyV;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V
    .locals 4

    iget-object v0, p0, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CyV;->A0C:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/CyV;->A0D:LX/0rR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-object v0, p0, LX/CyV;->A0P:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/CyV;->A0D:LX/0rR;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-object v2, p0, LX/CyV;->A0P:Ljava/lang/Runnable;

    invoke-static {v2}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1770

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/CyV;->A0G:LX/CyS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CyS;->A00(Z)V

    return-void
.end method

.method public final A07(D)V
    .locals 6

    iget-object v0, p0, LX/CyV;->A0C:LX/0rR;

    invoke-virtual {v0, p1, p2}, LX/0rR;->A07(D)V

    iget-object v0, p0, LX/CyV;->A0M:LX/0rR;

    invoke-virtual {v0, p1, p2}, LX/0rR;->A07(D)V

    iget-object v5, p0, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_1

    const v4, 0x7f131257

    const v3, 0x7f082213

    const v2, 0x7f131258

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Czh;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Czh;-><init>(IIIZ)V

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/Czh;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_0

    const v4, 0x7f131223

    const v3, 0x7f082213

    const v2, 0x7f131224

    goto :goto_0
.end method

.method public final A08(LX/Ff4;Z)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sv;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ff4;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/Ff4;->A03(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v9}, LX/CyV;->A03(LX/3Sv;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v5}, LX/CyV;->A03(LX/3Sv;Z)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/CyV;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object p1, p0, LX/CyV;->A06:LX/Ff4;

    invoke-virtual {p1}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sv;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, p2}, LX/CyV;->A02(LX/3Sv;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/Ff4;->A01(LX/3Sv;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sv;

    iget-object v0, p0, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_5

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ff4;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v1, v9}, LX/CyV;->A02(LX/3Sv;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Ff4;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sv;

    invoke-direct {p0, v0, v9}, LX/CyV;->A03(LX/3Sv;Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v0, :cond_9

    iget-object v4, p0, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CyV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd600004c8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    iput-object v6, p0, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v5, 0x7f131257

    const v2, 0x7f082213

    const v1, 0x7f131258

    new-instance v0, LX/Czh;

    invoke-direct {v0, v5, v2, v1, v9}, LX/Czh;-><init>(IIIZ)V

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/Czh;)V

    const/16 v1, 0x9

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/CyV;->A02:I

    invoke-static {v6, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_a

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final A09(Ljava/util/Set;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3Sv;->A0q:LX/3Sv;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ff4;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/CyV;->A0Q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v5, p0, LX/CyV;->A0L:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Sv;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Ff4;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    if-nez v0, :cond_6

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    iget-object v2, p0, LX/CyV;->A0N:LX/Hon;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v0, v1, v3, v4}, LX/CyU;->A00(LX/Hon;DD)LX/0rR;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, LX/0rR;->A04()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/CyV;->GUt()V

    return-void
.end method

.method public final A0A(Z)V
    .locals 3

    iget-object v0, p0, LX/CyV;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CyV;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_0
    iput-boolean p1, p0, LX/CyV;->A09:Z

    iget-object v0, p0, LX/CyV;->A0I:LX/CyY;

    iput-boolean p1, v0, LX/CyY;->A02:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/CyV;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x4748c94f

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/CyV;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/CyV;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIsFlexModeBackgroundEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/CyV;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v1, p0, LX/CyV;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    const v0, 0x5e842acc

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/CyV;->GUt()V

    return-void
.end method

.method public final D8h(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/CyV;->A0H:LX/Cxz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/CyV;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v2

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v1}, LX/CyV;->D8h(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final DGB(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 5

    iget-object v0, p0, LX/CyV;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/CyV;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v3, p0, LX/CyV;->A0H:LX/Cxz;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    if-eq v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/CyV;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DGC(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 2

    iget-object v0, p0, LX/CyV;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/CyV;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/CyV;->A01(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final DHy(LX/3Sv;)I
    .locals 1

    iget-object v0, p0, LX/CyV;->A0H:LX/Cxz;

    iget-object v0, v0, LX/Cxz;->A04:LX/Cxv;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1}, LX/PwA;->DFw(LX/3Sv;)I

    move-result v0

    return v0
.end method

.method public final DI3(LX/3Sv;)LX/NeV;
    .locals 1

    iget-object v0, p0, LX/CyV;->A0H:LX/Cxz;

    iget-object v0, v0, LX/Cxz;->A04:LX/Cxv;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1}, LX/PwA;->BaK(LX/3Sv;)LX/NeV;

    move-result-object v0

    return-object v0
.end method

.method public final Fwu()V
    .locals 1

    iget-object v0, p0, LX/CyV;->A0G:LX/CyS;

    iget-object v0, v0, LX/CyS;->A00:LX/Cxz;

    invoke-static {v0}, LX/Cxz;->A04(LX/Cxz;)V

    return-void
.end method

.method public final Fwv(LX/3Sv;I)V
    .locals 1

    iget-object v0, p0, LX/CyV;->A0G:LX/CyS;

    iget-object v0, v0, LX/CyS;->A00:LX/Cxz;

    iget-object v0, v0, LX/Cxz;->A04:LX/Cxv;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1, p2}, LX/PwA;->Ghx(LX/3Sv;I)V

    return-void
.end method

.method public final Fwy(LX/3Sv;I)V
    .locals 1

    iget-object v0, p0, LX/CyV;->A0G:LX/CyS;

    iget-object v0, v0, LX/CyS;->A00:LX/Cxz;

    iget-object v0, v0, LX/Cxz;->A04:LX/Cxv;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1, p2}, LX/PwA;->Gnp(LX/3Sv;I)V

    return-void
.end method

.method public final Fwz(LX/3Sv;I)V
    .locals 1

    iget-object v0, p0, LX/CyV;->A0G:LX/CyS;

    iget-object v0, v0, LX/CyS;->A00:LX/Cxz;

    iget-object v0, v0, LX/Cxz;->A04:LX/Cxv;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1, p2}, LX/PwA;->H9Z(LX/3Sv;I)V

    return-void
.end method

.method public final GUt()V
    .locals 28

    move-object/from16 v9, p0

    iget-object v0, v9, LX/CyV;->A0A:Landroid/widget/FrameLayout;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v24

    add-float/2addr v8, v0

    iget-object v1, v9, LX/CyV;->A0C:LX/0rR;

    iget-object v0, v1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    iget-wide v0, v1, LX/0rR;->A01:D

    move-wide/from16 v16, v0

    iget-object v0, v9, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/CyV;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ff4;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v9}, LX/CyV;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    move/from16 v0, v23

    float-to-int v6, v0

    iget-object v1, v9, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v1, :cond_2

    const v0, 0x64fbc7a8

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v0, v9, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/CyV;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-direct {v9}, LX/CyV;->A00()I

    move-result v10

    move/from16 v0, v21

    if-ge v0, v10, :cond_19

    :cond_4
    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_19

    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/Ff4;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v20, 0x1

    add-int/lit8 v21, v21, 0x1

    :goto_3
    iget-boolean v15, v9, LX/CyV;->A08:Z

    iget-object v0, v9, LX/CyV;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_5
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Sv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rR;

    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_6

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ff4;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, LX/Ff4;->A01(LX/3Sv;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v11, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v14, v0

    :cond_6
    iget-boolean v0, v9, LX/CyV;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12, v5}, LX/Ff4;->A04(LX/3Sv;LX/3Sv;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v11, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v13, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v13

    cmpl-float v0, v18, v1

    if-lez v0, :cond_7

    move/from16 v18, v1

    :cond_7
    if-ne v5, v12, :cond_5

    if-eqz v20, :cond_8

    iget-object v0, v9, LX/CyV;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/0rR;->A09:LX/0rU;

    iget-wide v12, v0, LX/0rU;->A00:D

    iget-wide v0, v11, LX/0rR;->A01:D

    cmpg-double v10, v12, v0

    if-eqz v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    iget-object v0, v11, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v10, v0

    iget-wide v0, v11, LX/0rR;->A01:D

    double-to-float v11, v0

    cmpg-float v0, v10, v11

    if-gez v0, :cond_5

    move v10, v11

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/CyV;->A0R:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v11, v0

    cmpl-float v0, v18, v11

    if-lez v0, :cond_a

    move/from16 v18, v11

    :cond_a
    cmpl-float v0, v18, v11

    if-lez v0, :cond_b

    move/from16 v18, v11

    :cond_b
    if-eqz v20, :cond_c

    iget-object v0, v9, LX/CyV;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v11, 0x0

    cmpg-double v0, v16, v11

    if-nez v0, :cond_c

    cmpg-double v0, v16, v3

    if-eqz v0, :cond_c

    double-to-float v0, v3

    add-float v18, v18, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v18, v0

    if-lez v0, :cond_c

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_c
    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v0, v9, LX/CyV;->A06:LX/Ff4;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/Ff4;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    double-to-float v11, v3

    :cond_d
    :goto_5
    if-eqz v20, :cond_15

    cmpg-float v0, v11, v18

    if-gez v0, :cond_e

    move/from16 v11, v18

    :cond_e
    :goto_6
    cmpg-float v0, v11, v10

    if-gez v0, :cond_f

    move v11, v10

    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_10

    const/4 v15, 0x0

    :cond_10
    const/4 v10, 0x0

    const v14, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v1, v13, v14

    sub-float/2addr v13, v10

    const/4 v12, 0x0

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_11

    sub-float v12, v11, v14

    div-float/2addr v12, v1

    :cond_11
    mul-float/2addr v12, v13

    add-float/2addr v12, v10

    mul-float v1, v8, v11

    mul-float v11, v11, v24

    float-to-int v11, v11

    sub-float v14, v8, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    const v0, -0x3d273bb2

    invoke-static {v2, v0, v15}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, v9, LX/CyV;->A09:Z

    if-eqz v0, :cond_12

    const/16 v13, 0x8

    if-eqz v15, :cond_13

    :cond_12
    const/4 v13, 0x0

    :cond_13
    const v0, -0x75b99404

    invoke-static {v2, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v9, LX/CyV;->A01:F

    mul-float/2addr v12, v0

    iget-object v0, v9, LX/CyV;->A0I:LX/CyY;

    iget-object v0, v0, LX/CyY;->A08:LX/Cxv;

    iget-object v0, v0, LX/Cxv;->A00:LX/3Sv;

    if-ne v0, v5, :cond_14

    move/from16 v25, v12

    :cond_14
    const v0, -0x376fce16

    invoke-static {v2, v12, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    float-to-int v0, v8

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v2, v11, v11}, LX/7lf;->A0u(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/CyV;->A09:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2, v10}, Landroid/view/View;->setY(F)V

    invoke-static {v2, v11}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v2, v11}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/3Sv;->A0u:LX/3Sv;

    if-eq v5, v0, :cond_f

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    cmpl-float v0, v14, v11

    if-lez v0, :cond_d

    double-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    cmpl-float v0, v14, v1

    if-lez v0, :cond_17

    move v14, v1

    :cond_17
    move v11, v14

    goto/16 :goto_5

    :cond_18
    int-to-float v0, v6

    sub-float/2addr v0, v14

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    float-to-int v0, v1

    add-int/2addr v6, v0

    invoke-static {v2, v7}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v2, v7}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_19
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v9, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v1, :cond_1b

    const v0, -0xec67bf2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_0

    :cond_1d
    iget-object v4, v9, LX/CyV;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v9, LX/CyV;->A0M:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIconRotation(F)V

    move/from16 v0, v23

    float-to-int v2, v0

    invoke-static {v4, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v1, v9, LX/CyV;->A01:F

    const v0, 0x7525843b

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    int-to-float v0, v6

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v1, v9, LX/CyV;->A08:Z

    const v0, -0x319c5b70    # -9.548032E8f

    invoke-static {v4, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, v9, LX/CyV;->A08:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/2addr v6, v2

    :cond_1e
    iget-object v5, v9, LX/CyV;->A0I:LX/CyY;

    iget-object v4, v5, LX/CyY;->A08:LX/Cxv;

    iget-object v1, v4, LX/Cxv;->A00:LX/3Sv;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v22, :cond_1f

    iget-wide v1, v9, LX/CyV;->A00:D

    iget v3, v9, LX/CyV;->A01:F

    iget-object v0, v4, LX/Cxv;->A00:LX/3Sv;

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-wide/from16 v23, v1

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LX/CyY;->A01(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;DFF)V

    :cond_1f
    iget-boolean v0, v9, LX/CyV;->A09:Z

    if-nez v0, :cond_20

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_20
    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v4, :cond_21

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1, v0}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6U0;

    invoke-direct {v0, v1, v2}, LX/6U0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public final getCameraToolMenuItemMap()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getCameraToolMenuShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CyV;->A03:Landroid/view/View;

    return-object v0
.end method
