.class public final LX/bLq;
.super LX/F7C;
.source ""


# instance fields
.field public A00:LX/227;


# virtual methods
.method public final A0G(Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const-string v2, "INBOX"

    goto :goto_0

    :cond_1
    const-string v2, "SETTINGS"

    :goto_0
    const-string v1, "VERSION"

    const-string v0, "V1"

    invoke-virtual {p0, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IS_FROM_OMNISTORE"

    invoke-virtual {p0, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENTRY_POINT"

    invoke-virtual {p0, v0, v2}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bLq;->A00:LX/227;

    invoke-interface {v0}, LX/227;->CYb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGGED_IN_ACCOUNTS"

    invoke-virtual {p0, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F7C;->A09()V

    return-void
.end method
