.class public final LX/RAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RAV;->$t:I

    iput-object p1, p0, LX/RAV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCK()V
    .locals 0

    return-void
.end method

.method public final FPC()V
    .locals 0

    return-void
.end method

.method public final FPD()V
    .locals 0

    return-void
.end method

.method public final Fav(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    iget v0, p0, LX/RAV;->$t:I

    move-object/from16 v11, p3

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/RAV;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hrc;

    const/4 v6, 0x0

    iget-object v0, v7, LX/Hrc;->A07:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/MBK;

    iget-object v8, v0, LX/MBK;->A01:LX/0lG;

    invoke-virtual {v8}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Hrc;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0mG;

    invoke-direct {v0, v1, v2, v11, v6}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v0, v3, v6}, LX/0lG;->A17(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/8QJ;->A0E(I)V

    :cond_1
    move v5, v9

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/RAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFq;

    iget-object v7, v0, LX/PFq;->A0C:LX/Hrh;

    iget-object v0, v0, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v8, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v10, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    const-string v9, "CREATED"

    invoke-virtual/range {v7 .. v12}, LX/Hrh;->AW9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FoR(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/RAV;->$t:I

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/RAV;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hrc;

    iget-object v0, v6, LX/Hrc;->A07:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/MBK;

    iget-object v8, v0, LX/MBK;->A01:LX/0lG;

    invoke-virtual {v8}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Hrc;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0mG;

    invoke-direct {v0, v1, v2, p3, v7}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v0, v3, v7}, LX/0lG;->A18(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/8QJ;->A0E(I)V

    :cond_1
    move v5, v9

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/RAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFq;

    iget-object v1, v0, LX/PFq;->A0C:LX/Hrh;

    iget-object v0, v0, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v3, "DELETED"

    invoke-virtual/range {v1 .. v6}, LX/Hrh;->AW9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
