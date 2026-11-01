.class public abstract LX/Cko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    iput-object v0, p1, LX/1jR;->A12:LX/6A8;

    iget-object v1, p1, LX/1jR;->A4o:Ljava/lang/String;

    const-string/jumbo v0, "_0"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1jR;

    invoke-direct {v1, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iput-object v0, v1, LX/1jR;->A12:LX/6A8;

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    iget-boolean v0, p1, LX/1jR;->A6h:Z

    iput-boolean v0, v1, LX/1jR;->A6h:Z

    iput-boolean v0, v1, LX/1jR;->A6g:Z

    iget-boolean v0, p1, LX/1jR;->A6h:Z

    iput-boolean v0, v1, LX/1jR;->A6f:Z

    iget-object v3, p1, LX/1jR;->A5F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, p1, LX/1jR;->A4b:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4b:Ljava/lang/String;

    iget-object v0, p1, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v0, p1, LX/1jR;->A55:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1jR;->A0g(Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A57:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A57:Ljava/lang/String;

    iget-object v0, p1, LX/1jR;->A0u:LX/1vT;

    iput-object v0, v1, LX/1jR;->A0u:LX/1vT;

    iget v0, p1, LX/1jR;->A02:F

    iput v0, v1, LX/1jR;->A02:F

    iget v0, p1, LX/1jR;->A08:I

    iput v0, v1, LX/1jR;->A08:I

    iget-object v0, p1, LX/1jR;->A5t:Ljava/util/List;

    iput-object v0, v1, LX/1jR;->A5t:Ljava/util/List;

    iget-object v0, p1, LX/1jR;->A5y:Ljava/util/List;

    iput-object v0, v1, LX/1jR;->A5y:Ljava/util/List;

    iget v0, p1, LX/1jR;->A0F:I

    iput v0, v1, LX/1jR;->A0F:I

    iget v0, p1, LX/1jR;->A0E:I

    iput v0, v1, LX/1jR;->A0E:I

    iget v0, p1, LX/1jR;->A0K:I

    iput v0, v1, LX/1jR;->A0K:I

    iget v0, p1, LX/1jR;->A0J:I

    iput v0, v1, LX/1jR;->A0J:I

    iget v0, p1, LX/1jR;->A03:F

    iput v0, v1, LX/1jR;->A03:F

    iget-object v0, p1, LX/1jR;->A4H:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4H:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1jR;->A0h(Ljava/util/List;)V

    :cond_0
    return-void
.end method
