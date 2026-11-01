.class public final LX/HcI;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:LX/CCA;

.field public A02:LX/PBu;

.field public A03:LX/PEL;

.field public A04:Ljava/lang/String;

.field public A05:LX/NNq;

.field public A06:LX/aRx;

.field public A07:LX/PFL;

.field public A08:Ljava/lang/String;

.field public final A09:LX/mlh;

.field public final A0A:LX/WAJ;

.field public final A0B:LX/Vqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/Sb6;

    invoke-direct {v0, p0}, LX/Sb6;-><init>(LX/HcI;)V

    iput-object v0, p0, LX/HcI;->A0A:LX/WAJ;

    new-instance v0, LX/Sb5;

    invoke-direct {v0, p0}, LX/Sb5;-><init>(LX/HcI;)V

    iput-object v0, p0, LX/HcI;->A09:LX/mlh;

    new-instance v0, LX/TjA;

    invoke-direct {v0, p0}, LX/TjA;-><init>(LX/HcI;)V

    iput-object v0, p0, LX/HcI;->A0B:LX/Vqn;

    return-void
.end method

.method public static final A00(LX/HcI;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/HcI;->A07:LX/PFL;

    const/4 v14, 0x0

    if-nez v1, :cond_0

    const-string v0, "reelContextSheetHeaderHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v3, LX/HcI;->A03:LX/PEL;

    const-string v6, "headerViewModel"

    if-nez v7, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v7, LX/PEL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/NPq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/NPq;->A02:Ljava/lang/Integer;

    iput-object v5, v9, LX/NPq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v9, LX/NPq;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    new-instance v8, LX/Tiv;

    invoke-direct {v8, v3, v0}, LX/Tiv;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v7, LX/PEL;->A05:Ljava/lang/String;

    iget-object v7, v7, LX/PEL;->A01:LX/3yv;

    iget-object v10, v3, LX/HcI;->A0B:LX/Vqn;

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HcI;->A03:LX/PEL;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v11, v0, LX/PEL;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/PEL;->A04:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, " \u00b7 "

    filled-new-array {v11, v0, v5}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_0
    iget-object v0, v3, LX/HcI;->A03:LX/PEL;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v11, v5

    goto :goto_0

    :cond_5
    const-string v11, ""

    goto :goto_0

    :cond_6
    iget-object v12, v0, LX/PEL;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v6, LX/PFh;

    move/from16 v16, v15

    move/from16 p0, v15

    invoke-direct/range {v6 .. v17}, LX/PFh;-><init>(LX/3yv;LX/Vqm;LX/NPq;LX/Vqn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v4, v0, v2, v6, v1}, LX/OUs;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PFh;LX/PFL;)V

    iget-object v1, v3, LX/HcI;->A06:LX/aRx;

    if-nez v1, :cond_7

    const-string v0, "locationMapHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_8

    const-string v0, "venue"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14, v1, v0}, LX/dBw;->A00(LX/boW;LX/aRx;Lcom/instagram/model/venue/Venue;)V

    return-void
.end method


# virtual methods
.method public final D7F()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HcI;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/ONM;->A00(LX/Wdk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x48923eef

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_venue"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/HcI;->A08:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HcI;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    const-string v6, "venue"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    iget-object v0, p0, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    iget-object v0, p0, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->BdK()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/dt0;->A00:LX/dt0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "REELS_LOCATION_SHEET"

    invoke-virtual {v5, v4, v3, v1, v0}, LX/dt0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v4, LX/PEL;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/PEL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/HcI;->A03:LX/PEL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/3yF;

    invoke-direct {v0, v3, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v1, LX/NNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NNq;->A00:LX/3yF;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/NNq;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/NNq;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HcI;->A05:LX/NNq;

    const v0, -0x260270ad

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x37a483d6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47e98b47

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4bd1c359    # 2.7494066E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f44

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x735642b0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6cdfc39a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HcI;->A01:LX/CCA;

    const v0, 0x1cf1137f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x55f915ef

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v4, p0, LX/HcI;->A05:LX/NNq;

    const-string v7, "locationFetcher"

    if-nez v4, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    const-string v6, "venue"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/HcI;->A0A:LX/WAJ;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NNq;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v2}, LX/csQ;->A01(Lcom/instagram/common/session/UserSession;LX/WAJ;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, v4, LX/NNq;->A00:LX/3yF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    :cond_2
    :goto_1
    iget-object v4, p0, LX/HcI;->A05:LX/NNq;

    if-nez v4, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/HcI;->A09:LX/mlh;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NNq;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1, v2}, LX/csQ;->A00(Lcom/instagram/common/session/UserSession;LX/mlh;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, v4, LX/NNq;->A00:LX/3yF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    :cond_6
    :goto_2
    const v0, 0x50c4465e

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c4d

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PFL;

    invoke-direct {v0, v1}, LX/PFL;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/HcI;->A07:LX/PFL;

    new-instance v1, LX/aRx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36e5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, v1, LX/aRx;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HcI;->A06:LX/aRx;

    invoke-static {p0}, LX/HcI;->A00(LX/HcI;)V

    return-void
.end method
