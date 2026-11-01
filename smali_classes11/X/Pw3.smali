.class public final LX/Pw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Dgs;

.field public final A03:LX/C1K;

.field public final A04:LX/HLD;


# direct methods
.method public constructor <init>(LX/C1K;)V
    .locals 4

    .line 272197205
    const/4 v1, 0x0

    .line 272197206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 272197207
    iput v0, p0, LX/Pw3;->A00:I

    .line 272197208
    new-instance v3, LX/HLD;

    invoke-direct {v3}, LX/HLD;-><init>()V

    iput-object v3, p0, LX/Pw3;->A04:LX/HLD;

    .line 272197209
    iput-object p1, p0, LX/Pw3;->A03:LX/C1K;

    .line 272197210
    iget-object v0, p1, LX/C1K;->A09:LX/1ok;

    .line 272197211
    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    .line 272197212
    iget-boolean v0, p1, LX/C1K;->A07:Z

    .line 272197213
    iput-boolean v0, v2, LX/FDl;->A1P:Z

    .line 272197214
    iget-object v0, p1, LX/C1K;->A04:LX/Wdt;

    .line 272197215
    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    .line 272197216
    iput v1, v2, LX/FDl;->A05:I

    .line 272197217
    iget-boolean v0, p1, LX/C1K;->A08:Z

    .line 272197218
    iput-boolean v0, v2, LX/FDl;->A1V:Z

    .line 272197219
    iget-object v0, p1, LX/C1K;->A03:LX/0NX;

    .line 272197220
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0O:LX/0NX;

    .line 272197221
    const/4 v0, 0x1

    .line 272197222
    iput-boolean v0, v2, LX/FDl;->A1j:Z

    .line 272197223
    const/4 v1, 0x3

    new-instance v0, LX/SnA;

    invoke-direct {v0, p1, v1}, LX/SnA;-><init>(Ljava/lang/Object;I)V

    .line 272197224
    iput-object v0, v2, LX/FDl;->A0Z:LX/Sbq;

    .line 272197225
    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, p1, p0}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272197226
    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    .line 272197227
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    .line 272197228
    iput-object v0, p0, LX/Pw3;->A02:LX/Dgs;

    .line 272197229
    new-instance v1, LX/SA1;

    invoke-direct {v1, p0}, LX/SA1;-><init>(LX/Pw3;)V

    .line 272197230
    iget-object v0, v3, LX/HLD;->A05:LX/CTq;

    .line 272197231
    iput-object v1, v0, LX/CTq;->A00:LX/Vmp;

    .line 272197232
    iget-object v0, p1, LX/C1K;->A03:LX/0NX;

    .line 272197233
    invoke-virtual {v3, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    return-void
.end method

.method public constructor <init>(LX/C1K;LX/Dgs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/Pw3;->A00:I

    iput-object p2, p0, LX/Pw3;->A02:LX/Dgs;

    new-instance v2, LX/HLD;

    invoke-direct {v2}, LX/HLD;-><init>()V

    iput-object v2, p0, LX/Pw3;->A04:LX/HLD;

    new-instance v1, LX/SAL;

    invoke-direct {v1, p0}, LX/SAL;-><init>(LX/Pw3;)V

    iget-object v0, v2, LX/HLD;->A05:LX/CTq;

    iput-object v1, v0, LX/CTq;->A00:LX/Vmp;

    iget-object v0, p1, LX/C1K;->A03:LX/0NX;

    invoke-virtual {v2, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    iput-object p1, p0, LX/Pw3;->A03:LX/C1K;

    return-void
.end method

.method public static final A00(LX/Pw3;)V
    .locals 5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Pw3;->A03:LX/C1K;

    iget-object v1, v0, LX/C1K;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x31302db6

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const/16 v0, 0xb29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "component_type"

    const-string v0, "action_sheet"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Pw3;)V
    .locals 10

    iget-object v5, p0, LX/Pw3;->A03:LX/C1K;

    iget-object v6, v5, LX/C1K;->A02:Landroid/view/View;

    if-eqz v6, :cond_0

    const/16 v1, 0x3f

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, v6, p0}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v7, v5, LX/C1K;->A06:LX/BSR;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/Pw3;->A04:LX/HLD;

    iget-boolean v3, v5, LX/C1K;->A08:Z

    iget-boolean v0, v4, LX/HLD;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/HLD;->A00:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    const v0, 0x7f0b1089

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x2688eb6a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/HLD;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b0123

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Pw3;->A04:LX/HLD;

    iget-object v2, v5, LX/C1K;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/HLD;->A05:LX/CTq;

    iget-object v0, v1, LX/CTq;->A01:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v7, :cond_1

    iget-object v8, p0, LX/Pw3;->A04:LX/HLD;

    iget-boolean v0, v8, LX/HLD;->A02:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v9, v8, LX/HLD;->A00:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v9, :cond_e

    const v0, 0x7f0b0127

    invoke-static {v9, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0122

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/HLD;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    iget-object v0, v7, LX/BSR;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0129

    invoke-static {v9, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    iget-object v0, v7, LX/BSR;->A0G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b011e

    invoke-static {v9, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :cond_5
    iget-object v0, v8, LX/HLD;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0, v1, v2}, LX/BSR;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, v7, LX/BSR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/BSR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    :cond_6
    const v0, 0x7f0b011f

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x24cb8591

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/BSR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    iget-boolean v1, v7, LX/BSR;->A0L:Z

    const v0, 0x7f0b0120

    if-eqz v1, :cond_7

    const v0, 0x7f0b0121

    :cond_7
    invoke-static {v9, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/BSR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_8

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v3, v1, v6, v2, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, -0x2f8d10ec

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v0, v7, LX/BSR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const v0, 0x7f0b048d

    invoke-static {v9, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v3

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v7, LX/BSR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    const v0, 0x192a4a2d

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/Pw3;->A02:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void
.end method

.method public final A03(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pw3;->A02:LX/Dgs;

    iget-object v0, p0, LX/Pw3;->A03:LX/C1K;

    iget-object v2, v0, LX/C1K;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Pw3;->A04:LX/HLD;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v3, v0}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    invoke-static {p0}, LX/Pw3;->A01(LX/Pw3;)V

    invoke-static {p0}, LX/Pw3;->A00(LX/Pw3;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    check-cast v3, LX/16z;

    iget-object v2, v3, LX/16z;->A0N:LX/mlx;

    const/4 v1, 0x1

    new-instance v0, LX/Sml;

    invoke-direct {v0, v1, p1, v2, p0}, LX/Sml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v4}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pw3;->A02:LX/Dgs;

    iget-object v0, p0, LX/Pw3;->A04:LX/HLD;

    invoke-virtual {v1, p1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-static {p0}, LX/Pw3;->A01(LX/Pw3;)V

    invoke-static {p0}, LX/Pw3;->A00(LX/Pw3;)V

    return-void
.end method

.method public final A06(LX/FDl;)V
    .locals 2

    iget-object v1, p0, LX/Pw3;->A02:LX/Dgs;

    iget-object v0, p0, LX/Pw3;->A04:LX/HLD;

    invoke-virtual {v1, v0, p1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {p0}, LX/Pw3;->A01(LX/Pw3;)V

    invoke-static {p0}, LX/Pw3;->A00(LX/Pw3;)V

    return-void
.end method
