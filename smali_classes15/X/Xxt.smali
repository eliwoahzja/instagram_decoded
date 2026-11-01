.class public abstract LX/Xxt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FWD;Ljava/lang/Integer;I)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    move-object v7, p4

    invoke-static {p2, p0, p4}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p3, LX/FWD;->A03:LX/G2H;

    move-object v4, p1

    invoke-static {p1}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x66086b75

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move p0, p5

    invoke-static/range {v3 .. v8}, LX/Xxr;->A00(LX/a0P;LX/aPz;LX/hAv;LX/G2H;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x604bad53

    invoke-static {v1, v2, v0}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x204016f7

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    iget-object v1, p3, LX/FWD;->A01:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const v0, 0x4b06c564    # 8832356.0f

    invoke-static {v1, v3, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v1, p3, LX/FWD;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x6942258

    invoke-static {v1, v3, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v1, p3, LX/FWD;->A00:Landroid/widget/ImageView;

    const v0, -0x2aff5e7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
