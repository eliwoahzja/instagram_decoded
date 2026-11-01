.class public final LX/PCE;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerAttributionBottomSheetFragment"


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/PCE;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final D7F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/PCE;->A00:Ljava/lang/Integer;

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

    const-string v0, "cutout_sticker_attribution_bottomsheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x9c0d338

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0310

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-nez v9, :cond_0

    const v0, -0xf4105f8

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v9}, LX/Rra;->A00(Lcom/instagram/feed/media/Media;)LX/I9j;

    move-result-object v0

    invoke-static {v0}, LX/PK1;->A01(LX/I9j;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/D7K;

    invoke-direct {v0, p0, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/GsE;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v8, v1, LX/GsE;->A00:Landroid/app/Activity;

    iput-object v7, v1, LX/GsE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/GsE;->A03:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/GsE;->A01:LX/9PW;

    iput-boolean v5, v1, LX/GsE;->A06:Z

    iput-object v2, v1, LX/GsE;->A04:Ljava/util/List;

    iput-object v0, v1, LX/GsE;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b10b4

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v2, LX/Csv;

    invoke-direct {v2, v0, v1}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    if-eqz v5, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    const-string v0, "attribution_list_impression"

    invoke-static {v2, v1, v0}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x716cbe1c

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const v0, -0x471bb2e7

    goto :goto_0
.end method
