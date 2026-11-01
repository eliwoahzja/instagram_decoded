.class public final LX/MX5;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsLocalFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/CXT;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A06:Lcom/instagram/maps/ui/IgStaticMapView;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/Rkq;

.field public final A0A:LX/Esp;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x5

    new-instance v3, LX/lqB;

    invoke-direct {v3, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x114

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MX5;->A0A:LX/Esp;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    iput-object v0, p0, LX/MX5;->A08:Landroid/view/View$OnClickListener;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    iput-object v0, p0, LX/MX5;->A07:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Rkq;

    invoke-direct {v0, p0}, LX/Rkq;-><init>(LX/MX5;)V

    iput-object v0, p0, LX/MX5;->A09:LX/Rkq;

    const-string v0, "promote_create_audience_locations_local"

    iput-object v0, p0, LX/MX5;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MX5;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5d5cf4a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v0

    iput-object v0, p0, LX/MX5;->A03:LX/CXT;

    const v0, -0x623297b8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f9bcbd6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e122f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f6b0224

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3bc5c787

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x61419eaa

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b254c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/MX5;->A06:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f0b3fba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/MX5;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_0

    const-string v0, "useCurrentLocationSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    const v0, 0x7f0b1076

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/MX5;->A00:Landroid/view/View;

    iget-object v0, p0, LX/MX5;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1077

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MX5;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1072

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MX5;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1074

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    iput-object v1, p0, LX/MX5;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_1

    const-string v0, "customAddressCrossIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/MX5;->A07:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/MX5;->A06:Lcom/instagram/maps/ui/IgStaticMapView;

    if-nez v0, :cond_2

    const-string v0, "mapView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v2, v1}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v0, "radius_slider"

    new-instance v1, LX/SZz;

    invoke-direct {v1, p1, v0}, LX/SZz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/ThJ;->A02:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v5}, LX/TdH;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/DistanceUnit;->A00:I

    invoke-static {v5, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/MX5;->A0A:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget v4, v0, LX/K7n;->A01:I

    new-instance v3, LX/Rkg;

    invoke-direct {v3, p0}, LX/Rkg;-><init>(LX/MX5;)V

    const/4 v2, 0x1

    iget-object v1, v1, LX/SZz;->A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f040715

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-virtual {v1, v5}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    invoke-static {v1, v7, v4}, LX/884;->A1M(LX/UZH;Ljava/util/List;I)V

    new-instance v0, LX/ZdU;

    invoke-direct {v0, v3, v6}, LX/ZdU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
