.class public final LX/lcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P85;LX/clX;I)V
    .locals 0

    iput p3, p0, LX/lcE;->$t:I

    iput-object p2, p0, LX/lcE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lcE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lcE;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lcE;->A01:Ljava/lang/Object;

    check-cast v0, LX/clX;

    iget-object v4, p0, LX/lcE;->A00:Ljava/lang/Object;

    check-cast v4, LX/P85;

    invoke-virtual {v0, v4}, LX/clX;->A04(LX/P85;)V

    iget-object v3, v0, LX/clX;->A01:LX/PQ8;

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/dde;->A06(LX/P85;)V

    invoke-virtual {v3, v4}, LX/PQ8;->A0G(LX/P85;)V

    invoke-virtual {v3, v4}, LX/PQ8;->A0F(LX/P85;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/cZq;

    iget-object v5, p0, LX/lcE;->A01:Ljava/lang/Object;

    check-cast v5, LX/clX;

    iget-object v4, p0, LX/lcE;->A00:Ljava/lang/Object;

    check-cast v4, LX/P85;

    iget-object v3, v5, LX/clX;->A01:LX/PQ8;

    iget-boolean v0, v3, LX/PQ8;->A12:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/cZq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/PQ8;->A12:Z

    :cond_2
    iget-object v1, v3, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/cZq;->A04:Z

    if-nez v0, :cond_14

    iget-boolean v0, p1, LX/cZq;->A05:Z

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/clX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/clX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3006946d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/PQ8;->A12:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0}, LX/dde;->A02()V

    :cond_3
    :goto_1
    iget-boolean v0, p1, LX/cZq;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/cZq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/clX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/PQ8;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_2
    iget-object v0, v0, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_3
    iget-object v5, v3, LX/PQ8;->A0C:LX/D74;

    if-eqz v5, :cond_16

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_6

    :cond_5
    iget-object v9, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    invoke-virtual {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_8

    :cond_7
    iget-object v10, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    invoke-virtual {v3}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual/range {v5 .. v10}, LX/D74;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/PQ8;->A0C:LX/D74;

    if-eqz v5, :cond_15

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v3}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    invoke-virtual {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v3}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v5, v2, v1, v0, v7}, LX/D74;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_11

    check-cast v1, LX/ZFq;

    invoke-static {v1}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-static {v1}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, LX/clX;->A03()V

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f136ec3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x9

    invoke-static {v1, v5, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
