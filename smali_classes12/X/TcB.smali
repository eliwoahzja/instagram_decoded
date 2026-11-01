.class public abstract LX/TcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;)LX/7gL;
    .locals 3

    const/4 v1, 0x2

    new-instance v0, LX/E6v;

    invoke-direct {v0, p0, v1}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iget-object v2, p1, LX/7gL;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    new-instance v0, LX/GkY;

    invoke-direct {v0, p2}, LX/GkY;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Qz;->A08(LX/GkY;)LX/7cr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7cr;->A00(Ljava/lang/String;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7gL;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gL;

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    new-instance v0, LX/GkY;

    invoke-direct {v0, p2}, LX/GkY;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Qz;->A08(LX/GkY;)LX/7cr;

    move-result-object v1

    iget-object v0, p1, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7cr;->A00(Ljava/lang/String;)LX/7gL;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7gL;->A0M:Z

    iget v0, p1, LX/7gL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7gL;->A02:I

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/7gL;->A0M:Z

    iget v0, p1, LX/7gL;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/7gL;->A02:I

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
