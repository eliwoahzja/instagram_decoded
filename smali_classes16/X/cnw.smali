.class public abstract LX/cnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9mv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p1, LX/9mv;->A02:LX/9mv;

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    iget-object v7, v2, LX/9mv;->A0A:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v0, v2, LX/9mv;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v11, v2, LX/9mv;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/9mv;->A0B:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/9mv;->A01:LX/VsK;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/VsK;->A01:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    iget-object v0, p1, LX/9mv;->A01:LX/VsK;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/VsK;->A01:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v10, v2, LX/9mv;->A07:Ljava/lang/String;

    const/4 p1, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object p0, p3

    move-object/from16 v6, p4

    move-object v5, v4

    move p2, p1

    invoke-static/range {v2 .. v14}, LX/CHz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_4
    move-object v9, v4

    goto :goto_1

    :cond_5
    move-object v8, v4

    goto :goto_0
.end method

.method public static final A01(LX/9mv;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object p0, p0, LX/9mv;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "instagram://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.instagram.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://instagram.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {p1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
