.class public final Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;
.super LX/cxz;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2, p3}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/cxz;->A01:Lkotlin/jvm/functions/Function1;

    .line 805306375
    .line 805306376
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    and-int/lit8 v0, p5, 0x2

    .line 1073741825
    .line 1073741826
    const/4 v2, 0x0

    .line 1073741827
    if-eqz v0, :cond_0

    .line 1073741828
    .line 1073741829
    move-object p2, v2

    .line 1073741830
    :cond_0
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result v1

    .line 1073741834
    and-int/lit8 v0, p5, 0x8

    .line 1073741835
    .line 1073741836
    if-eqz v0, :cond_1

    .line 1073741837
    .line 1073741838
    move-object p4, v2

    .line 1073741839
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    return-void
.end method


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/cxz;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    sget-object v2, LX/lw7;->A00:LX/lw7;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/cxz;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cxz;->HXf(LX/Ytx;)V

    return-void
.end method

.method public final HXf(LX/Ytx;)V
    .locals 5

    invoke-super {p0, p1}, LX/cxz;->HXf(LX/Ytx;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f134728

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p1}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13472a

    invoke-static {v4, v3, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/fLV;->A03:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x81071

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v1, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
