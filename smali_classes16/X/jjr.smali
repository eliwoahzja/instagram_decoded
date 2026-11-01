.class public final LX/jjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mji;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aeb;


# virtual methods
.method public final HNG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static {v11, v8, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v3, LX/lrN;

    move-object/from16 v2, p0

    invoke-direct {v3, v1, v2, v8, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/Sms;

    invoke-direct {v0, v1, v3, v4}, LX/Sms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0wS;->A0a(LX/Glm;)V

    invoke-virtual {v4}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/jjr;->A01:LX/aeb;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v13, v1, LX/aeb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/aeb;->A01:Ljava/lang/String;

    iget-object v15, v1, LX/aeb;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LX/eCM;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PO9;

    iget-object v6, v2, LX/jjr;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "longform_video_player"

    const/4 v9, 0x0

    move-object v10, v9

    move v13, v11

    invoke-virtual/range {v4 .. v13}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
