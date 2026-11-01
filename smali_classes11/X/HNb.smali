.class public final LX/HNb;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/WaW;
.implements LX/Zgg;
.implements LX/VnA;
.implements LX/LkE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedClipsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/CmY;

.field public A03:LX/a8l;

.field public A04:LX/CmU;

.field public A05:LX/HvK;

.field public A06:Z

.field public A07:LX/7zz;

.field public A08:LX/LkG;

.field public A09:LX/MPT;

.field public A0A:Lcom/instagram/save/model/SavedCollection;

.field public A0B:LX/4qQ;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HNb;->A0H:LX/Esp;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HNb;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNb;->A0I:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HNb;)V
    .locals 4

    const-string v0, "android_purge_26_q3_SavedClipsFragment_launchClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, p0, LX/HNb;->A0I:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A32:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/HNb;)V
    .locals 9

    const-string v0, "android_purge_26_q3_SavedClipsFragment_launchEditsFromSavedReels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/CHz;->A02:LX/CHz;

    iget-object v2, p0, LX/HNb;->A0I:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v6, "saved_reels_page"

    const-string v7, "reels"

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v9}, LX/CHz;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/CTb;->A00:LX/CTb;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ig_saved_reels"

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/CTb;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/HNb;Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_SavedClipsFragment_notifyParentOfEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/HPQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/HPQ;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/HPQ;->A0B:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRT;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/HPQ;->A02(LX/HPQ;LX/MRT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SavedClipsFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/HPQ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, LX/HNb;->A09:LX/MPT;

    if-nez v1, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/MPT;->A05:LX/MPT;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101dc

    iget-object v2, p0, LX/HNb;->A02:LX/CmY;

    const-string v0, "selectStateProvider"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v2, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f135a17

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_2
    return-void
.end method

.method public final BBa()V
    .locals 2

    const-string v0, "android_purge_26_q3_SavedClipsFragment_enterSelectMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/HNb;->A02:LX/CmY;

    if-nez v1, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BWt;->A03(Z)V

    return-void
.end method

.method public final BCi()V
    .locals 2

    const-string v0, "android_purge_26_q3_SavedClipsFragment_exitSelectMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/HNb;->A02:LX/CmY;

    if-nez v1, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BWt;->A03(Z)V

    return-void
.end method

.method public final DEA()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/HNb;->A04:LX/CmU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CmU;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    iget-object v0, v0, LX/Cny;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final DHp()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/HNb;->A02:LX/CmY;

    if-nez v1, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsSelectStateProvider_getSelectedItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    iget-object v0, v0, LX/Cny;->A03:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/HNb;->A04:LX/CmU;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
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

.method public final EzG()V
    .locals 0

    return-void
.end method

.method public final F3m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F3n()V
    .locals 0

    return-void
.end method

.method public final F3r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/1lB;I)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onClipsThumbnailPreviewClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/HNb;->A02:LX/CmY;

    const-string v1, "selectStateProvider"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/BWt;->A01:Z

    move/from16 v14, p2

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/HNb;->A04:LX/CmU;

    if-nez v0, :cond_1

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lyd;

    if-eqz v3, :cond_7

    iget-object v2, v9, LX/HNb;->A02:LX/CmY;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/Cny;

    if-eqz v0, :cond_7

    check-cast v3, LX/Cny;

    if-eqz v3, :cond_7

    const-string v0, "android_purge_26_q2_ClipsSelectStateProvider_toggleSelection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/Cny;->A03:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/BWt;->A02(LX/WaG;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_SavedClipsFragment_getUpdateHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/HZR;

    if-eqz v0, :cond_3

    check-cast v2, LX/HZR;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/HZR;->A08:LX/Ny6;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/HZR;->A04:LX/Spl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Spl;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Ny6;->A03(Z)V

    invoke-static {v2}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    iget-object v8, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "gridKey"

    const-string v1, "collectionId"

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dvQ;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v9, LX/HNb;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v9, LX/HNb;->A0C:Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v12, v9, LX/HNb;->A0D:Ljava/lang/String;

    if-nez v12, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x0

    new-instance v6, LX/2c1;

    invoke-direct {v6, v0, v7}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object v10, v4

    move-object v13, v4

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v3 .. v17}, LX/dvQ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_7
    return-void
.end method

.method public final F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static {v2, p3, p2, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onClipsThumbnailPreviewTouched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/HNb;->A02:LX/CmY;

    if-nez v0, :cond_0

    const-string v0, "selectStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/BWt;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/HNb;->A09:LX/MPT;

    if-nez v1, :cond_1

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/MPT;->A08:LX/MPT;

    if-eq v1, v0, :cond_3

    invoke-virtual {p3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/HNb;->A08:LX/LkG;

    if-nez v2, :cond_2

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final Fff()V
    .locals 0

    return-void
.end method

.method public final GYq(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_SavedClipsFragment_removeMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x28157

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/HNb;->A04:LX/CmU;

    if-nez v1, :cond_0

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsGridAdapterUtil_getClipsItemsAfterRemoval"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/CmU;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    iget-object v1, v0, LX/Cny;->A03:LX/1lB;

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/HNb;->A0B:LX/4qQ;

    if-nez v2, :cond_3

    const-string v0, "gridItemStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/HNb;->A0D:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HNb;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNb;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x3a672913

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v10, LX/HNb;->A0I:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v5, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    const/4 v9, 0x0

    if-nez v6, :cond_0

    sget-object v2, LX/MSZ;->A05:LX/MSZ;

    iget-object v1, v2, LX/MSZ;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v6, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v6, v10, LX/HNb;->A0A:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    iget-object v0, v0, LX/MSZ;->A01:Ljava/lang/String;

    :cond_1
    iput-object v0, v10, LX/HNb;->A0C:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/HNb;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/OOF;->A00(Landroid/os/Bundle;)LX/MPT;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/MPT;->A06:LX/MPT;

    :cond_2
    iput-object v0, v10, LX/HNb;->A09:LX/MPT;

    const-string v0, "ARGUMENT_FETCH_IN_ON_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/HNb;->A0E:Z

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/HNb;->A00:I

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v10}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v6, v10, LX/HNb;->A0A:Lcom/instagram/save/model/SavedCollection;

    if-nez v6, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8208a9000c1372L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    new-instance v14, LX/QcF;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QcF;->A01:Ljava/lang/String;

    iput-object v1, v14, LX/QcF;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/HvK;

    invoke-direct/range {v11 .. v16}, LX/BeN;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v10, LX/HNb;->A05:LX/HvK;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, v10, LX/HNb;->A07:LX/7zz;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/CmS;

    move-object v12, v9

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/CmS;-><init>(LX/C1Y;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v10}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v12

    const/high16 v18, 0x3f100000    # 0.5625f

    const/4 v0, 0x1

    new-instance v16, LX/CmR;

    move-object/from16 v17, v9

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v16 .. v23}, LX/CmR;-><init>(Ljava/lang/String;FZZZZZ)V

    new-instance v15, LX/CmT;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/CmU;

    move-object v14, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v2

    invoke-direct/range {v7 .. v21}, LX/CmU;-><init>(Landroid/content/Context;LX/hOl;LX/LkE;LX/CmS;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/CmT;LX/CmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v7, v10, LX/HNb;->A04:LX/CmU;

    iget-object v1, v7, LX/CmU;->A0G:LX/CmY;

    iput-object v1, v10, LX/HNb;->A02:LX/CmY;

    iget-object v5, v10, LX/HNb;->A09:LX/MPT;

    if-nez v5, :cond_5

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v9

    goto :goto_0

    :cond_5
    sget-object v1, LX/MPT;->A05:LX/MPT;

    if-ne v5, v1, :cond_6

    invoke-virtual {v10}, LX/HNb;->BBa()V

    :cond_6
    new-instance v7, LX/0NL;

    invoke-direct {v7}, LX/0NL;-><init>()V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v10, LX/HNb;->A0G:Ljava/lang/String;

    sget-object v1, LX/9B4;->A03:LX/9B4;

    new-instance v6, LX/Clw;

    invoke-direct {v6, v1, v8, v5}, LX/Clw;-><init>(LX/9B4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v10, LX/HNb;->A0D:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/Bqa;

    invoke-direct {v1, v10, v0}, LX/Bqa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/HNb;->A05:LX/HvK;

    if-nez v0, :cond_8

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v6, v1, v0, v5}, LX/Clw;->A00(LX/Hgm;LX/BeN;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/RV4;

    invoke-direct {v1, v10, v0}, LX/RV4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1KP;

    invoke-direct {v0, v5, v1, v2, v2}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    invoke-virtual {v7, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v10, v7}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    iput-object v0, v10, LX/HNb;->A0B:LX/4qQ;

    const v0, 0x2004c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1R9;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v14

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v1, v10, LX/HNb;->A04:LX/CmU;

    if-nez v1, :cond_9

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v19}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v0

    iput-object v0, v10, LX/HNb;->A08:LX/LkG;

    const v0, 0x134b5c8b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x52a19a38

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d80

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5568ed3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5565518a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HNb;->A0F:Z

    iget-object v0, p0, LX/HNb;->A04:LX/CmU;

    const-string v2, "clipsGridAdapter"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CmU;->A0D:LX/Cnz;

    invoke-virtual {v0}, LX/Cnz;->A00()V

    iget-object v0, p0, LX/HNb;->A03:LX/a8l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->Ab5()V

    :cond_1
    iget-object v0, p0, LX/HNb;->A04:LX/CmU;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/CmU;->A03()V

    iput-object v1, p0, LX/HNb;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p0, LX/HNb;->A03:LX/a8l;

    const v0, -0x29154b63

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x6c3ccd11

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/HNb;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/HNb;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HNb;->A05:LX/HvK;

    if-nez v0, :cond_0

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HNb;->A0F:Z

    :cond_1
    const v0, -0x4ab3d306

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onSetUserVisibleHint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HPQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/HNb;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/HNb;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HNb;->A04:LX/CmU;

    if-nez v0, :cond_1

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/CmU;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HNb;->A05:LX/HvK;

    if-nez v0, :cond_2

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HNb;->A0F:Z

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v6, v5, v0, v15}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v3, LX/HNb;->A04:LX/CmU;

    const-string v9, "clipsGridAdapter"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CmU;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcy;

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    const v0, 0x7f0b158e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x74adc2ff

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b0c5a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v3, LX/HNb;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0c59

    invoke-static {v2, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, v3, LX/HNb;->A04:LX/CmU;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, v3, LX/HNb;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v5, v0, v14}, LX/CcT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/CcT;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v10

    iget-object v12, v3, LX/HNb;->A05:LX/HvK;

    const-string v8, "clipsSavedTabFetcher"

    if-nez v12, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v13, LX/DHO;->A04:LX/DHO;

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v3, LX/HNb;->A04:LX/CmU;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/CmU;->A0D:LX/Cnz;

    invoke-virtual {v0, v4}, LX/Cnz;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v4}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v5

    instance-of v0, v5, LX/a8l;

    if-eqz v0, :cond_6

    check-cast v5, LX/a8l;

    :goto_1
    iput-object v5, v3, LX/HNb;->A03:LX/a8l;

    if-eqz v5, :cond_5

    new-instance v0, LX/Tpl;

    invoke-direct {v0, v3}, LX/Tpl;-><init>(LX/HNb;)V

    invoke-interface {v5, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v5, v3, LX/HNb;->A05:LX/HvK;

    if-nez v5, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v7

    goto :goto_1

    :cond_7
    new-instance v0, LX/Hve;

    invoke-direct {v0, v3}, LX/Hve;-><init>(LX/HNb;)V

    invoke-virtual {v5, v0}, LX/BeN;->A0A(LX/FAw;)V

    sget-object v5, LX/6vE;->A00:LX/6vE;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v3, LX/HNb;->A05:LX/HvK;

    if-nez v6, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    const/16 v0, 0x4d

    new-instance v5, LX/BuD;

    invoke-direct {v5, v3, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x933

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v20

    new-instance v0, LX/6RM;

    move-object/from16 v19, v5

    move/from16 v21, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/6RM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v0}, LX/BeN;->A0A(LX/FAw;)V

    :cond_9
    sget-object v5, LX/1dD;->A00:LX/1dD;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v7, v3, LX/HNb;->A05:LX/HvK;

    if-nez v7, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0x4e

    new-instance v5, LX/BuD;

    invoke-direct {v5, v3, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6RN;

    invoke-direct {v0, v6, v5, v15}, LX/6RN;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v0}, LX/BeN;->A0A(LX/FAw;)V

    :cond_c
    iget-object v0, v3, LX/HNb;->A04:LX/CmU;

    if-nez v0, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v3, LX/HNb;->A04:LX/CmU;

    if-nez v5, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, LX/CmU;->A05(I)V

    iget-object v0, v3, LX/HNb;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/HNb;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_10
    :goto_2
    iget-object v0, v3, LX/HNb;->A07:LX/7zz;

    if-nez v0, :cond_11

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4, v0, v3}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    iget-boolean v0, v3, LX/HNb;->A06:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/HNb;->A0H:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/MRT;->A08:LX/MRT;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    const/16 v1, 0x23

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    move-object v5, v2

    move-object v7, v0

    move v8, v14

    :goto_3
    invoke-static/range {v4 .. v9}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v3, v14}, LX/HNb;->A02(LX/HNb;Z)V

    return-void

    :cond_12
    const/16 v1, 0x24

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    move-object v5, v2

    move-object v7, v0

    move v8, v15

    move v9, v14

    goto :goto_3

    :cond_13
    invoke-static {v2}, LX/Pn8;->A02(Landroid/view/View;)V

    return-void
.end method
