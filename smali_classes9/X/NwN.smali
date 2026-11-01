.class public final LX/NwN;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V
    .locals 0

    iput-object p1, p0, LX/NwN;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v5, v0, LX/NwN;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_2

    iget-object v4, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    iget-object v14, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/OiW;

    iget-object v3, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v10, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_0

    new-instance v7, LX/2le;

    invoke-direct {v7}, LX/2le;-><init>()V

    const-string v1, "starting_clips_media_id"

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v13, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v0, 0x5ba

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, LX/AqJ;

    invoke-direct {v0, v4}, LX/AqJ;-><init>(LX/a0P;)V

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v33}, LX/315;->A00(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/7nQ;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1zc;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
