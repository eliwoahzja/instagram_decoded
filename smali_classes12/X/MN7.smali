.class public final LX/MN7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAgeGenderFragmentV2"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TeV;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A07:LX/Zyk;

.field public A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public A09:LX/TTA;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Z

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MN7;->A0E:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MN7;->A0D:LX/Esp;

    const/4 v0, 0x0

    new-instance v3, LX/lqB;

    invoke-direct {v3, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x10a

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MN7;->A0F:LX/Esp;

    const/16 v0, 0xd

    iput v0, p0, LX/MN7;->A01:I

    const/16 v0, 0x41

    iput v0, p0, LX/MN7;->A00:I

    const-string v0, "promote_age_gender"

    iput-object v0, p0, LX/MN7;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/MN7;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/MN7;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/MN7;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/MN7;)V
    .locals 13

    iget-object v0, p0, LX/MN7;->A0F:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    invoke-static {v0}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v4

    iget v10, p0, LX/MN7;->A01:I

    iget v11, p0, LX/MN7;->A00:I

    invoke-static {p0}, LX/MN7;->A00(LX/MN7;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v12, 0x7d3

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v13}, LX/K9i;->A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DRW;->A1B(LX/K9i;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13625a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-boolean v1, p0, LX/MN7;->A0C:Z

    const v0, 0x7f0828d3

    if-eqz v1, :cond_0

    const v0, 0x7f08210a

    :cond_0
    invoke-virtual {v2, v0}, LX/Dyt;->A01(I)V

    invoke-static {v2, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v3

    iput-object v3, p0, LX/MN7;->A09:LX/TTA;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x3e

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/MN7;->A09:LX/TTA;

    if-nez v1, :cond_1

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/TTA;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MN7;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MN7;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ce303cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1213

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x48ccda7c    # 419539.88f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7c468a3d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v1, p0, LX/MN7;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v1, p0, LX/MN7;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v1, p0, LX/MN7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/MN7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/MN7;->A02:LX/TeV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TeV;->A02()V

    :cond_0
    iput-object v1, p0, LX/MN7;->A02:LX/TeV;

    const v0, 0x7393cbfc    # 2.341934E31f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b250e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v1, 0x0

    if-eqz v3, :cond_13

    const v0, 0x7f0b250f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1d

    invoke-static {v2, v0, v3, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v3, p0, LX/MN7;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b17e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v3, :cond_12

    const v0, 0x7f0b17e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1d

    invoke-static {v2, v0, v3, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v3, p0, LX/MN7;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v0, p0, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const v0, 0x7f0b0216

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/MN7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0215

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/MN7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0219

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/MN7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b1e

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/MN7;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/MN7;->A0E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8108a200002e7fL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/MN7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    const v0, 0x7f136254

    invoke-static {v3, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v3, p0, LX/MN7;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    const v0, 0x66716608

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v6, p0, LX/MN7;->A0F:LX/Esp;

    invoke-static {v6}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v4, v0, LX/DRW;->A00:LX/QNN;

    const/16 v3, 0xd

    sget-object v5, LX/QNN;->A05:LX/QNN;

    if-eq v4, v5, :cond_2

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/QNN;->A0A:LX/QNN;

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v0, 0x12

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    int-to-float v4, v3

    invoke-static {v6}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v0, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v0, v0, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;->A00:LX/QLu;

    :cond_4
    sget-object v0, LX/QLu;->A05:LX/QLu;

    if-ne v1, v0, :cond_5

    int-to-float v4, v3

    :cond_5
    iget-object v1, p0, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    :cond_6
    iget-object v0, p0, LX/MN7;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, LX/MN7;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    invoke-static {v6}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v4

    iget-object v3, v4, LX/K9i;->A07:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v1, p0, LX/MN7;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v1, p0, LX/MN7;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    iget v3, v4, LX/K9i;->A01:I

    invoke-static {v6}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object v1, v0, LX/DRW;->A00:LX/QNN;

    if-eq v1, v5, :cond_b

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/QNN;->A0A:LX/QNN;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x12

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_c
    iput v3, p0, LX/MN7;->A01:I

    iget v0, v4, LX/K9i;->A00:I

    iput v0, p0, LX/MN7;->A00:I

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81082e00012b8aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/MN7;->A0C:Z

    iget-object v3, p0, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v3, :cond_d

    iget v0, p0, LX/MN7;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/MN7;->A00:I

    int-to-float v0, v0

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    :cond_d
    iget-object v1, p0, LX/MN7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    iget v0, p0, LX/MN7;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, LX/MN7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    iget v0, p0, LX/MN7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    new-instance v0, LX/Wkj;

    invoke-direct {v0, p0}, LX/Wkj;-><init>(LX/MN7;)V

    iput-object v0, p0, LX/MN7;->A07:LX/Zyk;

    new-instance v0, LX/Tyj;

    invoke-direct {v0, p0, v7}, LX/Tyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_10

    new-instance v0, LX/Wkg;

    invoke-direct {v0, p0}, LX/Wkg;-><init>(LX/MN7;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/Zjy;

    :cond_10
    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/TeV;

    invoke-direct {v0, v3, v1, v2}, LX/TeV;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MN7;->A02:LX/TeV;

    :cond_11
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {p0}, LX/MN7;->A01(LX/MN7;)V

    iget-object v0, p0, LX/MN7;->A0D:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0A:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    return-void

    :cond_12
    move-object v3, v1

    goto/16 :goto_1

    :cond_13
    move-object v3, v1

    goto/16 :goto_0
.end method
