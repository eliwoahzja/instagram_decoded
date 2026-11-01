.class public final LX/ElG;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ElG;->$t:I

    iput-object p1, p0, LX/ElG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ElG;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ElG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/ElG;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x3eedf275

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/ElG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/KVL;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/ElG;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "fetch_partners"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v3, v0, v2, v5}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const v0, -0x6b9bbe16

    goto :goto_0

    :cond_3
    const v0, -0x4f245e79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/ElG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gpy;

    iget-object v2, v3, LX/Gpy;->A00:Landroid/content/Context;

    const v1, 0x7f133e73

    const-string v0, "setting_option_change_failed"

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v3, LX/Gpy;->A05:LX/KDH;

    iget-object v2, p0, LX/ElG;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ElG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x8d020aa

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v1, v5, LX/ElG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x164a31c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7b6371b8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, v5, LX/ElG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gpy;

    iget-object v6, v0, LX/Gpy;->A05:LX/KDH;

    iget-object v4, v5, LX/ElG;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/ElG;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x186531c4

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x39256579

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x462fe064

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v4, LX/QK6;

    const v0, -0x63aa4859

    invoke-static {v4, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v4, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    const v2, 0x20157

    iget-object v1, v5, LX/ElG;->A00:Ljava/lang/Object;

    check-cast v1, LX/BR6;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ao8;

    iget-object v2, v1, LX/BR6;->A07:LX/4Ka;

    iget-object v1, v5, LX/ElG;->A01:Ljava/lang/String;

    new-instance v0, LX/Aq9;

    invoke-direct {v0, v7}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v4, v2, v0, v1}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    const v0, -0x5ea140d0

    :goto_1
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x603ea73a

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/ElG;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultNewsfeedRowDelegate"

    const-string v0, "Failed to open insights due to empty media response, mediaId=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/ElG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v1, v0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "open_insights_failed_missing_media"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x339fa6e8    # -5.881149E7f

    goto :goto_1

    :cond_2
    const v0, -0x717bf751

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v4, LX/DCr;

    const v0, -0x624139d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v5, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DCr;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JXv;

    iget-object v7, v5, LX/ElG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v6, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/KVL;

    const/4 v14, 0x0

    if-nez v6, :cond_3

    invoke-static {}, LX/194;->A0y()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v5, LX/ElG;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "fetch_partners"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v6, v0, v4, v9}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-static {v7}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v9

    iget-object v10, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v11, v8, LX/JXv;->A00:Ljava/lang/String;

    iget-object v12, v8, LX/JXv;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/KXw;->A02(LX/JXv;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-nez v15, :cond_5

    invoke-static {}, LX/194;->A14()V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/ElG;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/KDJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, 0xfa9da8b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0xb92d6bc

    goto/16 :goto_0
.end method
