.class public final LX/oJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/slz;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/oJl;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3t()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, LX/oJl;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FwW()V
    .locals 0

    return-void
.end method

.method public final FyK(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/oJl;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    iget-object v4, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/QlM;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/QlM;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:LX/6A8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v2, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/e7n;

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object/from16 v5, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v2 .. v15}, LX/OGN;->A00(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move/from16 v0, p4

    invoke-static {v5, v1, v14, v13, v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;III)V

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object v7, v9

    move-object v8, v9

    goto :goto_0
.end method

.method public final G5n(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 7

    iget-object v3, p0, LX/oJl;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/Vto;

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Landroid/view/View;LX/Vto;Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;III)V

    return-void
.end method

.method public final G5q(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/oJl;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/cCv;->A0o:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/cCv;->A02(LX/cCv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/cCv;->A0n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/cCv;->A03(LX/cCv;Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final GD9(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/oJl;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    iget-object v5, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/QlM;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/QlM;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:LX/6A8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v3, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/e7n;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v3 .. v16}, LX/OGN;->A00(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v1, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/QlM;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/QlM;->A0I:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v8, v10

    move-object v9, v10

    goto :goto_0
.end method
