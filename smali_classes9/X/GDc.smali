.class public final LX/GDc;
.super LX/Et8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/GDc;->A03:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/GDc;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v8, p0, LX/GDc;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/HEY;->values()[LX/HEY;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GDc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, LX/HEY;->A08:LX/HEY;

    :cond_1
    new-instance v2, LX/KRH;

    invoke-direct {v2, p1}, LX/KRH;-><init>(LX/miz;)V

    sget-object v7, LX/HEp;->A0F:LX/HEp;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v5, LX/HEY;->A04:LX/HEY;

    const-string v1, "login_type"

    const-string v0, "sso"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move-object v4, v3

    move-object v10, v8

    invoke-virtual/range {v2 .. v11}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to log deeplink auto login success"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, LX/Et8;->A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
