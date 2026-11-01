.class public final LX/L3h;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wcx;


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/L3h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1200003e0eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v4, v3, LX/L3h;->A00:LX/9PW;

    invoke-virtual {v3}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/Pw8;->A0L()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v10, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v10, v6

    :cond_1
    invoke-virtual {v3}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LX/Pw8;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/Pw8;->A0J()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v16, v6

    :cond_3
    iget-object v8, v3, LX/Pw8;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move-object v8, v6

    :cond_5
    iget-object v7, v3, LX/Pw8;->A02:Ljava/lang/Long;

    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move-object v7, v6

    :cond_7
    iget-object v0, v3, LX/Pw8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v6

    :cond_9
    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v17}, LX/Ss8;->A0A(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/L3h;->A02:LX/Wcx;

    invoke-interface {v0}, LX/Wcx;->FB8()V

    return-void
.end method
