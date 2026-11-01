.class public final LX/HMG;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/0RM;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditCollectionFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/3Bz;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/HMG;->A0C:Landroid/os/Handler;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMG;->A0E:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HMG;->A0F:Landroid/text/TextWatcher;

    const-string v0, "collection_editor"

    iput-object v0, p0, LX/HMG;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/HMG;)V
    .locals 3

    iget-object v2, p0, LX/HMG;->A07:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HMG;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "collectionName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x14d046bb

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/HMG;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HMG;->A04:Z

    iget-object v0, p0, LX/HMG;->A08:LX/3Bz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    invoke-virtual {v0, v3}, LX/3Bz;->A1e(Z)V

    :cond_0
    iget-object v2, p0, LX/HMG;->A00:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "collectionName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x47c4b720

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/HMG;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "deleteButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A02(LX/HMG;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/Pyv;->A00:LX/Pyv;

    const v0, 0x7f1336fa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/HMG;->A08:LX/3Bz;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    invoke-virtual {v1, v2}, LX/3Bz;->A1e(Z)V

    :cond_1
    iget-object v1, p0, LX/HMG;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v0, "collectionName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x10ea5f0e

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/HMG;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v0, "deleteButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/HMG;->A05:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    const-string v0, "deleteButtonOnClickListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f136d0a

    invoke-virtual {p1, v1}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/HMG;->A07:Landroid/view/View;

    iget-boolean v0, p0, LX/HMG;->A04:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    invoke-static {p0}, LX/HMG;->A00(LX/HMG;)V

    return-void
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iget-object v0, p0, LX/HMG;->A0E:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HMG;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMG;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x412

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "cover_media_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HMG;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "cover_media_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/HMG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/HMG;->A0B:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/HMG;->A04:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x214717cb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "collection_to_edit"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HMG;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iput-object v0, p0, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "collection_has_items"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HMG;->A03:Z

    const-string v1, "cover_media_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/HMG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "cover_media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HMG;->A02:Ljava/lang/String;

    :goto_0
    const v0, 0x17df1420

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HMG;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/HMG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x19446396

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x48764a9c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/HMG;->A08:LX/3Bz;

    const v0, 0x7f0e053a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x58a8ba2b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3ab9590e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    const v0, 0x264527ba

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "collection_to_edit"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "collection_has_items"

    iget-boolean v0, p0, LX/HMG;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/HMG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "cover_media_url"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "cover_media_id"

    iget-object v0, p0, LX/HMG;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b386a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, p0, LX/HMG;->A01:Lcom/instagram/save/model/SavedCollection;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A17()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HMG;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, LX/HMG;->A00:Landroid/widget/EditText;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    iput-object v0, p0, LX/HMG;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b115e

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, p0, LX/HMG;->A05:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const-string v0, "deleteButtonOnClickListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f136d07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, p0, LX/HMG;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b115f

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136d08

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/HMG;->A03:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b0a3a

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0a39

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/HMG;->A06:Landroid/view/View;

    const v0, 0x7f0b0d27

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/HMG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_2
    move-object v3, v2

    :cond_3
    iput-object v3, p0, LX/HMG;->A0B:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    :cond_4
    return-void
.end method
