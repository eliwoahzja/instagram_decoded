.class public final LX/L4N;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Wcx;

.field public A02:LX/Ifn;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 15

    iget-object v2, p0, LX/L4N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/L4N;->A02:LX/Ifn;

    invoke-virtual {p0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/Pw8;->A0L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/Pw8;->A0J()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/L4N;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/L4N;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/L4N;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/L4N;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/Pw8;->A02:Ljava/lang/Long;

    iget-object v14, p0, LX/Pw8;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Pw8;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v7, "reply_to_author"

    invoke-static/range {v0 .. v14}, LX/Ss8;->A09(LX/DJ6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/L4N;->A01:LX/Wcx;

    iget-object v1, p0, LX/L4N;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/Pw8;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Wcx;->FrI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
