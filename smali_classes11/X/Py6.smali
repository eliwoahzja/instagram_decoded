.class public final LX/Py6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/mqn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Py6;->A02:LX/Ifn;

    iput-object p1, p0, LX/Py6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Py6;->A03:LX/mqn;

    return-void
.end method

.method private final A00(LX/Wdj;LX/Dgs;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)LX/Hr7;
    .locals 12

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    move-object v9, p0

    iget-object v6, p0, LX/Py6;->A03:LX/mqn;

    iget-object v0, p0, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v4, p0, LX/Py6;->A02:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/Ifn;->ESw()Z

    move-result v3

    invoke-interface {v4}, LX/Ifn;->EOX()Z

    move-result v2

    instance-of v1, v4, LX/0RO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/0RO;

    invoke-interface {v4, v0}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    :cond_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v4, v0, v5, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/1eQ;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Hr7;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/MNG;->A02:LX/MNG;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, LX/Sjm;

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/Sjm;-><init>(LX/Wdj;LX/Dgs;LX/Py6;LX/Vmy;LX/Vmz;)V

    iput-object v6, v3, LX/Hr7;->A06:LX/Wdr;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Wdj;LX/6oE;LX/Dgs;LX/Py6;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p3, LX/Py6;->A03:LX/mqn;

    invoke-interface {p0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v4, p3, LX/Py6;->A02:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Ifn;->ESw()Z

    move-result v3

    invoke-interface {v4}, LX/Ifn;->EOX()Z

    move-result v2

    instance-of v1, v4, LX/0RO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/0RO;

    invoke-interface {v4, v7, v0}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    :cond_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v4, v0, v6, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/1eQ;Ljava/lang/String;ZZ)V

    new-instance v2, LX/Hr8;

    invoke-direct {v2}, LX/Hr8;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {p0}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX"

    iget v0, p1, LX/6oE;->A0A:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_POSITION"

    move/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS"

    move/from16 v1, p7

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_STARTING_STORIES_MEDIA_AUTHOR_ID"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-instance v5, LX/QIh;

    invoke-direct {v5, v0, p2, v2}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/Py6;->A00:Landroid/app/Activity;

    const v3, 0x7f136cfb

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PBU;

    invoke-direct {v0, v5, p2, v1}, LX/PBU;-><init>(Landroid/view/View$OnClickListener;LX/Dgs;Ljava/lang/String;)V

    iput-object v0, v2, LX/Hr8;->A08:LX/PBU;

    iget-object v0, p3, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f1359a2

    invoke-static {v4, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v7, 0x0

    const/4 p0, 0x0

    const-string v9, ""

    new-instance v6, LX/RsS;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-object v5, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean p0, v6, LX/RsS;->A0A:Z

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0S:LX/gEs;

    move/from16 v0, p8

    invoke-virtual {p2, v2, v1, v0, v0}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Wdj;LX/Dgs;LX/Py6;LX/Vmy;IZ)V
    .locals 10

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v9, LX/Hr8;

    invoke-direct {v9}, LX/Hr8;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {p0}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p2, LX/Py6;->A00:Landroid/app/Activity;

    const v0, 0x7f1334a4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v5, LX/QIk;

    move-object v8, p1

    move-object p0, p3

    move v6, p4

    invoke-direct/range {v5 .. v10}, LX/QIk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PBU;

    invoke-direct {v0, v5, p1, v2}, LX/PBU;-><init>(Landroid/view/View$OnClickListener;LX/Dgs;Ljava/lang/String;)V

    iput-object v0, v9, LX/Hr8;->A08:LX/PBU;

    iget-object v0, p2, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f1359a2

    invoke-static {v3, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {}, LX/254;->A0X()LX/RsS;

    move-result-object v0

    iput-object v2, v0, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-object v5, v0, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v4, v0, LX/RsS;->A0A:Z

    invoke-virtual {v0}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0S:LX/gEs;

    invoke-virtual {p1, v9, v1, p5, p5}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void
.end method

.method private final A03(LX/Wdj;LX/Vmy;)V
    .locals 11

    iget-object v0, p0, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-object v6, p0, LX/Py6;->A00:Landroid/app/Activity;

    const v0, 0x7f1359a2

    invoke-static {v6, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v5, LX/Hr8;

    invoke-direct {v5}, LX/Hr8;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {p1}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f1334a4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/QJl;

    invoke-direct {v2, v0, v4, v5, p2}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PBU;

    invoke-direct {v0, v2, v4, v3}, LX/PBU;-><init>(Landroid/view/View$OnClickListener;LX/Dgs;Ljava/lang/String;)V

    iput-object v0, v5, LX/Hr8;->A08:LX/PBU;

    invoke-virtual {v4, v6, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v8, ""

    new-instance v5, LX/RsS;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v3, v5, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v9, v5, LX/RsS;->A0A:Z

    invoke-virtual {v5}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/Dgs;->A0N(LX/gEs;Z)V

    return-void
.end method

.method public static final A04(LX/Qke;)Z
    .locals 7

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Qke;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/Qke;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MSZ;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PZx;

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/PZx;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A05(LX/Wdj;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v1

    invoke-virtual {v1}, LX/Qke;->A08()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Py6;->A04(LX/Qke;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/Py6;->A03(LX/Wdj;LX/Vmy;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, p0, LX/Py6;->A00:Landroid/app/Activity;

    const v0, 0x7f136d01

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/Py6;->A00(LX/Wdj;LX/Dgs;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)LX/Hr7;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final A06(LX/Wdj;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v1

    invoke-virtual {v1}, LX/Qke;->A08()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Py6;->A04(LX/Qke;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/Py6;->A03(LX/Wdj;LX/Vmy;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, p0, LX/Py6;->A00:Landroid/app/Activity;

    const v0, 0x7f135169

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/Py6;->A00(LX/Wdj;LX/Dgs;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)LX/Hr7;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
