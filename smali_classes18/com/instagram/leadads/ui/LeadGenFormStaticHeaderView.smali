.class public final Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const v0, 0x7f0e0ee5

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870922
    .line 536870923
    .line 536870924
    const v0, 0x7f0b19dc

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A07:Landroid/view/ViewGroup;

    .line 536870932
    .line 536870933
    const v0, 0x7f0b3d47

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-static {p0, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870941
    .line 536870942
    const v0, 0x7f0b3d46

    .line 536870943
    .line 536870944
    .line 536870945
    invoke-static {p0, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870950
    .line 536870951
    const v0, 0x7f0b3d44

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870959
    .line 536870960
    const v0, 0x7f0b3d43

    .line 536870961
    .line 536870962
    .line 536870963
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v0

    .line 536870967
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870968
    .line 536870969
    const v0, 0x7f0b0e27

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v0

    .line 536870976
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00:Landroid/view/ViewGroup;

    .line 536870977
    .line 536870978
    const v0, 0x7f0b0e25

    .line 536870979
    .line 536870980
    .line 536870981
    invoke-static {p0, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870982
    .line 536870983
    .line 536870984
    move-result-object v0

    .line 536870985
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870986
    .line 536870987
    const v0, 0x7f0b0e24

    .line 536870988
    .line 536870989
    .line 536870990
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v0

    .line 536870994
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870995
    .line 536870996
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v7, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "consumer_form_image_module"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v10, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    new-instance v3, LX/2sE;

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v4, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01()LX/eSP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v9, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/BVE;->A19(Landroid/view/View;II)V

    const v0, 0x7f14036c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    const v0, 0x7f070020

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A03:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134784

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final setCompactHeader(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A07:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p1}, LX/C5E;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
