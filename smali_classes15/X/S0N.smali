.class public final LX/S0N;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:LX/ZCh;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0D()V
    .locals 7

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v6, p0, LX/S0N;->A00:LX/ZCh;

    iget-object v5, v6, LX/ZCh;->A04:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/S0N;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer, java.lang.Void>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Nel;

    invoke-virtual {p0, v1, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/ZCh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/S0N;->A01:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.Question, java.lang.Void>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Nel;

    invoke-virtual {p0, v1, v6}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method
