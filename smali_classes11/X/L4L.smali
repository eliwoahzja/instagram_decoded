.class public final LX/L4L;
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


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    iget-object v8, v4, LX/L4L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/L4L;->A02:LX/Ifn;

    invoke-virtual {v4}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/Pw8;->A0L()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/Pw8;->A0J()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v4, LX/L4L;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/L4L;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/L4L;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/L4L;->A03:Ljava/lang/Long;

    iget-object v10, v4, LX/Pw8;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/Pw8;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/Pw8;->A03:Ljava/lang/Long;

    const/4 v6, 0x0

    const-string v13, "watch_on_tv"

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v20}, LX/Ss8;->A09(LX/DJ6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/L4L;->A01:LX/Wcx;

    invoke-interface {v0, v3}, LX/Wcx;->GKD(Ljava/lang/String;)V

    return-void
.end method
