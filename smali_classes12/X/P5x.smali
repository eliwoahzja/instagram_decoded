.class public final LX/P5x;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/TeZ;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>(LX/TeZ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p1, p0, LX/P5x;->A01:LX/TeZ;

    const/4 v1, 0x1

    new-instance v0, LX/JWH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/JWH;->A00:Z

    iput-boolean v1, v0, LX/JWH;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P5x;->A02:LX/snm;

    iput-object v0, p0, LX/P5x;->A03:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0I(Z)V
    .locals 71

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v11

    const/16 v49, 0x1fff

    const/4 v2, 0x0

    const/16 v50, 0x0

    const/16 v47, -0x1

    const/16 v48, -0x401

    move/from16 v58, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v50

    move/from16 v55, v50

    move/from16 v56, v50

    move/from16 v57, v50

    move/from16 v59, v50

    move/from16 v60, v50

    move/from16 v61, v50

    move/from16 v62, v50

    move/from16 v63, v50

    move/from16 v64, v50

    move/from16 v65, v50

    move/from16 v66, v50

    move/from16 v67, v50

    move/from16 v68, v50

    move/from16 v69, v50

    move/from16 v70, v50

    invoke-static/range {v2 .. v70}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method
