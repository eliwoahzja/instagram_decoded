.class public abstract LX/Xxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FTH;Ljava/lang/Integer;I)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object v5, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object p0, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/aPz;->A00(LX/aPz;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    :cond_0
    iget-object v6, p3, LX/FTH;->A02:LX/G2H;

    iget-object v0, p1, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v1

    sget-object v0, LX/AUh;->A05:LX/AUh;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x66086b75

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    move p1, p5

    invoke-static/range {v3 .. v8}, LX/Xxr;->A00(LX/a0P;LX/aPz;LX/hAv;LX/G2H;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget v3, p3, LX/FTH;->A00:I

    :goto_0
    iget-object v2, p3, LX/FTH;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, LX/gB1;

    invoke-direct {v0, v2, v3}, LX/gB1;-><init>(Landroid/widget/TextView;I)V

    invoke-static {v2, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/high16 v3, -0x1000000

    goto :goto_0
.end method
