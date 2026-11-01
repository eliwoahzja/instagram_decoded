.class public abstract LX/SnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/ENn;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v10, v3}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    sget-object v5, LX/lFA;->A00:LX/lFA;

    sget-object v8, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v2, LX/aiu;

    invoke-direct {v2, v0, v4, v1}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/C57;

    invoke-direct {v0, v4, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const-string v9, ""

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    move-object v11, v10

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 p0, v10

    move/from16 p3, v3

    move/from16 p4, v3

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    invoke-virtual/range {v5 .. v21}, LX/lFA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/GbW;LX/Fcq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-object v4, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v2

    :cond_1
    const-string v0, "genai_tracking_token"

    invoke-static {v0, p3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    move-object v3, p1

    iget-object v0, p1, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    new-instance v2, LX/YaX;

    invoke-direct/range {v2 .. v7}, LX/YaX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v2}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    return-void
.end method
