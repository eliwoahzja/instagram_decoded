.class public final LX/BjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A1C;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9p3;

.field public A04:LX/1Lm;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsItemLithoViewBinder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/BjP;->A04:LX/1Lm;

    invoke-virtual {v3}, LX/1Lm;->A01()LX/8Um;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1}, LX/FB0;->HNA(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    iget-object v6, p0, LX/BjP;->A01:LX/A1C;

    invoke-virtual {v6, v1, v3}, LX/A1C;->A0M(LX/3d7;LX/lyd;)V

    sget-object v2, LX/5vH;->A00:LX/5vH;

    iget-object v0, p0, LX/BjP;->A03:LX/9p3;

    iget-object v0, v0, LX/9p3;->A00:LX/9oQ;

    iget-object v0, v0, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    :goto_0
    iget v0, p0, LX/BjP;->A00:I

    invoke-virtual {v2, p1, v1, v0}, LX/5vH;->A02(Landroid/view/View;II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v4, v4}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1, v5}, LX/FB0;->BAu(LX/1Lo;I)V

    iget-object v0, p0, LX/BjP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810126004b033fL    # 3.026899000134768E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/1Lm;->A00:LX/1lB;

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03c3a

    const-string v0, "ClipsItemLithoViewBinder"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsItemType"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1lB;->A0d:LX/6A8;

    const-string v2, "N/A"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "MediaType"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "MediaId"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsItemSource"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
