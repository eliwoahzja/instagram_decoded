.class public final LX/Ffy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psr;


# instance fields
.field public A00:LX/JtE;

.field public A01:Z

.field public final A02:LX/0rR;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Poj;

.field public final A05:LX/Ffz;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/Poj;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ffy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iput-object p3, p0, LX/Ffy;->A04:LX/Poj;

    iput-object p2, p0, LX/Ffy;->A00:LX/JtE;

    new-instance v0, LX/Ffz;

    invoke-direct {v0}, LX/Ffz;-><init>()V

    iput-object v0, p0, LX/Ffy;->A05:LX/Ffz;

    invoke-virtual {p4, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Fg3;

    invoke-direct {v2, p0}, LX/Fg3;-><init>(LX/Ffy;)V

    iget-object v0, p4, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    iput-boolean v3, v2, LX/0rR;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/Js6;

    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v2, p0, LX/Ffy;->A02:LX/0rR;

    return-void
.end method

.method private final A00(LX/JtE;)I
    .locals 4

    iget-object v0, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public static final A01(LX/JtE;LX/Ffy;Z)V
    .locals 2

    invoke-direct {p1, p0}, LX/Ffy;->A00(LX/JtE;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget-object v0, p1, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:LX/0rR;

    invoke-static {v1, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p0, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method


# virtual methods
.method public final Acl(F)V
    .locals 2

    iget-object v0, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ffy;->A00:LX/JtE;

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/Ffy;->Gwf(F)V

    :cond_0
    return-void
.end method

.method public final Bp2()LX/JtE;
    .locals 1

    iget-object v0, p0, LX/Ffy;->A00:LX/JtE;

    return-object v0
.end method

.method public final Dpb(LX/JtE;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(LX/JtE;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final GOu(LX/JtE;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Ffy;->A00(LX/JtE;)I

    move-result v8

    if-ltz v8, :cond_c

    iget-object v1, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v6, :cond_7

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, -0x4f1e85db

    invoke-static {v3, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/Ffy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8105d200001b49L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, LX/69B;->A00(Landroid/view/View;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_2
    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0WS;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-virtual {v9, v1}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_1

    const v0, 0x5d692982

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast v3, Landroid/widget/TextView;

    :goto_4
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const v0, 0x4206cdb7

    invoke-static {v3, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_8
    iget-object v0, p0, LX/Ffy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d200001b49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    if-eqz v3, :cond_9

    invoke-static {v3, v1}, LX/69B;->A00(Landroid/view/View;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_5
    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0WS;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    :goto_6
    iget-object v0, p0, LX/Ffy;->A05:LX/Ffz;

    iput-object v3, v0, LX/Ffz;->A00:Landroid/view/View;

    :cond_c
    iget-boolean v0, p0, LX/Ffy;->A01:Z

    if-nez v0, :cond_d

    iget-object v1, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LX/Fg5;

    invoke-direct {v0, p1, p0}, LX/Fg5;-><init>(LX/JtE;LX/Ffy;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v3, :cond_b

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_9

    const v0, -0x7c3cb0e0

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_5

    :cond_10
    move-object v3, v5

    goto :goto_4

    :cond_11
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/Ffy;->A01(LX/JtE;LX/Ffy;Z)V

    return-void
.end method

.method public final GpR(ZZ)V
    .locals 4

    iget-object v3, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x5bb54be4

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ffy;->A00:LX/JtE;

    invoke-static {v0, p0, v2}, LX/Ffy;->A01(LX/JtE;LX/Ffy;Z)V

    :cond_1
    return-void
.end method

.method public final GqT(Z)V
    .locals 3

    iget-object v2, p0, LX/Ffy;->A02:LX/0rR;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-object v1, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const v0, 0x2030ba04

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final Gwf(F)V
    .locals 1

    iget-object v0, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setLabelBackgroundProgress(F)V

    return-void
.end method

.method public final H9x(LX/JtE;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/Ffy;->A00(LX/JtE;)I

    move-result v6

    iget-object v0, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-eq v6, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ltz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    :goto_0
    if-eq v3, v4, :cond_1

    iget-object v0, p0, LX/Ffy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/Ffy;->A05:LX/Ffz;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Ffz;->A00:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final HVC(LX/JtE;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ffy;->A00:LX/JtE;

    return-void
.end method

.method public final HVZ(LX/JtE;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03(LX/JtE;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final HVa(Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Ffy;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const/4 v11, 0x1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, v6, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JtE;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(LX/JtE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x10

    new-instance v9, LX/0Aa;

    invoke-direct {v9, v0}, LX/09p;-><init>(I)V

    sget-object v0, LX/09x;->A01:[I

    const/4 v0, 0x6

    new-instance v5, LX/0Ad;

    invoke-direct {v5, v0}, LX/0Ad;-><init>(I)V

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, LX/0Aa;->A02(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0Ad;->A09(I)Z

    goto :goto_2

    :cond_2
    iget-object v2, v9, LX/09p;->A01:[I

    iget v1, v9, LX/09p;->A00:I

    sub-int/2addr v1, v11

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    aget v0, v2, v1

    invoke-static {v4, v0}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_5

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/JtE;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/09w;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    return-void

    :cond_6
    move-object v0, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03(LX/JtE;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_8
    move v7, v3

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/Ffy;->A02:LX/0rR;

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
