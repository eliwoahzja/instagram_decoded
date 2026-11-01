.class public final LX/P5m;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:LX/TeZ;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>(LX/TeZ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p1, p0, LX/P5m;->A00:LX/TeZ;

    new-instance v0, LX/JUq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/JUq;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P5m;->A02:LX/snm;

    iput-object v0, p0, LX/P5m;->A01:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A0I(LX/P6f;Z)V
    .locals 74

    move-object/from16 v3, p1

    iget-object v0, v3, LX/P6f;->A00:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v2, v0, LX/B9c;->A0T:Ljava/lang/String;

    move/from16 v72, p2

    if-eqz p2, :cond_2

    const-string v1, "@onlyme"

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v14

    const/16 v52, 0x1fff

    const/16 v50, -0x1

    const v51, -0x40000001    # -1.9999999f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

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

    move-object/from16 v32, v5

    move-object/from16 v33, v5

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

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v73, v4

    invoke-static/range {v5 .. v73}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    invoke-virtual {v3, v2}, LX/P6f;->A0K(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, " @onlyme"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    const-string v1, "@onlyme"

    const-string v0, ""

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
