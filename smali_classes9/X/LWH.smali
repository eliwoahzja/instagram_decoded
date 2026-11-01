.class public final LX/LWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HRi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    check-cast p1, LX/DKc;

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v7

    invoke-static {v7}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    iget-object v1, p1, LX/DKc;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "cloud_accounts_list"

    invoke-static {v6, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K9z;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/K9z;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v4, LX/K9z;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/KIt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/K9z;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "profile_pic_url"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    :cond_5
    invoke-static {v6, v7}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v8
.end method
