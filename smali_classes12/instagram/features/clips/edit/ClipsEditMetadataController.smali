.class public final Linstagram/features/clips/edit/ClipsEditMetadataController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/IAZ;
.implements LX/Zqz;
.implements LX/mmz;
.implements LX/Zmj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3Bz;

.field public A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A09:LX/9bW;

.field public A0A:LX/4Ka;

.field public A0B:LX/HE5;

.field public A0C:LX/K6s;

.field public A0D:LX/9PW;

.field public A0E:LX/2gq;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/Vsm;

.field public A0H:LX/Vsm;

.field public A0I:LX/2se;

.field public A0J:LX/K3n;

.field public A0K:LX/DK9;

.field public A0L:LX/SiI;

.field public A0M:Lcom/instagram/feed/media/Media;

.field public A0N:LX/GlZ;

.field public A0O:LX/VbG;

.field public A0P:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

.field public A0Q:Lcom/instagram/model/venue/Venue;

.field public A0R:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0S:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0T:Lcom/instagram/pendingmedia/model/MVLinkInfo;

.field public A0U:LX/4BO;

.field public A0V:LX/QvI;

.field public A0W:LX/ZoA;

.field public A0X:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0Y:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0Z:LX/Emb;

.field public A0a:LX/HvH;

.field public A0b:LX/HwG;

.field public A0c:LX/MP3;

.field public A0d:LX/MP3;

.field public A0e:LX/HyH;

.field public A0f:LX/Ql4;

.field public A0g:LX/Qtr;

.field public A0h:LX/Sjc;

.field public A0i:Ljava/io/File;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:LX/Esp;

.field public A0t:LX/Esp;

.field public A0u:LX/Esp;

.field public A0v:LX/Esp;

.field public A0w:LX/Esp;

.field public A0x:LX/Esp;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Landroid/widget/TextView;

.field public A1H:LX/VAe;

.field public A1I:Z

.field public A1J:Z

.field public audienceGroup:Landroidx/constraintlayout/widget/Group;

.field public coverPhotoContainer:Landroid/view/ViewGroup;

.field public genAIGroup:Landroidx/constraintlayout/widget/Group;

.field public genAIToggleRow:Landroid/view/View;

.field public locationSuggestionsRow:LX/Zvm;

.field public locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public optionsContainer:Landroid/view/ViewGroup;

.field public peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public peopleTaggingRow:Landroid/view/View;

.field public productTagViewHolder:LX/Whj;

.field public productTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public secretCodeGroup:Landroidx/constraintlayout/widget/Group;

.field public secretCodeRow:Landroid/view/View;

.field public secretCodeSubtitleTextView:Landroid/widget/TextView;

.field public taggedPeopleTextView:Landroid/widget/TextView;

.field public thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static final A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/MVLinkInfo;
    .locals 4

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const v0, -0xbaa2087

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x2e7922bd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x54d07cd0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x5ebbd9d7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0xa305af2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/pendingmedia/model/MVLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final A01(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    const v0, -0x73c5b11b

    invoke-static {p0, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object p0

    const v0, 0x20ef99e6

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final A03(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0a:LX/HvH;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x54d6c5ae

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HvG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5bd20dce

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x567095b1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static A05(LX/a0P;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_getOriginalCoauthorsAndCoauthorsInvitedIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x2e3a3e27

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HwI;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    const v0, -0x4de2e9e3

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hwh;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v2, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A06()V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_maybeInitFundedContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100aa000001dbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b19e9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, -0x3da04b72

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b19ec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x51745c9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1G:Landroid/widget/TextView;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SMj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x327cde32    # -2.7500384E8f

    invoke-static {v3, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x31

    invoke-static {v4, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A07()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_updateDividers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b18f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x707c073b

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2f8b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x231e7ba1

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0563

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e28d7a9

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x55c9aa60

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b272f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x51b1a807

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0393

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x23aa26ec

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b247b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x354689cf    # -6077208.5f

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0bad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x35172555

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0dc1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x37035d8b

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b3519

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3ef0aaf3

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0713

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x33cb0b3f    # -4.7436548E7f

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b19ec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x33699cb6    # -7.884654E7f

    invoke-static {v1, p0, v0}, LX/884;->A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0635

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x143fe731

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A08(Landroid/view/View;Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_showDeleteCommentPromptDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v3, p2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, 0x4c59db30    # 5.7109696E7f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HG4;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/UgN;

    invoke-direct {v0, v1, p1, p2, p0}, LX/UgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/TlP;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/28r;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A09(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_setChevronDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2rX;->A00:LX/2rX;

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f08222c

    invoke-static {v2, v0}, LX/0XB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0407e5

    invoke-static {v2, v1, v0}, LX/2rX;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A0A(Landroid/widget/TextView;Landroid/widget/TextView;Linstagram/features/clips/edit/ClipsEditMetadataController;JZZ)V
    .locals 5

    invoke-static {p2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f131794    # 1.9551894E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p6, :cond_3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    const-wide/32 v0, 0x36ee80

    add-long/2addr p3, v0

    sub-long/2addr p3, v2

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    long-to-double v2, p3

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110127

    invoke-static {v1, v2, v0, v3}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x56a4d40b

    :goto_1
    invoke-static {p1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    const/16 v4, 0x8

    const v0, 0x41a82e9e

    goto :goto_1
.end method

.method public static final A0B(Lcom/instagram/feed/media/Media;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 33

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_initializeFromMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iput-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v1, :cond_0

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/884;->A1W(LX/4Nb;)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:LX/Emb;

    if-eqz v1, :cond_2

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v2

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_4d

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    const/16 v18, 0x0

    const/16 v24, 0x0

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v20, v18

    move-object/from16 v21, v5

    move/from16 v23, v3

    move/from16 v25, v24

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4c

    const v1, -0xb80224d

    invoke-static {v2, v1, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4b

    const/16 v1, 0x2d

    invoke-static {v2, v0, v1}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v1, -0x249d15d1

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v7, v2, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8P0;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v8, -0x1478c335

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const v5, 0x1b3d2bf2

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6

    const v4, 0x21cb858d

    invoke-interface {v5, v4}, LX/a0P;->DAq(I)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v3, :cond_6

    :goto_0
    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b0710

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const v4, -0x56382743

    invoke-static {v13, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v4, 0x2e

    invoke-static {v13, v0, v4}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b0713

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x2d6d2f85

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1I:Z

    if-nez v4, :cond_a

    iput-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1I:Z

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0j()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v5

    if-eqz v5, :cond_5

    const v4, -0x4458f6bf

    invoke-static {v5, v2, v4}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v2, v6, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/HyH;

    invoke-direct {v4, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/HyH;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0j()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0i()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/api/schemas/SponsorTagIntf;->CuF()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    move-result-object v5

    new-instance v4, LX/1kl;

    invoke-direct {v4, v12, v8, v5}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v9

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1kl;

    iget-object v5, v8, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v4, v8, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v14, v8, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    iget-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:Ljava/util/List;

    invoke-static {v4}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v5}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    new-instance v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v4, v14, v8, v5}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:Ljava/util/List;

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    :cond_9
    iget-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/008;->A0H:Ljava/lang/Integer;

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v12}, LX/KSK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v12, v8, v5, v4}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    const v4, 0x7f0b0711

    invoke-static {v13, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v0, v12}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Landroid/widget/TextView;)V

    :cond_b
    iput-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05:Landroid/widget/TextView;

    iget-boolean v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    if-eqz v4, :cond_c

    if-eqz v12, :cond_c

    iget-object v13, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v8, v4, v13, v5}, LX/Tgh;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-nez v16, :cond_d

    invoke-direct {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06()V

    :cond_d
    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    if-nez v4, :cond_f

    iget-boolean v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1J:Z

    if-nez v4, :cond_f

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/ZoA;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-interface {v5, v4}, LX/ZoA;->HCa(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    const v4, 0x2c0ec

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v4, "android_purge_26_q2_ClipsShoppingConversionUtil_asShoppingMetadata"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-interface {v4}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_44

    sget-object v4, LX/TFz;->A00:LX/TFz;

    invoke-virtual {v4, v5}, LX/TFz;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)LX/K6s;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/C4U;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v4, v5}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    :cond_e
    iput-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1J:Z

    :cond_f
    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/ZoA;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    invoke-static {v4, v5}, LX/Rd1;->A00(LX/K6s;LX/ZoA;)V

    if-eqz v16, :cond_10

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_4a

    const v4, 0x44a55983

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    const-string v4, "android_purge_26_q2_ClipsEditMetadataController_maybeInitAdvancedSettingsView"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b01f6

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v4, -0x41bd2778

    invoke-static {v8, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b01f7

    invoke-static {v5, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {v0, v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Landroid/widget/TextView;)V

    const/16 v4, 0x2f

    invoke-static {v8, v0, v4}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const-string v4, "android_purge_26_q2_ClipsEditMetadataController_initAdvancedSettingsViewModel"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v8, :cond_43

    const v4, 0x60bd1218

    invoke-static {v8, v2, v4, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    invoke-static {v2, v6, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v12, LX/HxH;

    invoke-direct {v12, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_11

    const/16 v18, 0x1

    move-object v15, v4

    :cond_11
    :goto_5
    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DQI;

    const/16 v17, 0x0

    if-eqz v18, :cond_42

    const v4, -0x47b4991d

    invoke-static {v15, v11, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v4

    :goto_6
    iget-object v13, v14, LX/DQI;->A00:LX/0jh;

    const-string v8, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, LX/DQI;->A01(LX/DQI;)V

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DQI;

    if-eqz v18, :cond_41

    const v4, -0x39fa170a

    invoke-static {v15, v11, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v13

    :goto_7
    iget-object v8, v8, LX/DQI;->A00:LX/0jh;

    const-string v4, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    invoke-static {v8, v0, v4, v13}, LX/89P;->A0F(LX/0jh;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/DQI;

    move-result-object v14

    if-eqz v12, :cond_40

    iget-object v8, v12, LX/3h2;->A01:LX/a0P;

    const v4, 0x28d8d399

    invoke-static {v8, v11, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v13

    :goto_8
    iget-object v8, v14, LX/DQI;->A00:LX/0jh;

    const-string v4, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    invoke-static {v8, v0, v4, v13}, LX/89P;->A0F(LX/0jh;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/DQI;

    move-result-object v14

    if-eqz v12, :cond_3f

    iget-object v8, v12, LX/3h2;->A01:LX/a0P;

    const v4, -0x2a4c6574

    invoke-static {v8, v11, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v13

    :goto_9
    iget-object v8, v14, LX/DQI;->A00:LX/0jh;

    const-string v4, "IS_CAPTIONS_TRANSLATIONS_ENABLED"

    invoke-static {v8, v0, v4, v13}, LX/89P;->A0F(LX/0jh;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/DQI;

    move-result-object v14

    if-eqz v12, :cond_3e

    iget-object v8, v12, LX/3h2;->A01:LX/a0P;

    const v4, 0x40e5bda6

    invoke-static {v8, v11, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v13

    :goto_a
    iget-object v8, v14, LX/DQI;->A00:LX/0jh;

    const-string v4, "IS_STICKER_TRANSLATIONS_ENABLED"

    invoke-static {v8, v0, v4, v13}, LX/89P;->A0F(LX/0jh;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/DQI;

    move-result-object v14

    if-eqz v12, :cond_12

    iget-object v8, v12, LX/3h2;->A01:LX/a0P;

    const v4, 0x2a0cf493

    invoke-interface {v8, v4}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const/4 v4, 0x0

    if-eqz v8, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    xor-int/lit8 v13, v4, 0x1

    iget-object v8, v14, LX/DQI;->A00:LX/0jh;

    const-string v4, "REEL_CONTAINS_STICKER_TRANSLATIONS"

    invoke-static {v8, v0, v4, v13}, LX/89P;->A0F(LX/0jh;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/DQI;

    move-result-object v8

    if-eqz v12, :cond_14

    iget-object v14, v12, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x37

    new-instance v13, LX/9kb;

    invoke-direct {v13, v12, v4}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1773ef7c

    invoke-static {v14, v13, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v3, :cond_15

    :cond_14
    const/4 v13, 0x0

    :cond_15
    iget-object v8, v8, LX/DQI;->A00:LX/0jh;

    const-string v4, "IS_EXCLUSIVE_CONTENT"

    invoke-static {v8, v0, v4, v13}, LX/89P;->A0F(LX/0jh;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/DQI;

    move-result-object v13

    if-eqz v12, :cond_16

    iget-object v8, v12, LX/3h2;->A01:LX/a0P;

    const v4, 0x522312fa

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_16

    sget-object v4, LX/9x7;->A05:LX/9x7;

    invoke-static {v8, v4}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    :cond_16
    sget-object v4, LX/9x7;->A03:LX/9x7;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v5, v13, LX/DQI;->A00:LX/0jh;

    const-string v4, "IS_TRIAL_REEL"

    invoke-virtual {v5, v4, v8}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DQI;

    if-eqz v12, :cond_17

    iget-object v5, v12, LX/3h2;->A01:LX/a0P;

    const v4, -0x734cd419

    invoke-static {v5, v11, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v17

    :cond_17
    iget-object v8, v8, LX/DQI;->A00:LX/0jh;

    const-string v5, "IS_VIDEO_SUBTITLES_GENERATED"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALj()Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, LX/SiI;

    invoke-direct {v4, v10}, LX/SiI;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L:LX/SiI;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4, v5}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :goto_c
    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A9A()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/RNk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_19

    :cond_18
    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_3b

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_19
    :goto_d
    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/model/venue/Venue;

    invoke-interface {v5, v0, v4}, LX/Zvm;->E9l(LX/Zqz;Lcom/instagram/model/venue/Venue;)V

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v4

    invoke-interface {v4, v5}, LX/Zvm;->B7G(Ljava/util/List;)V

    :cond_1a
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v5

    sget-object v4, LX/1mN;->A0G:LX/1mN;

    if-ne v5, v4, :cond_37

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_48

    const v4, 0x7ed91fea

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->audienceGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_1b

    const v4, -0x10abea6b

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1b
    :goto_e
    const-string v4, "android_purge_26_q2_ClipsEditMetadataController_maybeInitReplaceAudioView"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_36

    const v4, -0x2debe01f

    invoke-virtual {v5, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/CQH;

    invoke-direct {v4, v5}, LX/CQH;-><init>(LX/a0P;)V

    :goto_f
    invoke-static {v4}, LX/CQG;->A00(LX/CQH;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b351a

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, -0x28f4c6bb

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b3518

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v14, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/Ql4;

    new-instance v5, LX/VdT;

    invoke-direct {v5, v0}, LX/VdT;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v14, v12, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/VeN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/VeN;->A01:Landroid/content/Context;

    iput-object v13, v10, LX/VeN;->A00:Landroid/app/Activity;

    iput-object v12, v10, LX/VeN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/VeN;->A07:Ljava/lang/String;

    iput-object v9, v10, LX/VeN;->A06:LX/Ql4;

    iput-object v5, v10, LX/VeN;->A04:LX/a8m;

    iput-boolean v4, v10, LX/VeN;->A08:Z

    const/4 v5, 0x3

    new-instance v4, LX/WbC;

    invoke-direct {v4, v10, v5}, LX/WbC;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/VeN;->A02:LX/WbC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x2c0d0

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/VeM;

    invoke-direct {v4, v11, v0}, LX/VeM;-><init>(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    new-instance v8, LX/Sjc;

    invoke-direct {v8, v12, v4, v10}, LX/Sjc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zmk;LX/Zml;)V

    sget-object v4, LX/B3i;->A09:LX/B3i;

    invoke-virtual {v8, v11, v4}, LX/Sjc;->A01(Landroid/view/View;LX/B3i;)V

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v10, :cond_1c

    new-instance v5, LX/8Rc;

    invoke-direct {v5}, LX/8Rc;-><init>()V

    invoke-static {v10}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    iput-object v4, v5, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    iput v4, v5, LX/8Rc;->A03:I

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v4

    iput v4, v5, LX/8Rc;->A02:I

    sget-object v4, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iput-object v4, v5, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    invoke-virtual {v5}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    iput-object v5, v8, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v8, LX/Sjc;->A02:LX/Zmk;

    invoke-interface {v4, v5}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1c
    iput-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:LX/Sjc;

    iget-boolean v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Z

    if-nez v4, :cond_1d

    iput-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Z

    const-string v4, "android_purge_26_q2_ClipsEditMusicLogger_logReplaceAudioRowImpression"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v9, LX/Ql4;->A01:LX/2by;

    const/16 v4, 0x10d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v5, 0x12

    const-string v4, "entity_type"

    invoke-static {v8, v4, v5}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v4, v9, LX/Ql4;->A00:LX/9PW;

    invoke-static {v8, v4}, LX/785;->A16(LX/0tp;LX/9PW;)V

    sget-object v5, LX/42Z;->A0Q:LX/42Z;

    const-string v4, "surface"

    invoke-interface {v8, v5, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, LX/254;->A17(LX/0tp;)V

    sget-object v5, LX/6mk;->A03:LX/6mk;

    const-string v4, "camera_destination"

    invoke-interface {v8, v5, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v5, v9, LX/Ql4;->A02:Ljava/lang/String;

    const-string v4, "camera_session_id"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_1d
    const-string v4, "android_purge_26_q2_ClipsEditMetadataController_maybeInitializeSecretCodeRow"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "android_purge_26_q2_ClipsEditMetadataController_isEligibleForSecretCodeRow"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810b8300004077L

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_47

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8B()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    if-nez v4, :cond_1f

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    move-object v4, v11

    :cond_1f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_46

    const v4, 0x4cfeaac

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    move-object v9, v11

    :cond_20
    invoke-static {v1, v3, v8, v5, v10}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsEditRowImpression"

    invoke-static {v5, v8, v4}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v5

    const-string v4, "ig_secret_reels_edit_row_impression"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v8, v10}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "media_id"

    invoke-interface {v8, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_21
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8B()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    :cond_22
    move-object v12, v11

    :cond_23
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8C()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    :cond_24
    :goto_10
    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeRow:Landroid/view/View;

    if-eqz v5, :cond_45

    new-instance v4, LX/boj;

    move-object v8, v4

    move-object v9, v7

    move-object v10, v0

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/boj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    const v4, -0x648a4782

    invoke-static {v7, v2, v4, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v2, v6, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v12, LX/Hy8;

    invoke-direct {v12, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v4, "android_purge_26_q2_ClipsEditMetadataController_maybeInitMetaVerifiedEnhancedContentProtectionView"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    sget-object v4, LX/IRS;->A00:LX/Wmz;

    invoke-static {v13, v4}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v5

    const v14, -0x376a56c

    invoke-interface {v5, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_28

    sget-object v11, LX/8zM;->A2G:LX/8zM;

    const v10, 0x13f753f2

    invoke-interface {v5, v11, v10}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_28

    sget-object v5, LX/8zM;->A13:LX/8zM;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v3, :cond_28

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v9

    const v8, 0x7f0b2733

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v8, -0x55b66841

    invoke-static {v9, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v9

    const v8, 0x7f0b2731

    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    const v9, 0x7f0b1d77

    invoke-virtual {v8, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v13, v4}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4, v11, v10}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v3, :cond_27

    :cond_26
    const/16 v5, 0x8

    :cond_27
    const v4, 0x4c37bcfd    # 4.8165876E7f

    invoke-static {v9, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f0b4266

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CompoundButton;

    const/4 v5, 0x6

    new-instance v4, LX/UAb;

    invoke-direct {v4, v0, v5}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    invoke-static {v8}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v4, 0x7f135027

    invoke-static {v5, v9, v4}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v10, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v10, v13}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v4, 0x7f0b3e9b

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b3eae

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v4, "android_purge_26_q2_ClipsEditMetadataController_setEnhancedContentProtectionSubtitleLoadingState"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x4121da05

    invoke-static {v9, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v4, 0x2610c3b1

    invoke-static {v8, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v25, 0x3

    new-instance v4, LX/C9Z;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v25}, LX/C9Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_28
    const v4, -0xbaa2087

    invoke-static {v7, v2, v4, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v2, v6, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v6, LX/HyA;

    invoke-direct {v6, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, 0x2c0fb

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TGa;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v8

    const v4, 0x7f0b2730

    invoke-virtual {v8, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2a

    :cond_29
    const/4 v9, 0x1

    :cond_2a
    iget-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v4

    invoke-virtual {v4}, LX/KRs;->A04()Z

    move-result v4

    if-eqz v4, :cond_34

    if-eqz v9, :cond_2b

    invoke-virtual {v5, v8}, LX/TGa;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_2b
    invoke-virtual {v5, v8}, LX/TGa;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v9

    const v4, 0x7f0b272e

    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v27

    invoke-static {v4}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v31

    const v9, 0x7f0b0ad3

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v9, -0x6f4ac0a3

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v9, 0x7f0b1d77

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v9, 0x22f434fd

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v9, 0x7f0b0aa8

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v9, 0x5d57406

    invoke-static {v10, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v13, "edit_media"

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0k:Ljava/lang/String;

    const-string v9, "edit_sheet"

    new-instance v12, LX/JZ2;

    invoke-direct {v12, v9, v9, v13, v10}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v9, -0x5b0cbdde

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0x28

    new-instance v11, LX/R29;

    invoke-direct {v11, v6, v10}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v10, 0x13a720eb

    invoke-static {v9, v11, v10}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v10

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v17, v27

    move-object/from16 v18, v31

    move-object/from16 v19, v0

    move/from16 v22, p1

    invoke-static/range {v17 .. v23}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A(Landroid/widget/TextView;Landroid/widget/TextView;Linstagram/features/clips/edit/ClipsEditMetadataController;JZZ)V

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-nez v10, :cond_2c

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v10

    if-eqz v10, :cond_33

    :cond_2c
    iget-object v11, v10, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v11, :cond_33

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_33

    const-string v22, "edit_link"

    :cond_2d
    iget-object v11, v10, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_11
    const/16 v10, 0x86

    invoke-static {v9, v6, v10}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    const-string v21, "reel"

    move-object/from16 v20, v13

    move-object/from16 v23, v11

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v26}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/Tnr;

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 v32, v5

    move/from16 p0, v3

    invoke-direct/range {v25 .. v34}, LX/Tnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v8, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_12
    if-nez v16, :cond_31

    const v4, -0x6e734181

    invoke-static {v7, v2, v4, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const/4 v8, 0x0

    const-string v2, "android_purge_26_q2_ClipsEditMetadataController_maybeInitBioProductView"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, -0x1e536326

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2e

    const/4 v9, 0x1

    move-object v8, v2

    :cond_2e
    iget-object v6, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810317000d0baeL

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_30

    iget-boolean v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    if-nez v2, :cond_2f

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DOf;

    const v2, 0x7d27480e

    invoke-interface {v8, v2}, LX/a0P;->DB5(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x52b281de

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x4c59d247    # 5.7100572E7f

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    move v14, v1

    invoke-virtual/range {v9 .. v14}, LX/DOf;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/DOf;->A0E:LX/K3n;

    iput-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    :cond_2f
    iput-boolean v3, v7, LX/2A6;->A00:Z

    :cond_30
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v4

    const v2, 0x7f0b0564

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, -0x5723c3ba

    invoke-static {v4, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v4

    const v2, 0x7f0b0562

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x5023a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v10, LX/SrM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DOf;

    iget-object v5, v2, LX/DOf;->A00:LX/0go;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    new-instance v2, LX/UFA;

    move-object v8, v2

    move v9, v1

    move-object v11, v7

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/UFA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0y:Z

    if-nez v1, :cond_31

    iget-boolean v4, v7, LX/2A6;->A00:Z

    invoke-static {v6}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    sget-object v1, LX/QQs;->A05:LX/QQs;

    if-eqz v4, :cond_32

    invoke-virtual {v2, v1}, LX/3St;->A06(LX/QQs;)V

    :goto_13
    iput-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0y:Z

    :cond_31
    invoke-direct {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07()V

    return-void

    :cond_32
    invoke-virtual {v2, v1}, LX/3St;->A05(LX/QQs;)V

    goto :goto_13

    :cond_33
    const-string v22, "add_link"

    if-nez v10, :cond_2d

    move-object/from16 v11, v24

    goto/16 :goto_11

    :cond_34
    const v4, 0x6ac213f7

    invoke-static {v11, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_12

    :cond_35
    move-object v11, v4

    goto/16 :goto_10

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_37
    if-eqz v16, :cond_38

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->audienceGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_38

    const v4, -0x8ac9cfc

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_38
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALT()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v7}, LX/785;->A0l(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_14
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1B()LX/Nfy;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v4, LX/8BU;

    invoke-direct {v4, v5}, LX/8BU;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/9bP;->A02(LX/8BU;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_39
    invoke-static {v0, v8, v9}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    if-eqz v5, :cond_49

    const/16 v4, 0x15

    invoke-static {v5, v4, v7, v0}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3a
    move-object v8, v6

    goto :goto_14

    :cond_3b
    move-object v4, v9

    goto/16 :goto_d

    :cond_3c
    move-object v4, v9

    goto/16 :goto_c

    :cond_3d
    move-object v4, v9

    goto/16 :goto_b

    :cond_3e
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_3f
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_40
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_43
    move-object v12, v9

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_45
    const-string v0, "secretCodeRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "secretCodeSubtitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "secretCodeSubtitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "peopleTaggingGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "peopleTaggingRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "productTaggingGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v0, "thumbnailImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "thumbnailImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "thumbnailImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_updateLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    invoke-virtual {p1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v1

    invoke-interface {v1, p0}, LX/Zvm;->B7J(Lcom/instagram/model/venue/Venue;)V

    iget-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :cond_0
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    invoke-static {p1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_bindBonusesTagging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_maybeInitBonusesView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    const/4 v4, 0x1

    const-string v6, "Required value was null."

    if-nez v0, :cond_0

    iput-boolean v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    iget-object v5, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O:LX/VbG;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/SMj;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0, v3}, LX/VbG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0632

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x1d35a88e

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0635

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1191749c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0633

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SMj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0634

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const v0, 0x4f5d9f79

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    :goto_1
    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/SMj;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-boolean v1, v0, LX/SMj;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f135abb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_3
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x7f135abb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_bindFundedContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06()V

    iget-object v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1G:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/SMj;->A02:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, LX/SMj;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-boolean v1, v0, LX/SMj;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f135abb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x280bd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PhS;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/PhS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f135abb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_maybeFetchBonusesDeals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0a:LX/HvH;

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0n:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A01(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9A;

    iget-object v0, v0, LX/D9A;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/Vsm;

    const/16 v0, 0x12

    new-instance v1, LX/PlS;

    invoke-direct {v1, p0, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c9

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0xb

    new-instance v0, LX/PWC;

    invoke-direct {v0, p0, v1}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-interface {v3, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public static final A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_saveMetadataInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v0, -0x65bfb815

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/RGk;->$redex_init_class:LX/RGk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa600005403L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f131e92

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131e91

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131e93

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/28r;->A0n(Z)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0I(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 12

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v5, "edit_media"

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0k:Ljava/lang/String;

    const-string v0, "edit_sheet"

    new-instance v3, LX/JZ2;

    invoke-direct {v3, v0, v0, v5, v1}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const/4 v9, 0x0

    const-string v6, "reel"

    const-string v7, "caption_required_toast"

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v2 .. v11}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f13501c

    invoke-static {v1, v0}, LX/ROi;->A00(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0J(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 41

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_updateOtherMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    if-eqz v1, :cond_0

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:LX/QvI;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v3, v1}, LX/QvI;->A00(LX/5L7;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_1

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/Ql4;

    const-string v1, "android_purge_26_q2_ClipsEditMusicLogger_logReplaceAudioDone"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/Ql4;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/6dc;->A12()V

    const-string v1, "SHARE_SHEET_REPLACE_AUDIO_DONE"

    invoke-virtual {v2, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    sget-object v1, LX/6fd;->ADL:LX/6fd;

    invoke-virtual {v2, v1}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-virtual {v2}, LX/6dc;->A10()V

    iget-object v1, v4, LX/Ql4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    iget-object v1, v4, LX/Ql4;->A00:LX/9PW;

    invoke-static {v2, v1}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/VbG;->A00(Lcom/instagram/common/session/UserSession;)LX/VbG;

    move-result-object v6

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-direct {v0, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-virtual {v6, v4, v2, v1, v5}, LX/VbG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1f()LX/0o6;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    if-nez v1, :cond_3

    sget-object v1, LX/DOf;->A0E:LX/K3n;

    iput-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v7, v1, LX/K3n;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/K3n;->A02:Ljava/lang/Integer;

    iget-object v8, v1, LX/K3n;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/K3n;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/K3n;->A04:Ljava/lang/String;

    iget v11, v1, LX/K3n;->A00:I

    iget-boolean v12, v1, LX/K3n;->A07:Z

    :goto_1
    new-instance v4, LX/K3n;

    invoke-direct/range {v4 .. v12}, LX/K3n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    goto :goto_3

    :cond_3
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/K3n;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/K3n;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    if-eqz v1, :cond_6

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/K3n;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/K3n;->A02:Ljava/lang/Integer;

    :goto_2
    iget-object v8, v1, LX/K3n;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/K3n;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/K3n;->A04:Ljava/lang/String;

    iget v11, v1, LX/K3n;->A00:I

    iget-boolean v12, v1, LX/K3n;->A07:Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    :goto_3
    :try_start_0
    iget-object v6, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/Vsm;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_getEditMetadataTask"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_brandedContentTagsChanged"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const v1, 0x58c3d0f6

    invoke-static {v2, v1}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    const/4 v4, 0x1

    :goto_4
    iget-boolean v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    if-ne v2, v1, :cond_10

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_9

    const v1, 0x1714fea

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/HvE;

    invoke-direct {v1, v5, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    move-object v5, v1

    :cond_9
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v2, :cond_a

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/HyH;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    if-nez v1, :cond_10

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_genAIDetectionMethodHasChanged"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const v1, -0x2cd2beb5

    invoke-static {v3, v1}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v2

    :cond_b
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:LX/9bW;

    if-ne v2, v1, :cond_10

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    const v4, 0x32e8d446

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v4, LX/I03;

    invoke-direct {v4, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x38

    new-instance v3, LX/9kb;

    invoke-direct {v3, v4, v2}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3ead879

    invoke-static {v5, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f

    const v4, 0x7942e53b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const v2, -0x5a360848

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    const v2, -0x252e5b6c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v5, v2, v4}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    goto :goto_8

    :cond_c
    move-object v2, v1

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_10

    :cond_d
    const v3, 0x1e0a2abd

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const v2, -0x5a360848

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v5, v1, v3}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x1

    :goto_a
    const-string v2, "Required value was null."

    if-eqz v1, :cond_12

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/RHa;->A00(Lcom/instagram/feed/media/Media;)LX/H9j;

    move-result-object v18

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v31

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    move/from16 v20, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v14, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v13, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-static {v0}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v1, v1, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/util/List;

    iget-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v1, v1, LX/DPI;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYt;

    iget-object v1, v1, LX/VYt;->A00:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/1mN;

    iget-object v11, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/model/venue/Venue;

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_PROMO_VIDEO"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_CAPTIONS_ENABLED"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    invoke-static {v0}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v1, v1, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/util/List;

    invoke-static {v0}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v1, v1, LX/DPI;->A07:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/util/List;

    iget-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:LX/9bW;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    const v1, 0x2c0fb

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TGa;

    invoke-virtual {v1, v5}, LX/TGa;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_11

    :cond_12
    iget-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/RHa;->A00(Lcom/instagram/feed/media/Media;)LX/H9j;

    move-result-object v9

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    iget-object v11, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_PROMO_VIDEO"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_CAPTIONS_ENABLED"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    iget-object v14, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    iget-object v13, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/K3n;

    iget-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:LX/9bW;

    iget-object v15, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    const v1, 0x2c0fb

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TGa;

    invoke-virtual {v1, v12}, LX/TGa;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v15, 0x0

    :cond_13
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K:LX/DK9;

    invoke-virtual {v1}, LX/DK9;->A16()LX/HK5;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6852daba

    invoke-interface {v3, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/a0P;->A07(LX/a0P;D)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v7

    :goto_b
    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_getEnhancedContentProtectionData"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    if-eqz v1, :cond_14

    iget-boolean v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    const/4 v1, 0x1

    new-instance v10, LX/JVD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v10, LX/JVD;->A01:Z

    iput-boolean v2, v10, LX/JVD;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    move-object/from16 v21, v4

    invoke-static/range {v7 .. v21}, LX/Thf;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/H9j;LX/JVD;LX/K6s;Lcom/instagram/common/session/UserSession;LX/K3n;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/pendingmedia/model/MVLinkInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    :goto_d
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-static {v1}, LX/DQI;->A00(LX/Esp;)LX/0jh;

    move-result-object v2

    const-string v1, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v2, v1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K:LX/DK9;

    invoke-virtual {v1}, LX/DK9;->A16()LX/HK5;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6852daba

    invoke-interface {v3, v1}, LX/a0P;->DAz(I)D

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/a0P;->A07(LX/a0P;D)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v16

    :goto_e
    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_getEnhancedContentProtectionData"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    if-eqz v1, :cond_17

    iget-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    const/4 v2, 0x1

    new-instance v1, LX/JVD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JVD;->A01:Z

    iput-boolean v3, v1, LX/JVD;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    move-object/from16 v32, v13

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v36, v12

    move-object/from16 v40, v2

    move/from16 p0, v20

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v41}, LX/Thf;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/H9j;LX/JVD;LX/K6s;Lcom/instagram/common/session/UserSession;LX/K3n;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/2HA;

    move-result-object v2

    :goto_10
    new-instance v1, LX/NOE;

    invoke-direct {v1, v0}, LX/NOE;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v6, v2}, LX/Vsm;->schedule(LX/mpd;)V

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_maybeScheduleDeleteCommentPollTask"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:LX/4BO;

    if-eqz v3, :cond_1a

    const v2, -0xc5d4f90

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x17b7b265

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    if-eqz v1, :cond_1a

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/Vsm;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v1, LX/CX3;

    invoke-direct {v1, v0, v2}, LX/CX3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3, v6}, LX/7dJ;->A02(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    goto :goto_e

    :cond_19
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_11
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "create_edits_metadata_io_exception"

    const v1, 0x7f133618

    invoke-static {v3, v2, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1a
    :goto_12
    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_resetEditMetadataState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    return-void
.end method

.method public static final A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_updateViewFromInfoForCreationResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HE5;->A00:Lcom/instagram/api/schemas/ClipsCreationShoppingSheetConfigImpl;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_bindProductTaggingView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    :goto_1
    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/ZoA;

    move-object v0, v3

    check-cast v0, LX/Whn;

    iget-object v0, v0, LX/Whn;->A03:LX/Zwn;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A0w()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Zwn;->Bjl()Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x70621259

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_7

    if-nez v5, :cond_5

    const/16 v4, 0x8

    :cond_5
    const v0, -0x1312205a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_6

    new-instance v0, LX/Whl;

    invoke-direct {v0, p0}, LX/Whl;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    check-cast v3, LX/Whn;

    iput-object v0, v3, LX/Whn;->A04:LX/Zjg;

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:LX/QvI;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/QvI;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_6
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-direct {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07()V

    return-void

    :cond_7
    const-string v0, "productTaggingGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_updatedSave"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/MP3;

    invoke-virtual {v0}, LX/MP3;->A00()V

    return-void
.end method

.method public static final A0M(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_setPeopleTagsTextView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81045b000f12d0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v5, "Required value was null."

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_1

    if-nez p2, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    :cond_1
    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-ne v3, v1, :cond_4

    if-eqz p1, :cond_2

    invoke-static {p1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1204f87e

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e1c

    invoke-static {v1, v3, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {p2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v2, :cond_8

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x48678db4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0N(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onFundedContentTagClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/MP3;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_showContentFunding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v1, LX/MP3;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    iget-object v0, v1, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    iget-object v1, v1, LX/MP3;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/238;->A12()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x62

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchDealSelector"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x452

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v5, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x800

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f134195

    if-eqz p1, :cond_3

    const v0, 0x7f134193

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134194

    if-eqz p1, :cond_4

    const v0, 0x7f134192

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x801

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v4

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p0

    invoke-static/range {v2 .. v8}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public static final A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_setIsLoading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/3Bz;

    invoke-virtual {v0, p1}, LX/3Bz;->A1b(Z)V

    return-void
.end method


# virtual methods
.method public final A0P()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()LX/Zvm;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Zvm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationSuggestionsRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_stopTrackingLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1H:LX/VAe;

    if-nez v2, :cond_0

    const-string v0, "locationSuggestionsRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v0, v2, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Cd2()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_getMediaPreviewBitmap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, -0x29287b2a

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final F1z()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onClearSuggestedLocations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v0

    check-cast v0, LX/VeK;

    iget-object v1, v0, LX/VeK;->A09:LX/DUd;

    iget-object v0, v1, LX/DUd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/DUd;->A00(LX/DUd;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final F7Q()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtM;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FWw()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onLocationClear"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S()V

    return-void
.end method

.method public final FX1()V
    .locals 12

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onLocationSearchClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    iput-boolean v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:Z

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const v0, -0x2bef4cb7

    invoke-static {v2, v0, v3}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, LX/785;->A0v()V

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :goto_1
    const-string v6, "CLIPS"

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v11}, LX/N3l;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;

    move-result-object v3

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALREADY_SELECTED_LOCATIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v1, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FYH(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onMapPreviewConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onLocationSet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_mayLogVenueClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/Qtr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Qtr;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S()V

    return-void
.end method

.method public final FYI()V
    .locals 0

    return-void
.end method

.method public final Fyu(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onSetSuggestedLocations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_mayCreateLocationSkittlesAnalytics"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x2c0ed

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QbP;

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/QbP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qtr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qtr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Qtr;->A00:LX/9PW;

    iput-object p1, v1, LX/Qtr;->A03:Ljava/util/List;

    iput-object p2, v1, LX/Qtr;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/Qtr;

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v3

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Zvm;->HCE(Ljava/util/List;)V

    check-cast v3, LX/VeK;

    iget-object v0, v3, LX/VeK;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/VeK;->A00(LX/VeK;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G5i(Lcom/instagram/model/venue/Venue;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onSuggestedLocationClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_shouldAutoShowMapPreview"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/dgZ;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/dgZ;->A00(LX/2in;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x70

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_getMapPreviewContentType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/QPH;->A03:LX/QPH;

    new-instance v2, LX/XJJ;

    invoke-direct {v2}, LX/XJJ;-><init>()V

    iput-object p1, v2, LX/XJJ;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v1, v2, LX/XJJ;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/XJJ;->A00:LX/QPH;

    iput-object p0, v2, LX/XJJ;->A03:LX/mmz;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onLocationSet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_mayLogVenueClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/Qtr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Qtr;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_4
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S()V

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram.features.clips.edit.ClipsEditMetadataController"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtM;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:LX/2se;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S()V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1H:LX/VAe;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "locationSuggestionsRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/VAe;->A01()V

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataControllerLifecycleUtil;->cleanupReferences(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQI;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataAdvancedSettingsViewModel_clearSavedState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/DQI;->A00:LX/0jh;

    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_PROMO_VIDEO"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_EXCLUSIVE_CONTENT"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_STICKER_TRANSLATIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "REEL_CONTAINS_STICKER_TRANSLATIONS"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    const-string v0, "IS_TRIAL_REEL"

    invoke-virtual {v1, v0}, LX/0jh;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:LX/Emb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Emb;->A05()V

    :cond_2
    iput-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:LX/Emb;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/ScrollView;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v6, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v3, LX/CX5;

    invoke-direct {v3, v0, v4}, LX/CX5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v3, 0x7f0b094b

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v5

    const/4 v4, 0x6

    new-instance v3, LX/TyN;

    invoke-direct {v3, v0, v4}, LX/TyN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f137363

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0f7c

    invoke-static {v2, v3}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    const v3, 0x7f0b0ae6

    invoke-static {v4, v3}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    const v3, 0x7f0b0ae8

    invoke-static {v4, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f13358d

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b2f8c

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7f0b2f8a

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/Whj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Whj;->A01:Landroid/view/View;

    const v3, 0x7f0b2f1c

    invoke-static {v4, v3}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/Whj;->A03:Landroid/widget/TextView;

    iget-object v4, v5, LX/Whj;->A01:Landroid/view/View;

    const v3, 0x7f0b395a

    invoke-static {v4, v3}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/Whj;->A04:Landroid/widget/TextView;

    iget-object v4, v5, LX/Whj;->A01:Landroid/view/View;

    const v3, 0x7f0b0aa8

    invoke-static {v4, v3}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/Whj;->A00:Landroid/view/View;

    iget-object v4, v5, LX/Whj;->A01:Landroid/view/View;

    const v3, 0x7f0b2075

    invoke-static {v4, v3}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/Whj;->A02:Landroid/view/View;

    iget-object v4, v5, LX/Whj;->A01:Landroid/view/View;

    const v3, 0x7f0b1d77

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v5, LX/Whj;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTagViewHolder:LX/Whj;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/ZoA;

    check-cast v3, LX/Whn;

    iput-object v5, v3, LX/Whn;->A03:LX/Zwn;

    const v3, 0x7f0b2ca3

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7bb6a10b

    const/16 v16, 0x0

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f0b2ca2

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, -0x23c2c1fc

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, 0x7f0b2ca1

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    const v3, 0x7f0b2747

    invoke-static {v4, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    const-string v3, "android_purge_26_q2_ClipsEditMetadataController_isEligibleForSecretCodeRow"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810b8300004077L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0b3961

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeGroup:Landroidx/constraintlayout/widget/Group;

    const v3, 0x233c3229

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f0b0b74

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeRow:Landroid/view/View;

    const v3, -0x1e226776

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f0b3962

    invoke-static {v2, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    :cond_0
    const v3, 0x7f0b247c

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v3, 0x7f0b247a

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x2c0ef

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/VeK;

    invoke-direct {v3, v4}, LX/VeK;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Zvm;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q()LX/Zvm;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, LX/VeK;

    iput-boolean v6, v3, LX/VeK;->A04:Z

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v3

    invoke-static/range {v31 .. v31}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_14

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/Vsm;

    move-object/from16 v3, v31

    invoke-static {v3, v5}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v5

    new-instance v3, LX/NP4;

    invoke-direct {v3, v0}, LX/NP4;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v5, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v7, v5}, LX/Vsm;->schedule(LX/mpd;)V

    :goto_0
    const v12, 0xc005

    move-object/from16 v3, v31

    invoke-static {v3, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Bs;

    const/4 v8, 0x0

    if-eqz v4, :cond_13

    const v3, 0x65cd6d48

    invoke-static {v4, v3}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/IN3;

    invoke-direct {v3, v5}, LX/IN3;-><init>(LX/a0P;)V

    :goto_1
    invoke-virtual {v7, v3}, LX/6Bs;->A05(LX/IN3;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f0b0baa

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIGroup:Landroidx/constraintlayout/widget/Group;

    const v3, -0x634f5465

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f0b0bac

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    const v3, 0x7f0b0bae

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v3, -0x2fead407

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:LX/9bW;

    const-string v3, "android_purge_26_q2_ClipsEditMetadataController_initializeGenAIToggleRow"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_8

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v5, :cond_8

    const v3, 0x7f0b0bb1

    invoke-static {v5, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    invoke-virtual {v3}, LX/6Bs;->A04()Z

    move-result v9

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v3, 0x7f134b71

    if-eqz v9, :cond_1

    const v3, 0x7f134b72

    :cond_1
    invoke-static {v7, v11, v3}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f131754

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f131753

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v9, v3}, LX/WmZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/216;->A00(Landroid/content/Context;)I

    move-result v7

    new-instance v3, LX/PPY;

    invoke-direct {v3, v0, v7}, LX/PPY;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;I)V

    invoke-static {v9}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9, v3, v11}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v7, :cond_1e

    const v3, 0x7f0b0bb0

    invoke-static {v7, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v7}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v7, :cond_1d

    const v3, 0x7f0b0baf

    invoke-virtual {v7, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/16 v21, 0x0

    if-eqz v9, :cond_11

    const v7, -0x2d4485ef

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v9, v3, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v3, LX/HxG;

    invoke-direct {v3, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v11, LX/9bW;->A0B:LX/9bW;

    const/4 v9, 0x1

    if-ne v7, v11, :cond_3

    :cond_2
    :goto_3
    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v13, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v9, 0x15

    invoke-static {v13, v0, v9}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/6Bs;

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v28

    if-eqz v3, :cond_10

    iget-object v11, v3, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x73

    invoke-static {v11, v3, v9}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    :goto_4
    sget-object v25, LX/QQM;->A05:LX/QQM;

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:LX/9bW;

    const-string v29, "ig_gen_ai_self_disclosure_edit_impression"

    const/16 v23, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v24 .. v30}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    sget-object v9, LX/9bW;->A0B:LX/9bW;

    const/16 v24, 0x1

    if-ne v7, v9, :cond_5

    :cond_4
    const/16 v24, 0x0

    :cond_5
    sget-object v17, LX/3WP;->A00:LX/3WP;

    sget-object v20, LX/3WH;->A0B:LX/3WH;

    sget-object v19, LX/QPv;->A04:LX/QPv;

    if-eqz v24, :cond_f

    sget-object v18, LX/3WR;->A0E:LX/3WR;

    :goto_5
    if-eqz v3, :cond_7

    iget-object v9, v3, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x73

    invoke-static {v9, v3, v7}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :cond_6
    const v3, -0x24e5c11b

    invoke-static {v9, v3}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v3

    invoke-virtual {v3}, LX/6A8;->A03()LX/1P0;

    move-result-object v21

    :cond_7
    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v24}, LX/3WP;->A04(LX/3WR;LX/QPv;LX/3WH;LX/1P0;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)V

    :cond_8
    const-string v3, "android_purge_26_q2_ClipsEditMetadataController_setupCaptionAutoComplete"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v11

    iput-boolean v6, v11, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/GlZ;

    if-nez v3, :cond_9

    sget-object v17, LX/GlZ;->A0N:LX/Gli;

    iget-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v7, LX/3yF;

    invoke-direct {v7, v12, v3}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const-string v23, "clips_edit_metadata_page"

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v26}, LX/Gli;->A02(Landroid/content/Context;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;ZZ)LX/GlZ;

    move-result-object v3

    iput-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/GlZ;

    :cond_9
    invoke-virtual {v11, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v3, "android_purge_26_q2_ClipsEditMetadataController_maybeFetchInfoForCreation"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/HE5;

    if-eqz v3, :cond_e

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :goto_6
    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_d

    const v3, -0x3e551163

    invoke-static {v5, v3, v1}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v10

    const/4 v5, 0x1

    :goto_7
    const-string v3, "android_purge_26_q2_ClipsEditMetadataController_maybeFetchPeopleTags"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    const v3, -0x3094fd06

    invoke-static {v10, v3, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/785;->A0l(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810a020000387bL

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v3, 0x1e

    invoke-static {v0, v5, v3}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static/range {v31 .. v31}, LX/884;->A1V(LX/4Nb;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v16, 0x1

    :cond_c
    sget-object v3, LX/7dJ;->A00:LX/7dJ;

    invoke-virtual {v3, v4}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v3

    if-eqz v3, :cond_17

    if-nez v16, :cond_17

    const-string v3, "android_purge_26_q2_ClipsEditMetadataController_initCommentPollRow"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    if-nez v3, :cond_17

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:LX/4BO;

    if-eqz v5, :cond_17

    const v6, 0x475bceff

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v5, v3, v6}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3, v1, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v9, LX/HxC;

    invoke-direct {v9, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    const v3, -0x5c0278f6

    invoke-interface {v5, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v3, LX/HxB;

    invoke-direct {v3, v8, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_e
    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    iget-object v11, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v3, LX/IL6;->A00:LX/IL6;

    invoke-static {v5, v3, v11}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v3, "clips/clips_info_for_creation/"

    iput-object v3, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "m_pk"

    invoke-static {v5, v3, v7}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v5

    const/16 v3, 0x9

    invoke-static {v5, v0, v3}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_10
    move-object/from16 v30, v10

    goto/16 :goto_4

    :cond_11
    move-object v3, v10

    move-object v7, v10

    goto/16 :goto_3

    :cond_12
    move-object v3, v10

    goto/16 :goto_2

    :cond_13
    move-object v3, v10

    goto/16 :goto_1

    :cond_14
    invoke-static {v4, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/feed/media/Media;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const v3, 0x7f0b2dff

    invoke-static {v2, v3}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v11, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v11, :cond_17

    const v3, 0x7f0b2bac

    invoke-static {v11, v3}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_16

    const v3, 0x7f0e0291

    invoke-static {v13, v14, v3, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070015

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v6, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    const v3, 0x7f0b2ba2

    invoke-static {v6, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v10, v3, v5, v15, v12}, LX/a0P;->A0R(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-static {v14, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    const v3, 0x7f0b1160

    invoke-static {v11, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f135ef9

    invoke-static {v5, v6, v3}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0b1165

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v3, 0x7f132352

    invoke-static {v10, v5, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v3, 0x15

    invoke-static {v5, v0, v9, v7, v3}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    if-eqz v4, :cond_1a

    const v3, 0x3e432da6

    invoke-static {v4, v3, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const v3, -0x709414a

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1a

    const v3, 0x352255

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1a

    if-nez v16, :cond_1a

    const-string v3, "android_purge_26_q2_ClipsEditMetadataController_initCommentQuizRow"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/HwG;

    if-eqz v3, :cond_1a

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x4a797962

    invoke-interface {v5, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v3, LX/HwF;

    invoke-direct {v3, v8, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const v3, 0x7f0b2dff

    invoke-static {v2, v3}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v10, :cond_1a

    const v3, 0x7f0b2bac

    invoke-static {v10, v3}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v7, :cond_19

    const v3, 0x7f0e0291

    invoke-static {v12, v13, v3, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070015

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v6, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    const v3, 0x7f0b2ba2

    invoke-static {v6, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v9, v3, v5, v14, v11}, LX/a0P;->A0R(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-static {v13, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_19
    const v3, 0x7f0b1160

    invoke-static {v10, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1366b0

    invoke-static {v5, v6, v3}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0b1165

    invoke-virtual {v10, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f132359

    invoke-static {v9, v6, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v5, 0x4

    new-instance v3, LX/Tmv;

    invoke-direct {v3, v0, v7, v5}, LX/Tmv;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    const v5, 0x2c0ee

    move-object/from16 v3, v31

    invoke-static {v3, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QbT;

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v3, v3, LX/QbT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/VAe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/VAe;->A01:Landroid/content/Context;

    iput-object v3, v9, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/VAe;->A04:LX/Zmj;

    iput-object v8, v9, LX/VAe;->A05:LX/1jR;

    const-wide/16 v5, -0x1

    iput-wide v5, v9, LX/VAe;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1H:LX/VAe;

    invoke-virtual {v9}, LX/VAe;->A00()V

    const v3, 0x2c027

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EmY;

    new-instance v9, LX/XAG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f0b46a1

    invoke-static {v2, v3}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    new-instance v2, LX/XAI;

    invoke-direct {v2, v0, v1}, LX/XAI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v31

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, LX/EmY;->A00(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Pik;LX/Pre;)LX/Emb;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:LX/Emb;

    invoke-static {v4}, LX/73i;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "android_purge_26_q2_ClipsEditMetadataController_initializeCommentPrompt"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v3

    const v2, 0x7f0b0dcf

    invoke-static {v3, v2}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v3

    const v2, 0x7f0b094c

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0xef65d3f

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v2, 0x2b

    new-instance v1, LX/TyM;

    invoke-direct {v1, v2, v3, v4, v0}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0x2c

    new-instance v1, LX/TyM;

    invoke-direct {v1, v2, v3, v4, v0}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    invoke-direct {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07()V

    return-void

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "genAIToggleRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "genAIToggleRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "coverPhotoContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
