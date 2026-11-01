.class public final synthetic LX/Ydp;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/DR7;

    const-string v5, "createComposerUiState(Lcom/instagram/direct/channels/comments/viewmodel/RepliesListUiState;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$ComposerActionState;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$LightweightNudgeRowModel;)Lcom/instagram/comments/mvvm/viewmodel/ComposerUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "createComposerUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    check-cast p2, Ljava/lang/String;

    check-cast v1, LX/GfL;

    check-cast v5, LX/GfQ;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v3, LX/DR7;

    move-object/from16 v0, p1

    instance-of v0, v0, LX/L0r;

    if-eqz v0, :cond_0

    sget-object v0, LX/FjV;->A00:LX/FjV;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/DR7;->A09:LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/G0M;->A00:LX/G0M;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/DR7;->A02:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A0z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/DR7;->A0N:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/DR7;->A0F:LX/snm;

    sget-object v0, LX/VfV;->A00:LX/VfV;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/DR7;->A0N:Z

    :cond_2
    invoke-static/range {p2 .. p2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/DR7;->A05:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    sget-object v17, LX/56z;->A00:LX/56z;

    instance-of v0, v1, LX/GfT;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/GfT;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/GfT;->A00:LX/TJu;

    :goto_0
    iget-object v0, v3, LX/DR7;->A05:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    :goto_1
    sget-object v19, LX/57A;->A00:LX/57A;

    invoke-static/range {p2 .. p2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    instance-of v0, v1, LX/GfV;

    if-eqz v0, :cond_5

    check-cast v1, LX/GfV;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/GfV;->A00:LX/JuN;

    :goto_2
    const/16 v21, 0x0

    const-string v15, ""

    new-instance v1, LX/FvL;

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    invoke-direct/range {v1 .. v29}, LX/FvL;-><init>(LX/GfS;LX/JuN;LX/TJu;LX/GfQ;Lcom/instagram/common/gallery/Medium;LX/GfR;LX/Wdj;LX/Phj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZ)V

    return-object v1

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v11, v2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_0
.end method
