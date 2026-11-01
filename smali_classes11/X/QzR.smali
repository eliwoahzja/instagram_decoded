.class public final LX/QzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public A00:LX/Vjd;

.field public A01:LX/Pi7;


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v4, p2

    check-cast v4, LX/Ibz;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v1

    iget-object v9, v4, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/QzR;->A00:LX/Vjd;

    move-object v0, v5

    check-cast v0, LX/GbO;

    invoke-static {v0, v9, v1}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/Ibz;->A0J:LX/Ibj;

    iget-object v14, v3, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v2, LX/QzR;->A01:LX/Pi7;

    iget-object v0, v4, LX/Ibz;->A0K:LX/Grb;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Grb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Pi7;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/Ibj;->A00:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/GbK;

    invoke-interface {v0}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v18

    sget-object v8, LX/0lT;->A0k:LX/0lT;

    const/4 v6, 0x0

    const-string v12, ""

    const-string v13, "web_url"

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-interface/range {v5 .. v21}, LX/Vjd;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
