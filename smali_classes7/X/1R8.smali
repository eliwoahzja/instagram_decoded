.class public abstract LX/1R8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/79t;)LX/Psn;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/79t;->A1K:[B

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/79t;->A0l:Ljava/lang/String;

    iget v6, p1, LX/79t;->A0A:I

    iget v7, p1, LX/79t;->A07:I

    new-instance v3, LX/Fqy;

    invoke-direct/range {v3 .. v8}, LX/Fqy;-><init>(Ljava/lang/String;[BIIZ)V

    :goto_0
    check-cast v3, LX/Psn;

    return-object v3

    :cond_0
    iget-object v6, p1, LX/79t;->A1J:[B

    if-eqz v6, :cond_1

    iget-object v5, p1, LX/79t;->A0l:Ljava/lang/String;

    iget v7, p1, LX/79t;->A0A:I

    iget v8, p1, LX/79t;->A07:I

    new-instance v3, LX/Fqy;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/Fqy;-><init>(Ljava/lang/String;[BIIZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/3v7;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/IhU;

    invoke-direct {v3, v2, v1, v0}, LX/IhU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0
.end method
