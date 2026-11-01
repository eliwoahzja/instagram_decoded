.class public final LX/L4K;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:Lcom/instagram/user/model/User;


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 10

    sget-object v1, LX/Pe7;->A00:LX/Pe7;

    iget-object v2, p0, LX/L4K;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/L4K;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v6

    iget-object v5, p0, LX/L4K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/L4K;->A02:LX/4Ka;

    iget-object v4, p0, LX/L4K;->A04:LX/Ifn;

    const/4 v8, 0x0

    const-string v7, "profile_card_message_button"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/Pe7;->A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
