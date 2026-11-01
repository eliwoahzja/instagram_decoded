.class public final LX/4sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4sN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4sN;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/A0n;Ljava/lang/String;)V
    .locals 16

    const/4 v13, 0x2

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/4sN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4sN;->A00:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/4Ka;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/DbY;

    invoke-direct {v1, v3, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v11, "STORY"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v0, 0x383

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x37b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/LhA;

    invoke-direct {v3, v0}, LX/LhA;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_1

    const-string/jumbo v0, "com.bloks.www.ig.giving.fundraiser.story.media.creation_outro.entrypoint"

    :goto_0
    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v6, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v3, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v4, v8}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x7fdd7d9a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v1, v2, LX/4sN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4sN;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    const-string/jumbo v12, "story"

    const-string v11, "FEED_COMPOSER"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const-string/jumbo v0, "share_type"

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x37b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/LhA;

    invoke-direct {v3, v0}, LX/LhA;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_3

    const-string/jumbo v0, "com.bloks.www.ig.giving.fundraiser.creation_outro.entrypoint"

    goto/16 :goto_0

    :cond_1
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A01(LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array/range {v0 .. v5}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Cql;->A00(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
