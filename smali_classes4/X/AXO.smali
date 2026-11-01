.class public final LX/AXO;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/6oE;

.field public A05:LX/PV3;

.field public A06:LX/Ds0;

.field public A07:LX/Fkk;

.field public A08:LX/Ndt;

.field public A09:LX/ENm;

.field public A0A:LX/EOl;

.field public A0B:LX/5PY;

.field public A0C:LX/EiL;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/PV3;LX/AXO;)V
    .locals 71

    move-object/from16 v6, p1

    iget-object v3, v6, LX/AXO;->A07:LX/Fkk;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/PV3;->A02:LX/PN3;

    iget-object v0, v0, LX/PN3;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, v7, LX/PV3;->A00:I

    const/4 v11, 0x1

    sget-object v0, LX/1cX;->A07:LX/1cX;

    invoke-interface {v3, v0, v2, v1}, LX/Fkk;->Fgj(LX/1cX;Ljava/util/List;I)V

    iget-object v5, v6, LX/AXO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Fkk;->DqV()Ljava/lang/String;

    move-result-object v65

    invoke-interface {v3}, LX/Fkk;->Bdq()Ljava/lang/String;

    move-result-object v66

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/PV3;->A0A:Z

    move/from16 p1, v0

    invoke-static {v5}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v7, LX/PV3;->A07:Ljava/util/List;

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    const/16 v0, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v0}, LX/1kj;-><init>(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    move-object/from16 p0, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    move/from16 v40, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    move-object/from16 v70, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    move/from16 v43, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    move/from16 v44, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    move/from16 v46, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v68, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    move/from16 v41, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    move/from16 v48, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0j:Z

    move/from16 v49, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    move/from16 v50, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    move/from16 v51, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    move/from16 v53, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v67, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    move/from16 v56, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    move/from16 v18, v1

    iget-boolean v15, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    iget-boolean v14, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    iget-object v13, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v70 .. v70}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v27, v12

    move-object/from16 v35, v23

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move/from16 v57, v24

    move/from16 v58, v22

    move/from16 v59, v21

    move/from16 v60, v20

    move/from16 v61, v19

    move/from16 v62, v18

    move/from16 v63, v15

    move/from16 v64, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v68

    move-object/from16 v21, v67

    move-object/from16 v22, v70

    move-object/from16 v23, p0

    move-object/from16 v24, v69

    invoke-direct/range {v18 .. v64}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    sget-object v23, LX/8fX;->A04:LX/8fX;

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A09:Lcom/instagram/user/model/User;

    move-object/from16 v57, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    move/from16 v37, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0A:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0K:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    move-object/from16 v56, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A02:I

    move/from16 v38, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0B:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0N:Z

    move/from16 v41, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0M:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0W:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0O:Z

    move/from16 v44, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0I:Ljava/util/List;

    iget-object v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:LX/5PH;

    move-object/from16 v54, v12

    iget-boolean v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0S:Z

    move/from16 v45, v12

    iget-boolean v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0V:Z

    move/from16 v46, v12

    iget-boolean v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0U:Z

    move/from16 v47, v12

    iget-boolean v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0T:Z

    move/from16 v48, v12

    iget v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:I

    move/from16 v24, v12

    iget-boolean v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Y:Z

    move/from16 v22, v12

    iget-boolean v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0X:Z

    move/from16 v21, v12

    iget v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:F

    move/from16 v20, v12

    iget-object v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-boolean v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    move/from16 v18, v12

    iget-boolean v15, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0P:Z

    iget-boolean v14, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0R:Z

    iget-object v13, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0J:Ljava/util/List;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v56 .. v56}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v25, v3

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move/from16 v36, v20

    move/from16 v39, v24

    move/from16 v40, v11

    move/from16 v49, v22

    move/from16 v50, v21

    move/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v55

    move-object/from16 v20, v56

    move-object/from16 v21, v2

    move-object/from16 v22, v54

    move-object/from16 v24, v57

    invoke-direct/range {v18 .. v53}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v67

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091c002332ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v17, :cond_9

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/16 v68, 0x0

    :goto_4
    iget-object v0, v7, LX/PV3;->A05:Ljava/lang/String;

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    move-object/from16 v64, v0

    move/from16 v69, p1

    move-object/from16 v63, v3

    invoke-direct/range {v63 .. v69}, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v6, LX/AXO;->A0C:LX/EiL;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-boolean v0, v7, LX/PV3;->A09:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/cp1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;Z)LX/N4K;

    move-result-object v2

    iget-object v1, v6, LX/AXO;->A08:LX/Ndt;

    iget-boolean v0, v6, LX/AXO;->A0E:Z

    invoke-interface {v1, v2, v2, v0}, LX/Ndt;->Fgf(Landroidx/fragment/app/Fragment;LX/Njp;Z)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_c

    const/16 v68, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const-string v10, "overflow__bubble"

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v7}, LX/5QI;->A01(LX/6zQ;)LX/5QK;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/AXO;->A0F:Z

    move/from16 v22, v0

    const/16 v21, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v22, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A07()V

    :try_start_5
    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A0A()V

    :try_start_6
    iget-object v4, v6, LX/AXO;->A05:LX/PV3;

    iget-object v0, v4, LX/PV3;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v1, "_overflow"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v6, LX/AXO;->A00:J

    move-wide/from16 v24, v0

    new-instance v13, LX/aPL;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v3}, LX/aPL;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v12, LX/aPL;

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v1}, LX/aPL;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x4

    new-instance v2, LX/aPL;

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v2, v1, v0}, LX/aPL;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v6, LX/AXO;->A0H:Z

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x3c

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v7, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/AnimatorSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7, v11}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x3d

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v7, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/AnimatorSet;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x3e

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v7, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/AnimatorSet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A05()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5QL;

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v2

    move-wide/from16 v38, v24

    move/from16 v40, v15

    invoke-direct/range {v31 .. v40}, LX/5QL;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v7, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v15, LX/nSm;->A00:LX/nSm;

    iget-object v3, v6, LX/AXO;->A06:LX/Ds0;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/5Pq;

    const/16 v16, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/5QM;

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    :cond_1
    invoke-virtual {v7}, LX/6zQ;->A09()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_0
    :try_start_f
    iget-object v0, v6, LX/AXO;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BWH;

    invoke-direct {v0, v1, v7, v6}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06T;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A0C()V

    :try_start_10
    sget-object v11, LX/7oN;->A03:LX/7oN;

    invoke-static {v11, v10}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v13

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v13, v0}, LX/8eM;->A03(LX/IlP;)V

    const/16 v12, 0x12c

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v12}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v13, LX/3i5;->A02:LX/FrP;

    invoke-static {v7, v13}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v12, v6, LX/AXO;->A0D:Z

    if-eqz v12, :cond_3

    const/4 v10, 0x0

    :cond_3
    const/16 v41, 0x0

    invoke-static {v0, v1, v11, v10}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v13

    invoke-virtual {v7}, LX/6zQ;->A0B()V

    :try_start_11
    iget-object v12, v6, LX/AXO;->A04:LX/6oE;

    if-nez v12, :cond_4

    new-instance v12, LX/6oE;

    invoke-direct {v12}, LX/6oE;-><init>()V

    :cond_4
    const/16 v10, 0x10

    new-instance v11, LX/F68;

    invoke-direct {v11, v10}, LX/F68;-><init>(I)V

    const/16 v10, 0x21

    invoke-static {v7, v12, v11, v10, v5}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    sget-object v24, LX/5Qp;->A00:LX/5Qp;

    iget-boolean v10, v6, LX/AXO;->A0G:Z

    move/from16 v25, v10

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-boolean v10, v4, LX/PV3;->A0B:Z

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    :cond_5
    const/16 v39, 0x1

    :goto_1
    iget-object v12, v6, LX/AXO;->A0B:LX/5PY;

    const-string v11, "overflow_component"

    move-object/from16 v10, v26

    invoke-static {v10, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v11, 0xc

    new-instance v10, LX/Cli;

    invoke-direct {v10, v11}, LX/Cli;-><init>(I)V

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v36, v10

    move/from16 v37, v22

    move/from16 v38, v25

    move/from16 v40, v5

    move-object/from16 v25, v14

    invoke-virtual/range {v24 .. v40}, LX/5Qp;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/Ds0;LX/5PY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/09S;

    move-result-object v9

    const v8, 0x7f131f22

    invoke-static {v7, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    if-eqz v16, :cond_8

    move/from16 v8, v21

    invoke-static {v1, v8}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v8, v5}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v8

    :goto_2
    invoke-virtual {v9, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    invoke-virtual {v8, v13}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-object v8, v6, LX/AXO;->A01:LX/09S;

    invoke-virtual {v9, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x13

    new-instance v0, LX/C1T;

    invoke-direct {v0, v2, v7, v6}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    new-instance v2, LX/jcl;

    move/from16 v0, v17

    invoke-direct {v2, v6, v0}, LX/jcl;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v21

    invoke-static {v7, v2, v1, v1}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v6, LX/AXO;->A03:LX/Ifn;

    instance-of v0, v3, LX/nSm;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/PV3;->A03:LX/PN3;

    :goto_4
    new-instance v0, LX/Ro7;

    invoke-direct {v0, v2, v1}, LX/Ro7;-><init>(LX/9PW;LX/PN3;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7lI;

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v7

    move/from16 v46, v5

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39

    :cond_6
    iget-object v1, v4, LX/PV3;->A02:LX/PN3;

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    new-instance v7, LX/I1q;

    move-object/from16 v0, v23

    invoke-direct {v7, v8, v0, v2, v6}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/16 v39, 0x0

    goto/16 :goto_1

    :catchall_0
    :try_start_12
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
