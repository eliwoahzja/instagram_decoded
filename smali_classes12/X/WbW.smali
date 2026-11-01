.class public final LX/WbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A0F:LX/BxI;

    if-ne p1, v0, :cond_0

    iget-object v1, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v1, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AJC;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-static {v5, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, LX/WbW;->A00:LX/BR6;

    const/4 v9, 0x0

    new-instance v3, LX/K9J;

    move-object/from16 v1, p3

    move/from16 v0, p5

    invoke-direct {v3, v2, v1, v9, v0}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    iget-object v15, v4, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/BR6;->A07:LX/4Ka;

    iget-object v11, v4, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/A7V;->A04:LX/AJC;

    iget-object v8, v2, LX/AJC;->A0i:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_4

    iget-object v7, v2, LX/AJC;->A0j:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v1, v2, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v6, v2, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v2, v2, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    sget-object v14, LX/6fd;->ADY:LX/6fd;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v15}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v10}, LX/SzM;->A00(LX/2in;Z)V

    invoke-static {v15}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-static {v1, v8, v7}, LX/SnN;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setReelsVisualRepliesModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A09:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v12

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TaE;

    invoke-virtual/range {v10 .. v15}, LX/TaE;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v3, v5}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
