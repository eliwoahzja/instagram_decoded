.class public final LX/Tce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vop;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vjo;


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    invoke-static {v3, v4, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "collection_type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "collection_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "collection_item_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    iget-object v0, v7, LX/Tce;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OCX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;)V

    :cond_0
    const-string v0, "quick_snap"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v7, LX/Tce;->A01:LX/Vjo;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "seed_message_sender_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/FuC;->A09:Ljava/lang/String;

    iget-object v14, v2, LX/FuC;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/FuC;->A0E:Ljava/util/List;

    iget-object v15, v2, LX/FuC;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/FuC;->A0D:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v17}, LX/Vjo;->Emu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return v6

    :cond_2
    return v3
.end method
