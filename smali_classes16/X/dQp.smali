.class public final LX/dQp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dQp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dQp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dQp;->A00:LX/dQp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fT;I)LX/5PL;
    .locals 43

    const/16 v21, 0x0

    move-object/from16 v1, p3

    iget-object v0, v1, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v3

    const/16 v38, 0x1

    invoke-static/range {p2 .. p2}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    const/4 v13, 0x0

    move/from16 v22, p4

    if-eqz v8, :cond_1

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v2, LX/5pf;->AAT:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v17, LX/56z;->A00:LX/56z;

    sget-object v4, LX/5jv;->A03:LX/5jv;

    sget-object v7, LX/8fX;->A06:LX/8fX;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    sget-object v2, LX/1dO;->A00:LX/1dO;

    invoke-static/range {p2 .. p2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    const/4 v3, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object v6, v3

    move-object v12, v3

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v36, v21

    invoke-direct/range {v2 .. v37}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v2, LX/5PJ;

    invoke-direct {v2, v3}, LX/5PJ;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, LX/8fT;->A02()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, LX/8fT;->A03()Ljava/lang/String;

    move-result-object v33

    sget-object v28, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8fT;->A04()Ljava/lang/String;

    move-result-object v34

    const-wide/16 v36, 0x0

    new-instance v26, LX/5PL;

    move-object/from16 v27, v2

    move-object/from16 v31, v0

    move/from16 v35, v22

    move/from16 v39, v38

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    invoke-direct/range {v26 .. v42}, LX/5PL;-><init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    return-object v26

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
