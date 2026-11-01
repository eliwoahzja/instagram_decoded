.class public abstract LX/RDf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;Lcom/instagram/common/session/UserSession;LX/0kN;LX/0kN;LX/A7V;I)V
    .locals 9

    move-object v6, p4

    invoke-virtual {p4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    move-object v4, p0

    if-eqz p0, :cond_1

    const v0, -0x10e5f66

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    new-instance v2, LX/N47;

    move-object p0, p2

    move-object v5, p3

    move-object v8, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v10}, LX/N47;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, LX/3Cu;->A06:LX/3Cu;

    goto :goto_0

    :cond_1
    const v0, -0x2f3f48e5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
