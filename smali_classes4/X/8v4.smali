.class public final LX/8v4;
.super LX/BeQ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final F43(LX/8VC;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerBlendListener_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8v4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8v4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/21O;

    move-result-object v3

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->BVJ()Lcom/instagram/api/schemas/BlendRefreshData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/21O;->A0O()LX/HgK;

    move-result-object v1

    iget-object v10, v2, Lcom/instagram/api/schemas/BlendRefreshData;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v11, v1, LX/HgK;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/HgK;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, LX/HgK;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/HgK;->A08:Ljava/lang/Integer;

    if-nez v7, :cond_0

    :goto_0
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v12, v1, LX/HgK;->A0D:Ljava/util/List;

    :cond_1
    iget-object v6, v2, Lcom/instagram/api/schemas/BlendRefreshData;->A01:Ljava/lang/Boolean;

    iget-object v8, v2, Lcom/instagram/api/schemas/BlendRefreshData;->A02:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/instagram/api/schemas/BlendRefreshData;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v12}, LX/21O;->A0P(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, LX/8v4;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8v4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8v4;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/21O;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v11, v12

    move-object v4, v12

    move-object v5, v12

    goto :goto_0
.end method
