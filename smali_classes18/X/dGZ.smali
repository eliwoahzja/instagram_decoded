.class public final LX/dGZ;
.super LX/4t3;
.source ""


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

.field public final synthetic A03:LX/CcQ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;LX/CcQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/dGZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/dGZ;->A00:LX/9PW;

    iput-object p5, p0, LX/dGZ;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/dGZ;->A02:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iput-object p6, p0, LX/dGZ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/dGZ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/dGZ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/dGZ;->A03:LX/CcQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 50

    move-object/from16 v49, p2

    invoke-static/range {v49 .. v49}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/ZwG;->A04:LX/ZwG;

    sput-object v0, LX/9o3;->A08:LX/ZwG;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dGZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Tl;->A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;

    move-result-object v18

    const-string v1, "android_purge_26_q2_ClipsViewerCacheStateManager_updateFriendLaneEmptyState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, LX/4Tl;->A02()LX/ash;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v5, v6, LX/ash;->A00:LX/qbF;

    const/4 v2, 0x0

    if-eqz v5, :cond_2b

    invoke-interface {v5}, LX/qbF;->DVn()LX/kXk;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v3}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->AyL()LX/CB1;

    move-result-object v3

    move-object/from16 v1, v49

    iput-object v1, v3, LX/CB1;->A07:Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/CB1;->A0E:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v3, LX/CB1;->A0F:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v3, LX/CB1;->A0G:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v3, LX/CB1;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-object/from16 v47, v1

    iget-object v1, v3, LX/CB1;->A08:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v3, LX/CB1;->A09:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v3, LX/CB1;->A0H:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v3, LX/CB1;->A0I:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v3, LX/CB1;->A0A:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v3, LX/CB1;->A0M:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v3, LX/CB1;->A0D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v3, LX/CB1;->A0N:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v3, LX/CB1;->A0O:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/CB1;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-object/from16 v23, v1

    iget-object v1, v3, LX/CB1;->A0J:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, LX/CB1;->A0B:Ljava/lang/Double;

    move-object/from16 v20, v1

    iget-object v1, v3, LX/CB1;->A0K:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v15, v3, LX/CB1;->A0P:Ljava/util/List;

    iget-object v14, v3, LX/CB1;->A0Q:Ljava/util/List;

    iget-object v13, v3, LX/CB1;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v12, v3, LX/CB1;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v11, v3, LX/CB1;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v10, v3, LX/CB1;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iget-object v9, v3, LX/CB1;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    iget-object v8, v3, LX/CB1;->A0L:Ljava/lang/String;

    iget-object v1, v3, LX/CB1;->A0C:Ljava/lang/Double;

    new-instance v3, Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v49

    move-object/from16 v31, v20

    move-object/from16 v32, v1

    move-object/from16 v39, v21

    move-object/from16 v40, v19

    move-object/from16 v41, v8

    move-object/from16 v43, v24

    move-object/from16 v44, v22

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v24, v47

    invoke-direct/range {v19 .. v46}, Lcom/instagram/model/reels/SuggestedUserTypedDict;-><init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_2
    if-eqz v9, :cond_2b

    iget-object v6, v6, LX/ash;->A00:LX/qbF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/qbF;->Aqt()LX/jYM;

    move-result-object v7

    invoke-interface {v5}, LX/qbF;->DVn()LX/kXk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/kXk;->Atn()LX/fyK;

    move-result-object v1

    iput-object v4, v1, LX/fyK;->A0B:Ljava/util/List;

    invoke-virtual {v1}, LX/fyK;->A00()LX/T2X;

    move-result-object v2

    :cond_3
    iget-object v1, v7, LX/jYM;->A03:LX/kXk;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, LX/T2f;->A00(LX/kXk;LX/kXk;)LX/T2X;

    move-result-object v2

    :cond_4
    iput-object v2, v7, LX/jYM;->A03:LX/kXk;

    iget-object v5, v7, LX/jYM;->A00:LX/iOl;

    iget-object v4, v7, LX/jYM;->A01:LX/qbI;

    iget-object v3, v7, LX/jYM;->A02:LX/jQ2;

    iget-object v1, v7, LX/jYM;->A04:LX/mrj;

    new-instance v8, LX/atZ;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/atZ;-><init>(LX/iOl;LX/qbI;LX/jQ2;LX/kXk;LX/mrj;)V

    if-eqz v6, :cond_2a

    invoke-interface {v6}, LX/qbF;->CgK()LX/iOl;

    move-result-object v12

    invoke-interface {v6}, LX/qbF;->CgO()LX/qbI;

    move-result-object v3

    invoke-interface {v6}, LX/qbF;->DUG()LX/jQ2;

    move-result-object v11

    invoke-interface {v6}, LX/qbF;->DVn()LX/kXk;

    move-result-object v10

    invoke-interface {v6}, LX/qbF;->DiK()LX/mrj;

    move-result-object v9

    invoke-interface {v8}, LX/qbF;->CgK()LX/iOl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, LX/qbF;->CgK()LX/iOl;

    move-result-object v1

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v12, v1}, LX/ama;->A00(LX/iOl;LX/iOl;)LX/AYz;

    move-result-object v1

    :cond_5
    move-object v12, v1

    :cond_6
    invoke-interface {v8}, LX/qbF;->CgO()LX/qbI;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v8}, LX/qbF;->CgO()LX/qbI;

    move-result-object v36

    if-eqz v3, :cond_22

    if-eqz v36, :cond_22

    invoke-interface {v3}, LX/qbI;->BVR()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v3}, LX/qbI;->BXQ()I

    invoke-interface {v3}, LX/qbI;->BrI()LX/qbO;

    move-result-object v2

    invoke-interface {v3}, LX/qbI;->COF()Ljava/lang/String;

    invoke-interface {v3}, LX/qbI;->CVe()LX/AzN;

    invoke-interface {v3}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v42

    invoke-interface {v3}, LX/qbI;->CgG()LX/dI8;

    move-result-object v37

    invoke-interface {v3}, LX/qbI;->CgH()LX/dI7;

    move-result-object v38

    invoke-interface {v3}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v3}, LX/qbI;->DZE()I

    invoke-interface {v3}, LX/qbI;->Dj5()LX/dDt;

    invoke-interface {v3}, LX/qbI;->Dpq()I

    invoke-interface/range {v36 .. v36}, LX/qbI;->BVR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {v36 .. v36}, LX/qbI;->BVR()Ljava/lang/String;

    move-result-object v43

    :cond_7
    invoke-interface/range {v36 .. v36}, LX/qbI;->BXQ()I

    move-result v46

    invoke-interface/range {v36 .. v36}, LX/qbI;->BrI()LX/qbO;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/jhA;

    invoke-direct {v1, v2}, LX/jhA;-><init>(LX/qbO;)V

    invoke-interface {v4}, LX/qbO;->BWE()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, LX/qbO;->BWE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {v4}, LX/qbO;->BfY()LX/ehJ;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v1, LX/jhA;->A00:LX/ehJ;

    invoke-interface {v4}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A0B:Ljava/util/List;

    invoke-interface {v4}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A0C:Ljava/util/List;

    invoke-interface {v4}, LX/qbO;->CHt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, LX/qbO;->CHt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_9
    invoke-interface {v4}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A0D:Ljava/util/List;

    invoke-interface {v4}, LX/qbO;->CrU()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, LX/qbO;->CrU()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A0E:Ljava/util/List;

    :cond_a
    invoke-interface {v4}, LX/qbO;->Crd()LX/eiS;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, LX/qbO;->Crd()LX/eiS;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A01:LX/eiS;

    :cond_b
    invoke-interface {v4}, LX/qbO;->Cre()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, LX/qbO;->Cre()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A0F:Ljava/util/List;

    :cond_c
    invoke-interface {v4}, LX/qbO;->CzO()LX/qet;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, LX/qbO;->CzO()LX/qet;

    move-result-object v3

    iget-object v2, v1, LX/jhA;->A05:LX/qet;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v2, v3}, LX/lOf;->A00(LX/qet;LX/qet;)LX/b0r;

    move-result-object v3

    :cond_d
    iput-object v3, v1, LX/jhA;->A05:LX/qet;

    :cond_e
    invoke-interface {v4}, LX/qbO;->D04()LX/qdE;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jhA;->A02:LX/qdE;

    invoke-static {v2, v3}, LX/lOe;->A00(LX/qdE;LX/qdE;)LX/b0q;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A02:LX/qdE;

    invoke-interface {v4}, LX/qbO;->DFi()LX/qdE;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, LX/qbO;->DFi()LX/qdE;

    move-result-object v3

    iget-object v2, v1, LX/jhA;->A03:LX/qdE;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    invoke-static {v2, v3}, LX/lOe;->A00(LX/qdE;LX/qdE;)LX/b0q;

    move-result-object v3

    :cond_f
    iput-object v3, v1, LX/jhA;->A03:LX/qdE;

    :cond_10
    invoke-interface {v4}, LX/qbO;->DFt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, LX/qbO;->DFt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A08:Ljava/lang/String;

    :cond_11
    invoke-interface {v4}, LX/qbO;->DG0()LX/qdE;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, LX/qbO;->DG0()LX/qdE;

    move-result-object v3

    iget-object v2, v1, LX/jhA;->A04:LX/qdE;

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    invoke-static {v2, v3}, LX/lOe;->A00(LX/qdE;LX/qdE;)LX/b0q;

    move-result-object v3

    :cond_12
    iput-object v3, v1, LX/jhA;->A04:LX/qdE;

    :cond_13
    invoke-interface {v4}, LX/qbO;->DGO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, LX/qbO;->DGO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A09:Ljava/lang/String;

    :cond_14
    invoke-interface {v4}, LX/qbO;->DeG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jhA;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/jhA;->A07:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v1, LX/jhA;->A00:LX/ehJ;

    move-object/from16 v22, v3

    iget-object v3, v1, LX/jhA;->A0B:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v1, LX/jhA;->A0C:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v1, LX/jhA;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v3

    iget-object v3, v1, LX/jhA;->A0D:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v15, v1, LX/jhA;->A0E:Ljava/util/List;

    iget-object v14, v1, LX/jhA;->A01:LX/eiS;

    iget-object v13, v1, LX/jhA;->A0F:Ljava/util/List;

    iget-object v7, v1, LX/jhA;->A05:LX/qet;

    iget-object v6, v1, LX/jhA;->A02:LX/qdE;

    iget-object v5, v1, LX/jhA;->A03:LX/qdE;

    iget-object v4, v1, LX/jhA;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/jhA;->A04:LX/qdE;

    iget-object v1, v1, LX/jhA;->A09:Ljava/lang/String;

    new-instance v19, LX/at7;

    move-object/from16 v27, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v20, v22

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v17

    invoke-direct/range {v19 .. v35}, LX/at7;-><init>(LX/ehJ;LX/eiS;LX/qdE;LX/qdE;LX/qdE;LX/qet;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface/range {v36 .. v36}, LX/qbI;->COF()Ljava/lang/String;

    move-result-object v44

    invoke-interface/range {v36 .. v36}, LX/qbI;->CVe()LX/AzN;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v36 .. v36}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v36 .. v36}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v5

    if-eqz v42, :cond_1d

    if-eqz v5, :cond_1d

    invoke-interface/range {v42 .. v42}, LX/qbB;->BVN()LX/qbD;

    move-result-object v1

    invoke-interface/range {v42 .. v42}, LX/qbB;->BxV()LX/qdQ;

    move-result-object v7

    invoke-interface {v5}, LX/qbB;->BVN()LX/qbD;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, LX/qbB;->BVN()LX/qbD;

    move-result-object v6

    if-eqz v1, :cond_19

    if-eqz v6, :cond_19

    invoke-interface {v1}, LX/qbD;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v4

    invoke-interface {v1}, LX/qbD;->BVM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/qbD;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, LX/qbD;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    if-eqz v4, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v4, v1}, LX/Ip9;->A00(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Lcom/instagram/api/schemas/BlendRefreshDataIntf;)Lcom/instagram/api/schemas/BlendRefreshData;

    move-result-object v1

    :cond_15
    move-object v4, v1

    :cond_16
    invoke-interface {v6}, LX/qbD;->BVM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, LX/qbD;->BVM()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-interface {v6}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v2

    :cond_18
    new-instance v6, LX/at4;

    invoke-direct {v6, v4, v3, v2}, LX/at4;-><init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v1, v6

    :cond_1a
    invoke-interface {v5}, LX/qbB;->BxV()LX/qdQ;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, LX/qbB;->BxV()LX/qdQ;

    move-result-object v4

    if-eqz v7, :cond_1b

    if-eqz v4, :cond_1b

    invoke-interface {v7}, LX/qdQ;->BWE()Ljava/lang/String;

    invoke-interface {v7}, LX/qdQ;->D04()LX/qdE;

    move-result-object v2

    invoke-interface {v7}, LX/qdQ;->DeG()Ljava/lang/String;

    invoke-interface {v4}, LX/qdQ;->BWE()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/qdQ;->D04()LX/qdE;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/lOe;->A00(LX/qdE;LX/qdE;)LX/b0q;

    move-result-object v3

    invoke-interface {v4}, LX/qdQ;->DeG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/ax6;

    invoke-direct {v4, v3, v5, v2}, LX/ax6;-><init>(LX/qdE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object v7, v4

    :cond_1c
    new-instance v5, LX/at9;

    invoke-direct {v5, v1, v7}, LX/at9;-><init>(LX/qbD;LX/qdQ;)V

    :cond_1d
    move-object/from16 v42, v5

    :cond_1e
    invoke-interface/range {v36 .. v36}, LX/qbI;->CgG()LX/dI8;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v36 .. v36}, LX/qbI;->CgG()LX/dI8;

    move-result-object v37

    :cond_1f
    invoke-interface/range {v36 .. v36}, LX/qbI;->CgH()LX/dI7;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {v36 .. v36}, LX/qbI;->CgH()LX/dI7;

    move-result-object v38

    :cond_20
    invoke-interface/range {v36 .. v36}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {v36 .. v36}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object v45

    :cond_21
    invoke-interface/range {v36 .. v36}, LX/qbI;->DZE()I

    move-result v47

    invoke-interface/range {v36 .. v36}, LX/qbI;->Dj5()LX/dDt;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v36 .. v36}, LX/qbI;->Dpq()I

    move-result v48

    new-instance v36, LX/at8;

    move-object/from16 v41, v19

    invoke-direct/range {v36 .. v48}, LX/at8;-><init>(LX/dI8;LX/dI7;LX/dDt;LX/AzN;LX/qbO;LX/qbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_22
    move-object/from16 v3, v36

    :cond_23
    invoke-interface {v8}, LX/qbF;->DUG()LX/jQ2;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v8}, LX/qbF;->DUG()LX/jQ2;

    move-result-object v1

    if-eqz v11, :cond_24

    if-eqz v1, :cond_24

    invoke-static {v11, v1}, LX/eKx;->A00(LX/jQ2;LX/jQ2;)LX/X2d;

    move-result-object v1

    :cond_24
    move-object v11, v1

    :cond_25
    invoke-interface {v8}, LX/qbF;->DVn()LX/kXk;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v8}, LX/qbF;->DVn()LX/kXk;

    move-result-object v1

    if-eqz v10, :cond_26

    if-eqz v1, :cond_26

    invoke-static {v10, v1}, LX/T2f;->A00(LX/kXk;LX/kXk;)LX/T2X;

    move-result-object v1

    :cond_26
    move-object v10, v1

    :cond_27
    invoke-interface {v8}, LX/qbF;->DiK()LX/mrj;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v8}, LX/qbF;->DiK()LX/mrj;

    move-result-object v1

    if-eqz v9, :cond_28

    if-eqz v1, :cond_28

    invoke-static {v9, v1}, LX/deX;->A00(LX/mrj;LX/mrj;)LX/XF5;

    move-result-object v1

    :cond_28
    move-object v9, v1

    :cond_29
    new-instance v8, LX/atZ;

    move-object v1, v8

    move-object v2, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LX/atZ;-><init>(LX/iOl;LX/qbI;LX/jQ2;LX/kXk;LX/mrj;)V

    :cond_2a
    const-string v1, "XDTFriendLaneEmptyStateItem"

    new-instance v2, LX/ash;

    invoke-direct {v2, v1}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v8, v2, LX/ash;->A00:LX/qbF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/4Tl;->A04(LX/ash;)V

    :cond_2b
    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-eq v2, v1, :cond_2e

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A06:LX/1zc;

    if-eq v2, v1, :cond_2e

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A05:LX/1zc;

    if-ne v2, v1, :cond_2d

    const-string v4, "destroy"

    :goto_1
    sget-object v3, LX/9o3;->A07:LX/4eL;

    if-eqz v3, :cond_2c

    const v2, 0x101de051

    const-string v5, "ig4a-instagram-schema"

    move-object/from16 v1, v49

    invoke-virtual {v1, v5, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v7, v0, LX/dGZ;->A00:LX/9PW;

    sget-object v2, LX/9o3;->A0G:Ljava/util/HashMap;

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, LX/dGZ;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/dGZ;->A02:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    const v1, 0x2726eecc

    invoke-interface {v2, v5, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v0, LX/dGZ;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/dGZ;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/dGZ;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v13, v10

    move-object v15, v10

    invoke-static/range {v5 .. v15}, LX/9o4;->A00(LX/a0P;LX/a0P;LX/9PW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A3N;

    move-result-object v2

    iput-object v4, v2, LX/A3N;->A0L:Ljava/lang/String;

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/A3N;->A0D:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    invoke-virtual {v3, v1, v10}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    :cond_2c
    iget-object v0, v0, LX/dGZ;->A03:LX/CcQ;

    iget-object v1, v0, LX/CcQ;->A00:Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v3

    const v2, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    return-void

    :cond_2d
    const-string v4, ""

    goto :goto_1

    :cond_2e
    const-string v4, "create"

    goto :goto_1
.end method
