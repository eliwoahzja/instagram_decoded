.class public final LX/P2h;
.super LX/TeZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/SgF;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 82

    const/16 v58, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v3, LX/TeZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v58, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/P2h;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p2

    iput-object v4, v3, LX/P2h;->A02:Ljava/lang/String;

    sget-object v1, LX/Ydy;->A00:LX/Ydy;

    const-class v0, LX/SgF;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SgF;

    iput-object v1, v3, LX/P2h;->A01:LX/SgF;

    iget-object v2, v1, LX/SgF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/SgF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/SgF;->A00:LX/1W9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/P2h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TfK;->A01(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/B9c;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/P2h;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/P2h;->A04:LX/GhC;

    return-void

    :cond_1
    const/4 v5, 0x0

    const-string v32, ""

    const/16 v57, 0x1

    new-instance v4, LX/B9c;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v33, v32

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move/from16 v59, v58

    move/from16 v60, v58

    move/from16 v61, v58

    move/from16 v62, v58

    move/from16 v63, v58

    move/from16 v64, v58

    move/from16 v65, v58

    move/from16 v66, v58

    move/from16 v67, v58

    move/from16 v68, v58

    move/from16 v69, v58

    move/from16 v70, v58

    move/from16 v71, v58

    move/from16 v72, v58

    move/from16 v73, v58

    move/from16 v74, v58

    move/from16 v75, v57

    move/from16 v76, v57

    move/from16 v77, v58

    move/from16 v78, v58

    move/from16 v79, v58

    move/from16 v80, v58

    move/from16 v81, v58

    invoke-direct/range {v4 .. v81}, LX/B9c;-><init>(LX/9bW;LX/K6s;LX/8QY;LX/HIW;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/K4v;LX/JY6;LX/L8P;LX/8OC;LX/6A8;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
