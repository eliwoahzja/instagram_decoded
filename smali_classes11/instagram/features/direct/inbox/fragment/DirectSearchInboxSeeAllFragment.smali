.class public final Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wam;
.implements LX/Zgg;
.implements LX/Vnl;


# instance fields
.field public A00:I

.field public A01:LX/C06;

.field public A02:LX/Waw;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/app/Activity;

.field public A0M:Landroid/content/Context;

.field public A0N:Landroid/graphics/RectF;

.field public A0O:LX/2by;

.field public A0P:LX/2p9;

.field public A0Q:LX/7zz;

.field public A0R:LX/L8J;

.field public A0S:LX/JDn;

.field public A0T:LX/1Vh;

.field public A0U:LX/QnV;

.field public A0V:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0W:LX/5gX;

.field public A0X:LX/6Jd;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/5SR;

.field public final A0l:LX/Qfa;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/Set;

    new-instance v0, LX/5SR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0k:LX/5SR;

    new-instance v0, LX/Qfa;

    invoke-direct {v0}, LX/Qfa;-><init>()V

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0l:LX/Qfa;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Obv;
    .locals 19

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    invoke-static {v2}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v8, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:LX/L8J;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/Bht;->A01:Ljava/lang/String;

    :goto_0
    iget-object v10, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    new-instance v2, LX/Obv;

    move/from16 v16, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v18, p6

    move-object v11, v6

    invoke-direct/range {v2 .. v18}, LX/Obv;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/mbh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v2

    :cond_1
    move-object v9, v6

    goto :goto_0
.end method

.method public static final A01(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 22

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    iget-boolean v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v10, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    const/16 v8, 0x21

    const/4 v5, 0x0

    move-object v6, v5

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v5 .. v14}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, LX/7PG;->A01(Ljava/util/List;)V

    :cond_0
    iget-object v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/Waw;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/Waw;->isLoading()Z

    move-result v1

    const-string v6, "context"

    if-eqz v1, :cond_d

    iget-object v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Landroid/content/Context;

    if-nez v2, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/MOo;->A04:LX/MOo;

    const/4 v2, 0x0

    new-instance v1, LX/QiQ;

    invoke-direct {v1, v5, v2, v6, v2}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:LX/5gX;

    iget v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    const/16 v8, 0xf

    move v10, v1

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v5 .. v14}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v9, v1

    const/4 v11, 0x1

    :goto_1
    iget-object v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    const/16 v8, 0x18

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    :cond_2
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/PUc;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    if-nez v1, :cond_3

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v5, LX/MOo;->A04:LX/MOo;

    const/4 v2, 0x0

    new-instance v1, LX/QiQ;

    invoke-direct {v1, v5, v2, v6, v2}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_3
    iget v10, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    add-int/lit8 v2, v11, 0x1

    iget-boolean v12, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    iget-boolean v14, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v14}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-static {v7, v9}, LX/238;->A03(Ljava/util/List;I)I

    move-result v9

    move v11, v2

    :cond_4
    iget-object v14, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    sget-object v2, LX/MOo;->A04:LX/MOo;

    const/4 v12, 0x0

    new-instance v1, LX/QiQ;

    invoke-direct {v1, v2, v12, v5, v12}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    iget v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    add-int/lit8 v2, v11, 0x1

    const/16 v15, 0x11

    const/16 v19, 0x0

    move-object v13, v12

    move/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v12 .. v21}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v9, v1

    move v11, v2

    :cond_5
    iget-object v14, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x8106cd00042195L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v5, LX/008;->A08:Ljava/lang/Integer;

    :goto_2
    sget-object v2, LX/MOo;->A04:LX/MOo;

    const/4 v12, 0x0

    new-instance v1, LX/QiQ;

    invoke-direct {v1, v2, v12, v5, v12}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    iget v5, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    add-int/lit8 v2, v11, 0x1

    iget-boolean v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    const/16 v15, 0x16

    const/16 v19, 0x0

    move-object v13, v12

    move/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v20, v19

    move/from16 v21, v1

    invoke-static/range {v12 .. v21}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v9, v1

    move v11, v2

    :cond_6
    iget-object v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v5, LX/008;->A0I:Ljava/lang/Integer;

    sget-object v2, LX/MOo;->A04:LX/MOo;

    const/4 v6, 0x0

    new-instance v1, LX/QiQ;

    invoke-direct {v1, v2, v6, v5, v6}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v10, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    add-int/lit8 v2, v11, 0x1

    iget-boolean v14, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    const/16 v8, 0x25

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v5 .. v14}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v9, v1

    move v11, v2

    :cond_b
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v5, LX/008;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/MOo;->A04:LX/MOo;

    const/4 v14, 0x0

    new-instance v1, LX/QiQ;

    invoke-direct {v1, v2, v14, v5, v14}, LX/QiQ;-><init>(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget v5, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    add-int/lit8 v2, v11, 0x1

    iget-boolean v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    const/16 v16, 0x25

    const/16 v20, 0x0

    move/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v11

    move/from16 v21, v20

    move/from16 p0, v1

    invoke-static/range {v13 .. v22}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v9, v1

    move v11, v2

    :cond_c
    iget-object v7, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v10, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    const/16 v8, 0x24

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v13, v12

    move v14, v12

    invoke-static/range {v5 .. v14}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    invoke-interface {v2}, LX/Waw;->EI3()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v5, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Landroid/content/Context;

    if-nez v5, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v2, 0x7f136e89

    iget-object v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v4, 0x0

    invoke-static {v5, v1, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_10
    const v1, 0x7f136ecd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget v2, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:I

    new-instance v1, LX/JSY;

    invoke-direct {v1, v5, v2, v4}, LX/JSY;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_11
    iget-object v0, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:LX/2p9;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_12
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final Ecy(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final Ecz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final F9p(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/PUc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final FwW()V
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->GfM()V

    :cond_0
    return-void
.end method

.method public final FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 31

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v12, p0

    if-eqz v0, :cond_6

    move-object v6, v7

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/16 v18, 0x0

    move/from16 v10, p4

    move/from16 v9, p5

    move/from16 v17, p7

    move/from16 v14, p8

    move-object v13, v6

    move v15, v10

    move/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Obv;

    move-result-object v22

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    iget-object v0, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/1Vh;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, LX/1Vh;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v11, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/JDn;

    const-string v8, "query"

    if-eqz v11, :cond_2

    iget-object v0, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    int-to-long v4, v10

    int-to-long v2, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move/from16 v26, v14

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    invoke-virtual/range {v23 .. v30}, LX/JDn;->A08(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    move/from16 v0, p6

    int-to-long v0, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v7

    move/from16 v24, v14

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    invoke-virtual/range {v21 .. v30}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v1, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:LX/L8J;

    if-eqz v1, :cond_2

    invoke-direct/range {v12 .. v18}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Obv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bht;->A03(LX/NaE;)V

    invoke-virtual {v1}, LX/Bht;->A02()V

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iput-object v11, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:Landroid/app/Activity;

    iget-object v3, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v7, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0k:LX/5SR;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v2, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/1Vh;

    iget-object v1, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/JDn;

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v0, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v15

    move-object v8, v11

    move-object v11, v1

    move-object v12, v2

    move-object v14, v3

    invoke-virtual/range {v7 .. v15}, LX/5SR;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JDn;LX/1Vh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/2by;

    if-nez v14, :cond_5

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    const/16 v1, 0xf

    new-instance v0, LX/gfs;

    invoke-direct {v0, v12, v1}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move-object/from16 v21, v17

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v21}, LX/Pr1;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/EBl;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v12, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/JDn;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_7
    return-void
.end method

.method public final FzS(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final G47(Lcom/instagram/model/direct/DirectSearchResult;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6Jd;

    if-eqz v1, :cond_0

    sget-object v0, LX/0yK;->A0e:LX/0yK;

    invoke-virtual {v1, v3, v0, v2}, LX/6Jd;->A02(LX/3yv;LX/0yK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_0
    iget-object v11, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/JDn;

    move/from16 v7, p4

    if-eqz v11, :cond_1

    move-object v5, v13

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v6, p8

    invoke-direct/range {v4 .. v10}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Obv;

    move-result-object v12

    int-to-long v15, v7

    int-to-long v2, v8

    move/from16 v0, p6

    int-to-long v0, v0

    move v14, v6

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v11 .. v20}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    invoke-virtual {v11, v13}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_1
    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:Ljava/lang/Integer;

    return-void
.end method

.method public final G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:LX/L8J;

    if-eqz v1, :cond_1

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)LX/Obv;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/QnV;

    if-nez v2, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/QnV;->A00(Ljava/lang/Object;I)LX/QnV;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0U:LX/QnV;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/Obv;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:LX/7zz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void
.end method

.method public final G5p(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 14

    move-object v5, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    invoke-static {v1, p1, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Pr1;->A00:LX/Pr1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v13

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v9, v1}, LX/PPA;->A01(Lcom/instagram/common/session/UserSession;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v11

    iget-object v10, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    iget-object v6, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:Landroid/graphics/RectF;

    invoke-virtual/range {v2 .. v13}, LX/Pr1;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;LX/rnM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final G5t(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:LX/7zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0x6c415c67

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Landroid/content/Context;

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:I

    const/16 v0, 0x19

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0d:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v6, ""

    invoke-static {v7, v0, v6}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0a:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:I

    const/16 v0, 0x53

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    const/16 v0, 0x42a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v7, v1, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    const/16 v0, 0x42b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    const/16 v0, 0x42e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    const/16 v0, 0x42d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    const/16 v0, 0x429

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    const/16 v0, 0x428

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0e:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENABLE_SUGGESTION_REMOVAL"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0f:Z

    const/16 v0, 0x54

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v8, Landroid/os/Parcelable;

    invoke-static {v7, v8, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-static {v7, v8, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-class v1, Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, v5, v1}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:Landroid/graphics/RectF;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    const-string v0, "direct_channel_preset_type"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/256;->A0C(LX/Q84;)LX/2by;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:LX/2by;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/JDn;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0S:LX/JDn;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/L8J;->A00(Lcom/instagram/common/session/UserSession;LX/JDn;)LX/L8J;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0R:LX/L8J;

    const v0, 0x48007

    invoke-static {v4, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vh;

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0T:LX/1Vh;

    invoke-static {v4, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81032200000bf7L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0j:Z

    invoke-static {v4, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81041e0009118cL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0h:Z

    invoke-static {v4, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81041e0007118bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0i:Z

    const v0, 0x2801c

    invoke-static {v4, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jb;

    invoke-virtual {v0, v4}, LX/6Jb;->A00(LX/4Ka;)LX/6Jd;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0X:LX/6Jd;

    iget-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/Set;

    :cond_1
    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    :cond_2
    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    :cond_3
    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/Set;

    :cond_4
    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    :cond_5
    iget-object v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/Set;

    :cond_6
    iget-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    const/16 v5, 0x14

    if-nez v0, :cond_7

    iput v5, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:I

    :cond_7
    iget-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0j:Z

    if-eqz v0, :cond_a

    invoke-static {v4, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820322000208d5L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    long-to-int v6, v0

    iput v6, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:I

    invoke-static {v4, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8203f000060ab4L

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    iput v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:I

    invoke-static {v4}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/NDT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v6

    sget-object v1, LX/2iw;->A1Z:LX/2iw;

    const-class v0, LX/4Vy;

    invoke-virtual {v6, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v7, LX/NDT;->A00:LX/Kmf;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0g:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v6, LX/3yF;

    invoke-direct {v6, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v8, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0b:Ljava/lang/String;

    move-object v9, v7

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/BWs;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/SlA;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/Waw;

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const-class v1, LX/QfO;

    iget-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0l:LX/Qfa;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0W:LX/5gX;

    const v0, -0x5bac1622

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v11, LX/3yF;

    invoke-direct {v11, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v14, "universal"

    const-string v15, "direct_user_search_nullstate"

    const-string v17, "direct_user_search_keypressed"

    iget v7, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:I

    iget v6, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:I

    iget v1, v4, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-static/range {v8 .. v25}, LX/BWs;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)LX/Slc;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/OWw;->A00:LX/3k1;

    sget-object v0, LX/2AJ;->A00:LX/2AJ;

    invoke-virtual {v0, v1}, LX/2AJ;->CZD(LX/3k1;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "directInboxSearchLogger must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6f031915

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x34bd9bf8    # -1.2739592E7f

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x8a337ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e08dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/4 p2, 0x1

    const-string p1, "inbox_search"

    new-instance v5, LX/JZg;

    invoke-direct/range {v5 .. v10}, LX/JZg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v0, v1, p0}, LX/K00;->A00(Landroid/content/Context;LX/2r2;LX/Vnl;)V

    new-instance v0, LX/JZS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JZ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:LX/2p9;

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v3, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/Waw;

    if-eqz v3, :cond_3

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/C06;

    if-nez v1, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/Skq;

    invoke-direct {v1, p0, v0}, LX/Skq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/C06;

    :cond_1
    invoke-interface {v3, v1}, LX/Waw;->Gxr(LX/C06;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/Tya;

    invoke-direct {v0, p0}, LX/Tya;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:LX/7zz;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    :cond_4
    invoke-static {p0}, LX/255;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4eff7790

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v4

    :cond_5
    const-string v0, "recyclerView must be initialized in onCreateView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3ed970d5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x608544ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Z:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfO;

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0l:LX/Qfa;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_0
    const v0, -0x21018ed6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x27ad4f4c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:LX/2p9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Y:Ljava/lang/Integer;

    :cond_1
    const v0, 0x171f5c5b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
