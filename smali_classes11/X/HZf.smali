.class public final LX/HZf;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/0RM;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateCollectionFromSelectedFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:LX/MQI;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public final A07:LX/2pv;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HZf;->A08:Landroid/text/TextWatcher;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    iput-object v0, p0, LX/HZf;->A09:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/QnJ;

    invoke-direct {v3, p0, v0}, LX/QnJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, p0, LX/HZf;->A07:LX/2pv;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v2, p0, LX/HZf;->A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZf;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    :cond_0
    return-void

    :cond_1
    const v0, -0x1e8c6b5a

    invoke-static {p1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HZf;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    return-void

    :cond_2
    const-string v0, "Cover media thumbnail URL cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HZf;)V
    .locals 6

    iget-object v0, p0, LX/HZf;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object p0, p0, LX/HZf;->A01:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, -0x584799fb

    invoke-static {p0, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v3, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    const v0, 0x5e3ccc5d

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/HZf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    :cond_0
    iget-object v1, p0, LX/HZf;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, 0x3a443bc4

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "create_collection_failed"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v2, p0, LX/HZf;->A03:LX/MQI;

    sget-object v1, LX/MQI;->A04:LX/MQI;

    const v0, 0x7f136d05

    if-ne v2, v1, :cond_0

    const v0, 0x7f136d06

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f1303dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HZf;->A01:Landroid/view/View;

    invoke-static {p0}, LX/HZf;->A01(LX/HZf;)V

    :cond_1
    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_create"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x412

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "cover_media_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HZf;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x60d9edea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HZf;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/HZf;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MQI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MQI;

    iput-object v0, p0, LX/HZf;->A03:LX/MQI;

    const v0, 0x367ba774

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4375384b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02e8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x285c08e3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x643345be

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZf;->A01:Landroid/view/View;

    iput-object v0, p0, LX/HZf;->A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, p0, LX/HZf;->A02:Landroid/widget/EditText;

    const v0, -0x2ca67d9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x67448edd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x52271712

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2d5dd294

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, LX/HZf;->A02:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const v0, 0x2fcbafa1

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v2}, LX/7lf;->A0W(Landroid/view/View;)V

    const v0, 0x48a12d5d

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b386a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/HZf;->A02:Landroid/widget/EditText;

    iget-object v2, p0, LX/HZf;->A03:LX/MQI;

    sget-object v1, LX/MQI;->A04:LX/MQI;

    const v0, 0x7f136d04

    if-ne v2, v1, :cond_0

    const v0, 0x7f136d0c

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/HZf;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, -0x3f4d3663

    const/4 v7, 0x1

    invoke-static {v3, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b14cd

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, p0, LX/HZf;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v4, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/HZf;->A05:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-nez v1, :cond_1

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v6}, LX/2Lz;->A0N(Landroid/widget/TextView;)V

    :cond_1
    const v0, 0x7f0b0d27

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v1, p0, LX/HZf;->A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-static {v4, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x219fe8df

    invoke-static {v6, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HZf;->A00(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
