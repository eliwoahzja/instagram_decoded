.class public final LX/1oO;
.super LX/4Pl;
.source ""


# virtual methods
.method public final bridge synthetic A0B(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    check-cast p2, LX/A1x;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mutation_type"

    invoke-virtual {p2}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mutation"

    invoke-virtual {p0, p1, p2}, LX/4Pl;->A0P(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v2
.end method

.method public final bridge synthetic A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final bridge synthetic A0D(LX/4oy;Z)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const v0, 0x5011b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/4sa;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4ue;->A00:LX/4gx;

    invoke-virtual {v0, p1}, LX/4gx;->A01(LX/4Bd;)LX/Pep;

    move-result-object v2

    check-cast v2, LX/A1x;

    if-eqz v2, :cond_1

    const/16 v0, 0x53c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/A1x;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x631

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A1x;->A06:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1oP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mutations"

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mutation"

    return-object v0
.end method

.method public final bridge synthetic A0N(LX/4Bc;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/A1x;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5011b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/4sa;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4ue;->A00:LX/4gx;

    invoke-virtual {v0, p1, p2}, LX/4gx;->A02(LX/4Bc;LX/Pep;)V

    return-void
.end method
