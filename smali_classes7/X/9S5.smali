.class public final LX/9S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cov;

.field public A01:LX/9SR;

.field public A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A03:LX/9F3;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/9PW;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cov;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/9F3;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x4

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9S5;->A04:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/9S5;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/9S5;->A07:LX/9PW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9S5;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    iput-object v2, p0, LX/9S5;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/9S5;->A00:LX/Cov;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9S5;->A03:LX/9F3;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9S5;->A08:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9S5;->A09:LX/Esp;

    iget-object v4, p0, LX/9S5;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LX/9S5;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/9S5;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9400034b62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    iget-object v0, p0, LX/9S5;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    const v3, 0x7f0407ad

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v10, v4}, LX/9S5;->A03(Landroid/content/Context;Ljava/lang/Integer;)LX/9S6;

    move-result-object v13

    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v10, v5}, LX/9S5;->A03(Landroid/content/Context;Ljava/lang/Integer;)LX/9S6;

    move-result-object v11

    const v1, 0x7f080615

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0xff

    invoke-direct {p0, v10, v1, v0, v2}, LX/9S5;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f08249d

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v10, v1, v0, v2}, LX/9S5;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_0
    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v10, v6}, LX/9S5;->A03(Landroid/content/Context;Ljava/lang/Integer;)LX/9S6;

    move-result-object v7

    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Cov;->A08:LX/Cov;

    :goto_1
    iget v0, v0, LX/Cov;->A00:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9S9;

    invoke-direct {v3, v13, v12, v4, v0}, LX/9S9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Cov;->A09:LX/Cov;

    :goto_2
    iget v0, v0, LX/Cov;->A00:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9S9;

    invoke-direct {v2, v11, v9, v5, v0}, LX/9S9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f136787

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9S9;

    invoke-direct {v0, v7, v9, v6, v1}, LX/9S9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9S5;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    new-instance v2, LX/9SR;

    invoke-direct {v2, v3, v0}, LX/9SR;-><init>(Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;Ljava/util/List;)V

    iput-object v2, p0, LX/9S5;->A01:LX/9SR;

    iget-object v0, p0, LX/9S5;->A00:LX/Cov;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    move-object v5, v4

    :cond_2
    :goto_3
    invoke-virtual {v2, v5}, LX/9SR;->A00(Ljava/lang/Integer;)V

    :cond_3
    const/4 v1, 0x7

    new-instance v0, LX/XgE;

    invoke-direct {v0, p0, v1}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    sget-object v0, LX/Cov;->A04:LX/Cov;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Cov;->A06:LX/Cov;

    goto :goto_1

    :cond_7
    const v2, 0x7f080612

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-direct {p0, v10, v2, v1, v0}, LX/9S5;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto/16 :goto_0
.end method

.method private final A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Cov;LX/9S5;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const-string p0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/9S5;->A04:Landroid/content/Context;

    const v1, 0x7f080613

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0407ad

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :cond_1
    iget-object v2, p1, LX/9S5;->A04:Landroid/content/Context;

    const v1, 0x7f080611

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/9S5;->A04:Landroid/content/Context;

    invoke-static {p1}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    const v1, 0x7f080614

    if-eqz v0, :cond_0

    const v1, 0x7f08249e

    goto :goto_0
.end method

.method public static final A02(LX/Cov;LX/9S5;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0xff

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p1, LX/9S5;->A04:Landroid/content/Context;

    const v1, 0x7f080615

    :goto_0
    const v0, 0x7f0407ad

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, p0, v1, v0, v2}, LX/9S5;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    iget-object p0, p1, LX/9S5;->A04:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v1, 0x7f08249d

    goto :goto_0

    :cond_2
    const v2, 0x7f080612

    const v0, 0x7f0407ad

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-direct {p1, p0, v2, v1, v0}, LX/9S5;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Landroid/content/Context;Ljava/lang/Integer;)LX/9S6;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/9S5;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Cov;->A06:LX/Cov;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    if-nez v1, :cond_1

    const v2, 0x7f082011

    if-eqz v0, :cond_5

    const v2, 0x7f08200c

    goto :goto_1

    :cond_1
    const v2, 0x7f08200d

    if-eqz v0, :cond_5

    const v2, 0x7f082007

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/9S5;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Cov;->A07:LX/Cov;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    if-nez v1, :cond_3

    const v2, 0x7f08200b

    :goto_0
    if-nez v0, :cond_5

    const v2, 0x7f082010

    goto :goto_1

    :cond_3
    const v2, 0x7f082009

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/9S5;->A05:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Cov;->A07:LX/Cov;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/9S5;->A06(LX/9S5;)Z

    move-result v0

    if-nez v1, :cond_6

    const v2, 0x7f08200e

    if-eqz v0, :cond_5

    const v2, 0x7f082008

    :cond_5
    :goto_1
    new-instance v3, LX/9S6;

    invoke-direct {v3, p1}, LX/9S6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/9S6;->A02:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/9S8;

    invoke-direct {v0, v1}, LX/9S8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v3, LX/9S6;->A00:LX/9S8;

    iput-object v2, v3, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    return-object v3

    :cond_6
    const v2, 0x7f08200f

    if-eqz v0, :cond_5

    const v2, 0x7f08200a

    goto :goto_1
.end method

.method public static final A04(LX/R3y;LX/9S5;LX/9F3;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p1, LX/9S5;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9S5;->A07:LX/9PW;

    if-eqz p4, :cond_2

    const-string v5, "impression"

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v3, p1, LX/9S5;->A08:Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3c1;->A00(Ljava/lang/String;)LX/Gvf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_raven_ephemerality_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "view_mode"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_2
    const-string v5, "tap"

    goto :goto_0

    :cond_3
    const-string v1, "Invalid view mode for "

    const-string v0, ": "

    invoke-static {v1, p3, v0, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/Cov;LX/9S5;Ljava/lang/Integer;)Z
    .locals 2

    iget-object v1, p1, LX/9S5;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9S5;->A01:LX/9SR;

    if-nez v0, :cond_0

    const-string v0, "ephemeralMediaTogglePresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/9SR;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9S5;->A00:LX/Cov;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, LX/9S5;->A00:LX/Cov;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/9S5;)Z
    .locals 0

    iget-object p0, p0, LX/9S5;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
