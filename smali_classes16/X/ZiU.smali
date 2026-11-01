.class public final LX/ZiU;
.super LX/XJT;
.source ""

# interfaces
.implements LX/jO1;


# static fields
.field public static final A0G:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLiveLocationMapFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/U19;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/5Jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/ZiU;->A0G:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/XJT;-><init>()V

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/ZiU;->A0F:LX/5Jf;

    const/16 v1, 0x3f

    new-instance v0, LX/R29;

    invoke-direct {v0, p0, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZiU;->A0C:LX/Esp;

    const/16 v1, 0x40

    new-instance v0, LX/R29;

    invoke-direct {v0, p0, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZiU;->A0D:LX/Esp;

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZiU;->A0E:LX/Esp;

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZiU;->A0B:LX/Esp;

    return-void
.end method

.method private final A01(LX/ckA;LX/Wdw;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-interface {v4}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x20

    invoke-static {v2, p1, v4, p0, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/XJT;->A02:LX/nRz;

    if-eqz v3, :cond_1

    const-string v1, "DirectLiveLocationMapFragment"

    sget-object v0, LX/8zP;->A1N:LX/8zP;

    invoke-virtual {v3, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/ckA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/XJT;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Uut;->A00:LX/iiP;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v10, p1, LX/ckA;->A00:D

    iget-wide v12, p1, LX/ckA;->A01:D

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v5 .. v13}, LX/dt0;->A00(Landroid/content/Context;DDDD)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132e97

    invoke-static {v5, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x439a0000    # 308.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    new-instance v0, LX/XEU;

    invoke-direct {v0, p1}, LX/XEU;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/aqJ;)V
    .locals 4

    invoke-super {p0, p1}, LX/XJT;->A05(LX/aqJ;)V

    new-instance v1, LX/fLL;

    invoke-direct {v1, p0}, LX/fLL;-><init>(LX/ZiU;)V

    iget-object v0, p1, LX/aqJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ZiU;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/ZiU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/XJT;->A04(DD)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ga2(LX/cCV;)V
    .locals 21

    move-object/from16 v2, p1

    iget-object v1, v2, LX/cCV;->A00:LX/c4j;

    iget-object v0, v2, LX/cCV;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/c4j;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/ciR;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v6, v4, LX/ciR;->A04:I

    if-gtz v6, :cond_0

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v6, v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    move-object/from16 v15, p0

    iget-object v1, v15, LX/ZiU;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/cCV;->A03:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_2
    iget-object v1, v15, LX/ZiU;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/cCV;->A03:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_3
    iget-object v2, v15, LX/ZiU;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    if-eqz v11, :cond_4

    const/16 v1, 0x8

    :cond_4
    const v0, -0x35ce56ea    # -2910789.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v2, v15, LX/ZiU;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_6

    invoke-static {v11}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x336041a8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v15, LX/ZiU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    if-nez v11, :cond_7

    const/4 v3, 0x0

    :cond_7
    const v0, 0x48b1e576

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v8, v4, LX/ciR;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v15, LX/XJT;->A00:LX/aqJ;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A03()V

    iget-object v0, v1, LX/aqJ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v8}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v7

    :cond_9
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ckA;

    iget-object v1, v15, LX/ZiU;->A04:Lcom/google/common/collect/ImmutableMap;

    if-nez v1, :cond_a

    const-string v0, "participants"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/ckA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-wide v2, v4, LX/ckA;->A00:D

    iget-wide v0, v4, LX/ckA;->A01:D

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/XJT;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;LX/XJT;Ljava/lang/String;DD)V

    goto :goto_0

    :cond_b
    iget-object v7, v15, LX/ZiU;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v7}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-static {v8}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_c
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "participants"

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ckA;

    iget-object v4, v3, LX/ckA;->A02:Ljava/lang/String;

    iget-object v0, v15, LX/XJT;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Uut;->A00:LX/iiP;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v3

    goto :goto_1

    :cond_d
    iget-object v0, v15, LX/ZiU;->A04:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_c

    invoke-direct {v15, v3, v0}, LX/ZiU;->A01(LX/ckA;LX/Wdw;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_f
    if-eqz v2, :cond_13

    iget-object v1, v15, LX/ZiU;->A04:Lcom/google/common/collect/ImmutableMap;

    if-nez v1, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v2, LX/ckA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_13

    invoke-direct {v15, v2, v0}, LX/ZiU;->A01(LX/ckA;LX/Wdw;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object v4

    if-eqz v11, :cond_11

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e8e

    invoke-static {v1, v6, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/coy;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_2
    invoke-static {v7, v4, v8}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectLiveLocationMapFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x11150e3f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/XJT;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/ZiU;->A0E:LX/Esp;

    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/XJT;->A04:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->CRS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/ZiU;->A04:Lcom/google/common/collect/ImmutableMap;

    :cond_3
    invoke-static {v5}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, LX/dNt;

    invoke-direct {v6}, LX/dNt;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/XJT;->A04:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/kgU;

    invoke-direct {v0, v5, v2, v1, v1}, LX/kgU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/ZML;)V

    iput-object v0, v6, LX/dNt;->A01:LX/kgU;

    iput-object p0, v6, LX/dNt;->A00:LX/jO1;

    iput-object v7, v6, LX/dNt;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/dNt;->A07:Ljava/lang/String;

    const-string v0, "DirectLiveLocationMapFragment"

    iput-object v0, v6, LX/dNt;->A04:Ljava/lang/String;

    const-string v0, "ig_direct_location_live_xma"

    iput-object v0, v6, LX/dNt;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/dNt;->A06:Ljava/lang/String;

    iput-boolean v1, v6, LX/dNt;->A08:Z

    invoke-virtual {v6}, LX/dNt;->A00()LX/U19;

    move-result-object v0

    iput-object v0, p0, LX/ZiU;->A01:LX/U19;

    const v0, -0x596b2bb

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5c40cfda

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xbf022bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZiU;->A0F:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e067b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2965bbb1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5c455214

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/XJT;->onDestroyView()V

    iget-object v1, p0, LX/ZiU;->A01:LX/U19;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/U1T;->A08()V

    iput-object v0, p0, LX/ZiU;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, LX/ZiU;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/ZiU;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, LX/ZiU;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, p0, LX/ZiU;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/ZiU;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/ZiU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ZiU;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/ZiU;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x1f6712a5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6898b904

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/XJT;->onPause()V

    iget-object v0, p0, LX/ZiU;->A01:LX/U19;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/U19;->A0A()V

    const v0, 0x37c77c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x30fd0343

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/XJT;->onResume()V

    iget-object v0, p0, LX/ZiU;->A01:LX/U19;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/U19;->A09()V

    const v0, 0x488e935

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/XJT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_0
    const v0, 0x7f0b0a1a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/XJT;->A02:LX/nRz;

    if-eqz v2, :cond_9

    const-string v1, "DirectLiveLocationMapFragment"

    sget-object v0, LX/8zP;->A1N:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x469ac08c

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x13

    invoke-static {v3, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2475

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2c9b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b2c9d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    new-instance v0, LX/edR;

    invoke-direct {v0, v1, v3}, LX/edR;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    const v0, 0x7f0b2c9c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/ZiU;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/ZiU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0b3ab2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, LX/ZiU;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3d1e    # 1.8508003E38f

    invoke-static {v4, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x1dd75f07

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iput-object v1, p0, LX/ZiU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    const v0, 0x7f0b3d9d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v2, v1

    :cond_4
    iput-object v2, p0, LX/ZiU;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, LX/ZiU;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v3, p0, LX/ZiU;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const v2, 0x7f0b3bbd

    invoke-static {p1, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b3bbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, p0, LX/ZiU;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f0b26d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/ZiU;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1b37

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/ZiU;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/ZiU;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v1, p0, LX/ZiU;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_5
    iget-object v0, p0, LX/ZiU;->A01:LX/U19;

    if-nez v0, :cond_8

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p2}, LX/U19;->A0C(Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
