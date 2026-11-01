.class public final LX/9WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# virtual methods
.method public final GBz(LX/7lT;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TranslatedWithAISubtitleActionHandler_onTranslatedWithAiSubtitleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/7lT;->A00()V

    sget-object v0, LX/5RG;->A00:LX/5RG;

    iget-object v1, p0, LX/9WH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9WH;->A01:LX/Ifn;

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/5RG;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GC0(Landroid/content/Context;LX/Zmu;LX/AWN;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TranslatedWithAISubtitleActionHandler_onTranslatedWithAiSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/5RG;->A00:LX/5RG;

    iget-object v4, p0, LX/9WH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9WH;->A01:LX/Ifn;

    iget-object v5, v1, LX/AWN;->A05:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/AWN;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/AWN;->A03:LX/5RH;

    iget-boolean v8, v1, LX/AWN;->A08:Z

    invoke-virtual/range {v2 .. v8}, LX/5RG;->A0T(LX/5RH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    const v0, 0x2c0d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TfH;

    iget-object v10, v1, LX/AWN;->A04:LX/8gs;

    iget-object v13, v1, LX/AWN;->A06:LX/6oE;

    move-object/from16 v14, p2

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v8 .. v14}, LX/TfH;->A03(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void
.end method
