.class public final LX/P4y;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TeZ;

.field public A02:LX/2in;

.field public A03:LX/Ge9;

.field public A04:LX/snm;

.field public A05:Z


# virtual methods
.method public final A0I(Z)V
    .locals 73

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v13

    const/16 v51, 0x1fff

    const/4 v4, 0x0

    const/16 v52, 0x0

    const/16 v49, -0x1

    const v50, -0x8000001

    move/from16 v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v53, v52

    move/from16 v54, v52

    move/from16 v55, v52

    move/from16 v56, v52

    move/from16 v57, v52

    move/from16 v58, v52

    move/from16 v59, v52

    move/from16 v60, v52

    move/from16 v61, v52

    move/from16 v62, v52

    move/from16 v63, v52

    move/from16 v64, v52

    move/from16 v65, v52

    move/from16 v66, v52

    move/from16 v67, v52

    move/from16 v68, v3

    move/from16 v69, v52

    move/from16 v70, v52

    move/from16 v71, v52

    move/from16 v72, v52

    invoke-static/range {v4 .. v72}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    iget-object v2, v1, LX/P4y;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWf;

    iget-boolean v0, v0, LX/JWf;->A01:Z

    new-instance v1, LX/JWf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JWf;->A00:Z

    iput-boolean v0, v1, LX/JWf;->A01:Z

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
