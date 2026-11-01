.class public final LX/dE8;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RelatedAdsPivotDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dE8;->A07:LX/Esp;

    const-string v0, "related_ads_pivot_debug_fragment"

    iput-object v0, p0, LX/dE8;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dE8;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/dE8;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x37865e08

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const-string v0, "Media ID null"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/dE8;->A02:Ljava/lang/String;

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isEligibleForShoppableEverything null"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/dE8;->A01:Ljava/lang/String;

    const/16 v0, 0x639

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relatedAdsPivotsMediaInfo null"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/dE8;->A03:Ljava/lang/String;

    const-string v1, "brs_severity"

    const-string v0, "brsSeverity null"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/dE8;->A00:Ljava/lang/String;

    const-string v0, "is_eligible_for_visual_discovery"

    const-string v1, "N/A"

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/dE8;->A04:Ljava/lang/String;

    const-string v0, "visual_discovery_ineligibility_reason"

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/dE8;->A06:Ljava/lang/String;

    const-string v0, "visual_discovery_organic_search_query"

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/dE8;->A05:Ljava/lang/String;

    const/16 v1, 0x7bb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, LX/BSR;

    invoke-direct {v15, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/dE8;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/KXN;

    invoke-direct {v14, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x41

    new-instance v1, LX/mIX;

    invoke-direct {v1, v13, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    const-string v1, "isEligibleForShoppableEverything:"

    new-instance v12, LX/BSR;

    invoke-direct {v12, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/dE8;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "mediaEligibility"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v11, LX/KXN;

    invoke-direct {v11, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x42

    new-instance v1, LX/mIX;

    invoke-direct {v1, v13, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    const-string v1, "relatedAdsPivotsMediaInfo:"

    new-instance v10, LX/BSR;

    invoke-direct {v10, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/dE8;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "relatedAdsPivotsMediaInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/KXN;

    invoke-direct {v9, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x43

    new-instance v1, LX/mIX;

    invoke-direct {v1, v13, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    const-string v1, "brsSeverity:"

    new-instance v8, LX/BSR;

    invoke-direct {v8, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/dE8;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "brsSeverity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v7, LX/KXN;

    invoke-direct {v7, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x44

    new-instance v1, LX/mIX;

    invoke-direct {v1, v13, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    const-string v1, "isEligibleForVisualDiscovery:"

    new-instance v6, LX/BSR;

    invoke-direct {v6, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/dE8;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "vdEligible"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v5, LX/KXN;

    invoke-direct {v5, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x45

    new-instance v1, LX/mIX;

    invoke-direct {v1, v13, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    const-string v1, "visualDiscoveryIneligibilityReason:"

    new-instance v4, LX/BSR;

    invoke-direct {v4, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/dE8;->A06:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "vdReason"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, LX/KXN;

    invoke-direct {v3, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x46

    new-instance v1, LX/mIX;

    invoke-direct {v1, v13, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    const-string v1, "visualDiscoveryOrganicSearchQuery:"

    new-instance v2, LX/BSR;

    invoke-direct {v2, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_6

    const-string v0, "vdOrganicSearchQuery"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    iput-object v0, v1, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v17 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    const v1, -0x349f4282    # -1.4728574E7f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method
