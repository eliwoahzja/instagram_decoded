.class public final LX/cjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(LX/aDD;LX/UN5;LX/cjw;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, LX/cjw;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_su_in_feed_survey"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x72515420

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x48d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3c7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bbO;->A00(Lcom/instagram/api/schemas/SuggestedUsersSurvey;)LX/UN5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/aDD;->A03:LX/aDD;

    invoke-static {v0, v1, p0, v2}, LX/cjw;->A00(LX/aDD;LX/UN5;LX/cjw;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final A02(LX/3c7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bbO;->A00(Lcom/instagram/api/schemas/SuggestedUsersSurvey;)LX/UN5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/aDD;->A05:LX/aDD;

    invoke-static {v0, v1, p0, v2}, LX/cjw;->A00(LX/aDD;LX/UN5;LX/cjw;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final A03(LX/3c7;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bbO;->A00(Lcom/instagram/api/schemas/SuggestedUsersSurvey;)LX/UN5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/aDD;->A02:LX/aDD;

    invoke-static {v0, v1, p0, p2}, LX/cjw;->A00(LX/aDD;LX/UN5;LX/cjw;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
