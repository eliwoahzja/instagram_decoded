.class public final LX/9Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enk;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final DyT(LX/5RI;LX/5RH;LX/1lB;LX/1MC;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerLinkActionHandler_handleLogClipsViewerLinkImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/EbW;->A00:LX/EYM;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EbW;

    if-eqz v6, :cond_0

    sget-object v0, LX/5RG;->A00:LX/5RG;

    iget-object v4, p0, LX/9Yj;->A00:LX/9PW;

    iget-object v5, p0, LX/9Yj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, LX/1MC;->A0G()I

    move-result v11

    move-object v1, p1

    move-object v2, p2

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/5RG;->A0O(LX/5RI;LX/5RH;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EbW;LX/4TI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final DyU(LX/5RI;LX/5RH;LX/1lB;I)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerLinkActionHandler_handleLogClipsViewerLinkTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/EbW;->A00:LX/EYM;

    invoke-virtual {p3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbW;

    if-eqz v5, :cond_0

    sget-object v0, LX/5RG;->A00:LX/5RG;

    iget-object v3, p0, LX/9Yj;->A00:LX/9PW;

    iget-object v4, p0, LX/9Yj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    invoke-virtual/range {v0 .. v7}, LX/5RG;->A0P(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EbW;LX/4TI;I)V

    :cond_0
    return-void
.end method
