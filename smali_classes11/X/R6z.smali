.class public final LX/R6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/Ibz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    iget-object v6, v1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v2, p0

    iget-object v2, v2, LX/R6z;->A00:LX/5i9;

    invoke-static {v2, v6, v0}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Ibz;->A0J:LX/Ibj;

    iget-object v11, v1, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/Ibj;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v15

    sget-object v5, LX/0lT;->A0k:LX/0lT;

    const/4 v3, 0x0

    const-string v9, ""

    const-string v10, "web_url"

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-virtual/range {v2 .. v18}, LX/5i9;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
