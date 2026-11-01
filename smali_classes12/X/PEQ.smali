.class public final LX/PEQ;
.super LX/N5j;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A07:LX/3xx;

.field public A08:LX/2gq;

.field public A09:LX/2gq;

.field public A0A:LX/Klx;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/SHi;

.field public A0D:Lcom/instagram/model/venue/Venue;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;

.field public final A0V:LX/VpM;

.field public final A0W:LX/Esp;

.field public final A0X:LX/2gq;

.field public shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/N5j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/PEQ;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/VpM;

    invoke-direct {v0, p0, v1}, LX/VpM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PEQ;->A0V:LX/VpM;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/PEQ;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/PEQ;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PEQ;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PEQ;->A0H:Ljava/util/ArrayList;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/PEQ;->A0X:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PEQ;->A0W:LX/Esp;

    return-void
.end method

.method public static final A01(Landroid/location/Location;LX/PEQ;)V
    .locals 7

    move-object v5, p0

    iput-object p0, p1, LX/PEQ;->A00:Landroid/location/Location;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    iget-object v2, p1, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/PEQ;->A0V:LX/VpM;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x2c0f1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L9m;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-wide/16 p0, -0x1

    invoke-virtual/range {v3 .. v8}, LX/L9m;->A01(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/PEQ;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p0, p1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    const-string v1, "itas-android"

    const v0, -0x57f038e1

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EuE;

    invoke-direct {v3, v0, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v0, 0x20ef99e6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v4, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p1, LX/PEQ;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3

    const-string v0, "editMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :cond_4
    iput-object v0, p1, LX/PEQ;->A0D:Lcom/instagram/model/venue/Venue;

    const/16 v0, 0x1e

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    iput-boolean v0, p1, LX/PEQ;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/PEQ;->A0M:Z

    invoke-static {v2}, LX/a0P;->A0Q(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/PEQ;->A0I:Ljava/util/ArrayList;

    const v0, -0x342e0bb6    # -2.7519124E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4c1f5b09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bO;

    invoke-direct {v0, v1}, LX/9bO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A03(LX/9bO;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/PEQ;->A0H:Ljava/util/ArrayList;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/PEQ;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/N5j;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, LX/N5j;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/PEQ;LX/85f;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v2, v0, v1, p1, p2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "video_edit_metadata_fragment"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public static final A05(LX/PEQ;Z)V
    .locals 2

    iput-boolean p1, p0, LX/PEQ;->A0P:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    iget-boolean v0, p0, LX/PEQ;->A0P:Z

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/PEQ;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/PEQ;->A0Q:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x5bdf5697

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/PEQ;->A0P:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_metadata_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Za2;

    invoke-direct {v0, p3, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const-string v0, "editMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, p0, LX/PEQ;->A0I:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iput-object v0, p0, LX/PEQ;->A0H:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/PEQ;->A0C:LX/SHi;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/PEQ;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/238;->A12()V

    goto :goto_0

    :cond_1
    const-string v0, "tap_cancel"

    invoke-static {v2, v0, v1}, LX/SHi;->A00(LX/SHi;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x3cd998d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/N5j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/PEQ;->A07:LX/3xx;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/PEQ;->A01:Landroid/os/Handler;

    const-string v0, "igtv_session_id_arg"

    invoke-static {v5, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PEQ;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/PEQ;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "composerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/SHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SHi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/SHi;->A01:LX/Ifn;

    iput-object v0, v1, LX/SHi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PEQ;->A0C:LX/SHi;

    const-string v0, "igtv_media_id_arg"

    invoke-static {v5, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/PEQ;->A0F:Ljava/lang/String;

    const-string v7, "mediaId"

    iput-object v2, p0, LX/PEQ;->A0G:Ljava/lang/String;

    iget-object v6, p0, LX/PEQ;->A0C:LX/SHi;

    if-nez v6, :cond_1

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "igtv_composer_start"

    iget-object v0, v6, LX/SHi;->A01:LX/Ifn;

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v0, v6, LX/SHi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6bR;->Gts(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/Ijn;->GwQ()LX/9jf;

    move-result-object v5

    const-string v0, "edit"

    move-object v1, v5

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1F:Ljava/lang/String;

    const-string v0, "tap_edit"

    iput-object v0, v1, LX/6bR;->A12:Ljava/lang/String;

    iput-object v2, v1, LX/6bR;->A1Z:Ljava/lang/String;

    iget-object v2, v6, LX/SHi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/SHi;->A01:LX/Ifn;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v1, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PEQ;->A07:LX/3xx;

    if-nez v2, :cond_2

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-class v1, LX/UzB;

    iget-object v0, p0, LX/PEQ;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/PEQ;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/PEQ;->A0F:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, p0}, LX/PEQ;->A02(Lcom/instagram/feed/media/Media;LX/PEQ;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_0
    const v0, -0xdcd1a1c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x297eac73

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/N5j;->onDestroy()V

    iget-object v2, p0, LX/PEQ;->A07:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/UzB;

    iget-object v0, p0, LX/PEQ;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x7020c359

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x75c94cdc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/PEQ;->A04:Landroid/widget/TextView;

    invoke-super {p0}, LX/N5j;->onDestroyView()V

    const v0, 0x2c9caa32

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x38eeb187

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Bz;->A1L(LX/Zgg;)V

    invoke-static {p0}, LX/PEQ;->A03(LX/PEQ;)V

    const v0, 0x6f01f785

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x58f6be05

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v2, p0, LX/PEQ;->A07:LX/3xx;

    const-string v3, "eventBus"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/UtN;

    iget-object v0, p0, LX/PEQ;->A08:LX/2gq;

    if-nez v0, :cond_1

    const-string v0, "venueSelectedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/PEQ;->A07:LX/3xx;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-class v1, LX/UyO;

    iget-object v0, p0, LX/PEQ;->A09:LX/2gq;

    if-nez v0, :cond_3

    const-string v0, "venuesFetchedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x74da794c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v1, v0}, LX/N5j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, v5, LX/PEQ;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/PEQ;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "mainView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b095e

    invoke-static {v1, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/PEQ;->A0A:LX/Klx;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v2

    iget-object v1, v5, LX/PEQ;->A07:LX/3xx;

    const-string v3, "eventBus"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v0, LX/UtN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v5, LX/PEQ;->A08:LX/2gq;

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v2

    iget-object v1, v5, LX/PEQ;->A07:LX/3xx;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/UyO;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v5, LX/PEQ;->A09:LX/2gq;

    const v0, 0x2c0f1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9m;

    iget-object v0, v5, LX/PEQ;->A00:Landroid/location/Location;

    invoke-virtual {v1, v0}, LX/L9m;->A00(Landroid/location/Location;)LX/Prp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/PEQ;->A0R:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/PEQ;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/PEQ;->A03(LX/PEQ;)V

    :cond_3
    const v4, 0x2c010

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    iget-object v8, v5, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "VideoEditMetadataFragment"

    sget-object v3, LX/8zP;->A1z:LX/8zP;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2, v5}, LX/PEQ;->A01(Landroid/location/Location;LX/PEQ;)V

    :goto_1
    iget-object v1, v5, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_6

    const-string v0, "editMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/PEQ;->A0V:LX/VpM;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const v0, 0x5f68a2cb

    const-string v6, "itas-android"

    invoke-static {v1, v6, v0, v7}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v6, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/HQg;

    invoke-direct {v15, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v13, LX/8wK;->A0C:LX/8wK;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v3, LX/SHk;

    invoke-direct {v3, v1, v4, v0}, LX/SHk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    iget-object v1, v5, LX/PEQ;->A02:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v0, "mainView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b2869

    invoke-static {v1, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b117a

    invoke-static {v9, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v12, v3, LX/SHk;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v12, v13}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_9

    const v0, 0x7f134323

    invoke-static {v4, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v11, LX/Wb4;

    invoke-direct {v11, v5}, LX/Wb4;-><init>(LX/PEQ;)V

    const-string v9, "https://www.facebook.com/help/instagram/793848097773634"

    iget-object v12, v3, LX/SHk;->A00:Landroid/content/Context;

    const v0, 0x7f134322

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v12}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Gqi;

    invoke-direct {v0, v11, v9, v1}, LX/Gqi;-><init>(LX/OeK;Ljava/lang/String;I)V

    invoke-static {v3, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v5, LX/PEQ;->A0O:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    const-string v11, "editMedia"

    if-nez v0, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/R29;

    invoke-direct {v1, v15, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v14, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v16

    iget-object v14, v3, LX/SHk;->A01:LX/say;

    const-wide v0, 0x82008e000001b5L

    invoke-static {v14, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    mul-long/2addr v14, v0

    cmp-long v0, v16, v14

    if-ltz v0, :cond_a

    invoke-virtual {v12, v13}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f13430e

    invoke-static {v4, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v13, LX/Wb5;

    invoke-direct {v13, v5}, LX/Wb5;-><init>(LX/PEQ;)V

    iget-object v14, v3, LX/SHk;->A00:Landroid/content/Context;

    const v0, 0x7f134321

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135133

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x68

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v14}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Gqi;

    invoke-direct {v0, v13, v4, v1}, LX/Gqi;-><init>(LX/OeK;Ljava/lang/String;I)V

    invoke-static {v3, v0, v12}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02b9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/16 v1, 0x8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x2e9cbd10

    invoke-static {v9, v0, v11}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, v5, LX/PEQ;->A0M:Z

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xc

    invoke-static {v9, v5, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    const v0, 0x4321d193

    :goto_3
    invoke-static {v9, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f134325

    invoke-static {v4, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v12, LX/Wb6;

    invoke-direct {v12, v5}, LX/Wb6;-><init>(LX/PEQ;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, LX/SHk;->A00:Landroid/content/Context;

    const v0, 0x7f134324

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v13}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Gqi;

    invoke-direct {v0, v12, v11, v1}, LX/Gqi;-><init>(LX/OeK;Ljava/lang/String;I)V

    invoke-static {v3, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4d7cbae

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/PEQ;->A0S:Z

    iget-object v0, v5, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/PEQ;->A0T:Z

    iget-object v0, v5, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9Y()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsorTagIntf;->CuF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iput-object v9, v5, LX/PEQ;->A0K:Ljava/util/List;

    iput-object v9, v5, LX/PEQ;->A0L:Ljava/util/List;

    iput-boolean v10, v5, LX/PEQ;->A0O:Z

    iget-object v0, v5, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0j()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    iput-object v0, v5, LX/PEQ;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    :cond_11
    iget-object v1, v5, LX/PEQ;->A02:Landroid/view/View;

    const-string v2, "mainView"

    if-nez v1, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x7f0b0714

    invoke-static {v1, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4efc1cd9

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x3a

    invoke-static {v1, v5, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/PEQ;->A02:Landroid/view/View;

    if-nez v1, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f0b0705

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v5, LX/PEQ;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    iget-object v3, v5, LX/PEQ;->A0L:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v5, LX/PEQ;->A0T:Z

    iget-object v0, v5, LX/PEQ;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/Tgh;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, LX/008;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KSK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_15
    iget-object v1, v5, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_16

    const-string v0, "editMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const v0, -0x6429db2a

    invoke-static {v1, v6, v0, v7}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0xb53063c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/PEQ;->A0A:LX/Klx;

    if-nez v0, :cond_17

    const-string v0, "captionsStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, v5, v2}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_18
    return-void
.end method
