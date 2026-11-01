.class public abstract LX/ORJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)LX/0lG;
    .locals 15

    const-wide/16 v13, 0x3e8

    mul-long v13, v13, p3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v12, p5

    if-eqz p5, :cond_1

    const-string v0, "local_wa_audio_call_"

    :goto_0
    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/0lG;

    invoke-direct {v9}, LX/0lG;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0lG;->A1S(Ljava/lang/String;)V

    sget-object v11, LX/0lT;->A1t:LX/0lT;

    sget-object v8, LX/12p;->A03:LX/12p;

    if-eqz p5, :cond_0

    const-string v7, "local_whatsapp_audio_call"

    const v0, 0x7f1311b7

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v4, ""

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    new-instance v1, LX/12o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/12o;->A00:J

    iput-object v8, v1, LX/12o;->A01:LX/12p;

    iput-object v7, v1, LX/12o;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/12o;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/12o;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/12o;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/12o;->A02:Ljava/lang/Boolean;

    iput-boolean v12, v1, LX/12o;->A07:Z

    iput-wide v2, v1, LX/12o;->A00:J

    invoke-virtual {v9, v11, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, LX/0lG;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    invoke-virtual {v9, v10}, LX/0lG;->A1R(Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v7, "local_whatsapp_video_call"

    const v0, 0x7f1311ba

    goto :goto_1

    :cond_1
    const-string v0, "local_wa_video_call_"

    goto :goto_0
.end method
