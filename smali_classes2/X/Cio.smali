.class public abstract LX/Cio;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;)V
    .locals 10

    const/4 v1, 0x1

    sget-object v2, LX/2S2;->A00:LX/2S2;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    const/16 v0, 0x2c

    new-instance v7, LX/DT9;

    move-object v3, p0

    invoke-direct {v7, v0, p0, p2}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v9}, LX/2S2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/40l;

    move-result-object v0

    check-cast p1, LX/6bR;

    iput-object v0, p1, LX/6bR;->A08:LX/40l;

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method
