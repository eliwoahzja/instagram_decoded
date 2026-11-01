.class public final Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;
.super LX/U9K;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/RadioGroup;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

.field public final A07:Ljava/util/Map;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, LX/U9K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const-string v0, ""

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Ljava/util/Map;

    .line 536870927
    .line 536870928
    const v0, 0x7f0e0ee6

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870932
    .line 536870933
    .line 536870934
    const v0, 0x7f0b221f

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870942
    .line 536870943
    const v0, 0x7f0b2f2d

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    .line 536870951
    .line 536870952
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    .line 536870953
    .line 536870954
    const v0, 0x7f0b3d9f

    .line 536870955
    .line 536870956
    .line 536870957
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v0

    .line 536870961
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870962
    .line 536870963
    const v0, 0x7f0b3d9e

    .line 536870964
    .line 536870965
    .line 536870966
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v0

    .line 536870970
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870971
    .line 536870972
    const v0, 0x7f0b3da1

    .line 536870973
    .line 536870974
    .line 536870975
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v0

    .line 536870979
    check-cast v0, Landroid/widget/RadioGroup;

    .line 536870980
    .line 536870981
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    .line 536870982
    .line 536870983
    const v0, 0x7f0b2bb2

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v0

    .line 536870990
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870991
    .line 536870992
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getZipCodePicker()LX/U9K;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    return-object v0
.end method


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "post_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f13473d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/ejV;->A0U:LX/ejV;

    :goto_1
    iget-object v12, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    sget-object v22, LX/56z;->A00:LX/56z;

    iget-object v15, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    const-string v14, ""

    sget-object v28, LX/2aZ;->A00:LX/2aZ;

    const/16 v37, 0x1

    new-instance v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v22

    move-object/from16 v29, v28

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    invoke-direct/range {v6 .. v37}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(LX/Bfu;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/eOi;LX/ejV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    iput-object v6, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-nez v0, :cond_2

    const-string v0, "zipQuestion"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13473e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/ejV;->A0g:LX/ejV;

    goto :goto_1

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-boolean v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    instance-of v0, v1, LX/pvG;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/pvG;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    instance-of v0, v1, LX/pvG;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/pvG;->setOnCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setCurrentInput(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    return-void
.end method

.method public final setSearchKeyChangeListener(LX/poM;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iput-object p1, v0, LX/U9K;->A02:LX/poM;

    return-void
.end method

.method public final setUpLabelTextStyle(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/C6E;->A0v(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const v1, 0x800003

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/C65;->A1A(Landroid/widget/TextView;)V

    return-void
.end method
