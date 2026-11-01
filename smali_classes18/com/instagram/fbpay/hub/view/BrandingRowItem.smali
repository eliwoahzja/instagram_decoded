.class public final Lcom/instagram/fbpay/hub/view/BrandingRowItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/fbpay/hub/view/BrandingRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/fbpay/hub/view/BrandingRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x7f0e0173

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    sget-object v0, LX/0ql;->A05:[I

    .line 536870927
    .line 536870928
    invoke-static {p1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v4

    .line 536870932
    const v0, 0x7f0b1d77

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v3

    .line 536870939
    const v0, 0x7f0b4219

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v2

    .line 536870946
    const v0, 0x7f0b3e9b

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v1

    .line 536870953
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870954
    .line 536870955
    .line 536870956
    move-result v0

    .line 536870957
    if-eqz v0, :cond_0

    .line 536870958
    .line 536870959
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536870960
    .line 536870961
    .line 536870962
    :cond_0
    const/4 v0, 0x2

    .line 536870963
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870964
    .line 536870965
    .line 536870966
    move-result v0

    .line 536870967
    if-eqz v0, :cond_1

    .line 536870968
    .line 536870969
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 536870970
    .line 536870971
    .line 536870972
    :cond_1
    const/4 v0, 0x1

    .line 536870973
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870974
    .line 536870975
    .line 536870976
    move-result v0

    .line 536870977
    if-eqz v0, :cond_2

    .line 536870978
    .line 536870979
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 536870980
    .line 536870981
    .line 536870982
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870983
    .line 536870984
    .line 536870985
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/fbpay/hub/view/BrandingRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method
