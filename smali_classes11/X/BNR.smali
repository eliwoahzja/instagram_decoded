.class public final LX/BNR;
.super LX/MI6;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/UserCache;

.field public A01:LX/BQY;


# virtual methods
.method public final A0K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BNR;->A01:LX/BQY;

    invoke-super {p0}, LX/776;->A0K()V

    return-void
.end method

.method public final bridge synthetic A0L(LX/GxN;)V
    .locals 4

    check-cast p1, LX/1Io;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BNR;->A01:LX/BQY;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/BNR;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v1, p1, LX/1Io;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3ca9507f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BQY;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object v1, p0, LX/BNR;->A01:LX/BQY;

    invoke-super {p0, p1}, LX/776;->A0L(LX/GxN;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/1Io;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
