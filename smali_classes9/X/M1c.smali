.class public final LX/M1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/M1c;->$t:I

    iput-object p1, p0, LX/M1c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/M1c;->$t:I

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/M1c;->A00:Ljava/lang/Object;

    check-cast v1, LX/GmC;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v2}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v1, LX/GmC;->A00:LX/GpZ;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Landroid/util/Pair;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/M1c;->A00:Ljava/lang/Object;

    check-cast v4, LX/HqK;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v4, LX/HqK;->A02:I

    if-lt v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, LX/HqK;->A03:I

    if-gt v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_8

    :goto_1
    iget v0, v4, LX/HqK;->A02:I

    if-lt v3, v0, :cond_3

    iget v0, v4, LX/HqK;->A03:I

    if-le v3, v0, :cond_5

    :cond_3
    iget-object v6, v4, LX/HqK;->A08:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget v7, v4, LX/HqK;->A01:I

    if-ltz v3, :cond_5

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/EOX;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.location.surface.api.model.LocationPageSingleRowSectionModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HUL;

    iget-object v0, v1, LX/HUL;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "target_id"

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int v0, v3, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    const-string v7, "pro_account_suggestions"

    const/4 v10, 0x0

    iget-object v8, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_4
    const-string v9, "suggested_pro_account"

    new-instance v6, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Egn(LX/KZa;)V

    :cond_5
    if-eq v3, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/GpZ;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/HqK;->A02:I

    iput v2, v4, LX/HqK;->A03:I

    :cond_9
    return-void
.end method
