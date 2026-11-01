.class public final LX/7Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wam;


# instance fields
.field public final synthetic A00:LX/7Ct;


# direct methods
.method public constructor <init>(LX/7Ct;)V
    .locals 0

    iput-object p1, p0, LX/7Cu;->A00:LX/7Ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ecy(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final Ecz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final F9p(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v6, p0, LX/7Cu;->A00:LX/7Ct;

    iget-object v1, v6, LX/7Ct;->A08:LX/6TN;

    iget-object v0, v6, LX/7Ct;->A00:LX/4Ka;

    new-instance v2, LX/DPl;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/DPl;-><init>(LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/7Ct;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v2, p3}, LX/6TN;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/model/direct/DirectThreadKey;LX/VqA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7Ct;->A0I:LX/1nk;

    invoke-interface {v0, v5, v4, p3, p1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FzS(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 19

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7Cu;->A00:LX/7Ct;

    iget-object v10, v0, LX/7Ct;->A06:LX/7Br;

    iget-object v0, v0, LX/7Ct;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Pe;

    const/4 v5, 0x0

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    const/16 v18, 0x0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move/from16 v16, p7

    move/from16 v17, p8

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    invoke-static/range {v1 .. v18}, LX/7Br;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/dVL;LX/7Br;LX/Wa5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final G47(Lcom/instagram/model/direct/DirectSearchResult;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "DirectInboxSuggestionsDelegateImpl"

    const-string v0, "Story ring should not be accessible here."

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_8

    const-string v0, "inbox_suggestion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7Cu;->A00:LX/7Ct;

    iget-object v0, v2, LX/7Ct;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/7Ct;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, p2

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    iget-object v1, v2, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_suggested_recipient_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x110

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const-string v0, "DIRECT"

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v4, ""

    const-string v1, "e_counter_channel"

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v4}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "relative_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "recipient_ids"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "section_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_recent_thread"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_4

    check-cast v1, LX/0MT;

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_1

    :cond_5
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7Cu;->A00:LX/7Ct;

    iget-object v0, v1, LX/7Ct;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v1

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    move/from16 v2, p7

    invoke-virtual {v1, p2, v0, p3, v2}, LX/Bwa;->A0B(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/7Ct;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v2, p6

    invoke-virtual {v0, p2, v1, p3, v2}, LX/Bwa;->A0B(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/7Cu;->A00:LX/7Ct;

    iget-object v0, v0, LX/7Ct;->A02:LX/7zz;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final G5p(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Cu;->A00:LX/7Ct;

    iget-object v0, v0, LX/7Ct;->A04:LX/7CB;

    invoke-virtual {v0, p1, p2, v1}, LX/7CB;->A04(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final G5t(Landroid/view/View;)V
    .locals 0

    return-void
.end method
