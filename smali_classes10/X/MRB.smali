.class public abstract synthetic LX/MRB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IHV;)LX/Drh;
    .locals 10

    iget-object v9, p0, LX/IHV;->A0K:Ljava/lang/String;

    iget-object v8, p0, LX/IHV;->A0J:Ljava/lang/String;

    iget-object v7, p0, LX/IHV;->A07:LX/Dsf;

    iget-object v6, p0, LX/IHV;->A0I:Ljava/lang/String;

    iget-boolean v0, p0, LX/IHV;->A0N:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/IHV;->A0F:Ljava/lang/Long;

    iget-object v3, p0, LX/IHV;->A0G:Ljava/lang/Long;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Drh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Drh;->A0w:Ljava/lang/String;

    iput-object v8, v1, LX/Drh;->A0t:Ljava/lang/String;

    iput-object v7, v1, LX/Drh;->A01:LX/Dsf;

    iput-object v6, v1, LX/Drh;->A0l:Ljava/lang/String;

    iput-object v4, v1, LX/Drh;->A0c:Ljava/lang/Long;

    iput-object v3, v1, LX/Drh;->A0d:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0u:Ljava/lang/String;

    iput-object v5, v1, LX/Drh;->A0o:Ljava/lang/String;

    iput-object v5, v1, LX/Drh;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/Drh;->A0Q:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0h:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/Drh;->A0I:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0i:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0K:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A02:LX/GTs;

    iput-object v5, v1, LX/Drh;->A0g:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0M:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0T:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0P:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0O:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0J:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0j:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0S:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0R:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0p:Ljava/lang/String;

    iput-boolean v0, v1, LX/Drh;->A11:Z

    iput-object v5, v1, LX/Drh;->A0L:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0N:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0b:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A00:LX/Gvg;

    iput-object v5, v1, LX/Drh;->A0f:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0q:Ljava/lang/String;

    iput-object v5, v1, LX/Drh;->A08:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A09:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A06:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A07:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0C:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0B:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0F:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0D:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0G:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0E:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0A:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0H:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0m:Ljava/lang/String;

    iput-object v5, v1, LX/Drh;->A10:Lorg/json/JSONObject;

    iput-object v5, v1, LX/Drh;->A0x:Ljava/util/ArrayList;

    iput-object v5, v1, LX/Drh;->A0y:Ljava/util/List;

    iput-object v5, v1, LX/Drh;->A0v:Ljava/lang/String;

    iput-object v2, v1, LX/Drh;->A0z:Ljava/util/List;

    iput-object v5, v1, LX/Drh;->A0s:Ljava/lang/String;

    iput-object v5, v1, LX/Drh;->A05:Ljava/lang/Double;

    iput-object v5, v1, LX/Drh;->A0r:Ljava/lang/String;

    iput-object v5, v1, LX/Drh;->A0U:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0Z:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0W:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0X:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0Y:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0a:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0V:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0n:Ljava/lang/String;

    iput-object v5, v1, LX/Drh;->A0e:Ljava/lang/Long;

    iput-object v5, v1, LX/Drh;->A0k:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_0
.end method

.method public static A01(LX/IHV;)V
    .locals 93

    move-object/from16 v1, p0

    iget-object v0, v1, LX/IHV;->A0C:LX/Drh;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/MRB;->A00(LX/IHV;)LX/Drh;

    move-result-object v0

    iget-object v2, v1, LX/IHV;->A0H:Ljava/lang/Long;

    iput-object v2, v0, LX/Drh;->A0e:Ljava/lang/Long;

    iput-object v4, v1, LX/IHV;->A0H:Ljava/lang/Long;

    :cond_0
    iget-object v6, v0, LX/Drh;->A0Q:Ljava/lang/Long;

    const-string v5, "NavigationPerformanceLogger"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v6, :cond_1

    iput-object v3, v0, LX/Drh;->A0Q:Ljava/lang/Long;

    const-string v2, "received PAGE_SHOW_DATA message, but it\'s incomplete - jsPageTimeOriginTs is null, defaulting to 0"

    invoke-static {v5, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/Drh;->A0g:Ljava/lang/Long;

    if-nez v2, :cond_2

    iput-object v3, v0, LX/Drh;->A0g:Ljava/lang/Long;

    const-string v2, "did not receive PAGE_BEFORE_UNLOAD message - pageBeforeUnloadTimeMs is null, defaulting to 0"

    invoke-static {v5, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v1, LX/IHV;->A0O:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/Drh;->A01:LX/Dsf;

    iget-object v2, v2, LX/Dsf;->A00:Ljava/lang/String;

    move-object/from16 v64, v2

    iget-object v2, v0, LX/Drh;->A0o:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v2, v0, LX/Drh;->A02:LX/GTs;

    invoke-static {v2}, LX/MYZ;->A00(LX/GTs;)LX/GwW;

    move-result-object v16

    iget-object v2, v0, LX/Drh;->A04:Ljava/lang/Boolean;

    move-object/from16 p0, v2

    iget-object v2, v0, LX/Drh;->A03:Ljava/lang/Boolean;

    move-object/from16 v92, v2

    iget-object v2, v0, LX/Drh;->A0J:Ljava/lang/Long;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/Drh;->A0t:Ljava/lang/String;

    move-object/from16 v66, v2

    iget-object v2, v0, LX/Drh;->A0l:Ljava/lang/String;

    move-object/from16 v67, v2

    iget-object v2, v0, LX/Drh;->A0w:Ljava/lang/String;

    move-object/from16 v68, v2

    iget-object v2, v0, LX/Drh;->A0d:Ljava/lang/Long;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/Drh;->A0c:Ljava/lang/Long;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/Drh;->A0e:Ljava/lang/Long;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/Drh;->A0i:Ljava/lang/Long;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/Drh;->A0h:Ljava/lang/Long;

    move-object/from16 v39, v2

    iget-object v2, v0, LX/Drh;->A0Q:Ljava/lang/Long;

    move-object/from16 v40, v2

    iget-object v2, v0, LX/Drh;->A0S:Ljava/lang/Long;

    move-object/from16 v41, v2

    iget-object v2, v0, LX/Drh;->A0R:Ljava/lang/Long;

    move-object/from16 v42, v2

    iget-object v2, v0, LX/Drh;->A0I:Ljava/lang/Long;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/Drh;->A0K:Ljava/lang/Long;

    move-object/from16 v44, v2

    iget-object v2, v0, LX/Drh;->A0M:Ljava/lang/Long;

    move-object/from16 v45, v2

    iget-object v2, v0, LX/Drh;->A0T:Ljava/lang/Long;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/Drh;->A0j:Ljava/lang/Long;

    move-object/from16 v47, v2

    iget-object v2, v0, LX/Drh;->A0O:Ljava/lang/Long;

    move-object/from16 v48, v2

    iget-object v2, v0, LX/Drh;->A0P:Ljava/lang/Long;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/Drh;->A0p:Ljava/lang/String;

    move-object/from16 v69, v2

    iget-boolean v9, v0, LX/Drh;->A11:Z

    iget-object v2, v0, LX/Drh;->A0g:Ljava/lang/Long;

    move-object/from16 v50, v2

    iget-object v2, v0, LX/Drh;->A0L:Ljava/lang/Long;

    move-object/from16 v51, v2

    iget-object v2, v0, LX/Drh;->A0N:Ljava/lang/Long;

    move-object/from16 v52, v2

    iget-object v2, v0, LX/Drh;->A0b:Ljava/lang/Long;

    move-object/from16 v53, v2

    iget-object v2, v0, LX/Drh;->A00:LX/Gvg;

    move-object/from16 v91, v2

    iget-object v2, v0, LX/Drh;->A0f:Ljava/lang/Long;

    move-object/from16 v54, v2

    iget-object v2, v0, LX/Drh;->A08:Ljava/lang/Double;

    move-object/from16 v90, v2

    iget-object v2, v0, LX/Drh;->A09:Ljava/lang/Double;

    move-object/from16 v89, v2

    iget-object v2, v0, LX/Drh;->A06:Ljava/lang/Double;

    move-object/from16 v88, v2

    iget-object v2, v0, LX/Drh;->A07:Ljava/lang/Double;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/Drh;->A0C:Ljava/lang/Double;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/Drh;->A0B:Ljava/lang/Double;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/Drh;->A0F:Ljava/lang/Double;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/Drh;->A0D:Ljava/lang/Double;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/Drh;->A0G:Ljava/lang/Double;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/Drh;->A0E:Ljava/lang/Double;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/Drh;->A0A:Ljava/lang/Double;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/Drh;->A0H:Ljava/lang/Double;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/Drh;->A0m:Ljava/lang/String;

    move-object/from16 v70, v2

    iget-object v2, v0, LX/Drh;->A0q:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/Drh;->A0x:Ljava/util/ArrayList;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/Drh;->A0y:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/Drh;->A0v:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/Drh;->A0z:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v7, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/Drh;->A0s:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/Drh;->A10:Lorg/json/JSONObject;

    invoke-static {v2}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    iget-object v15, v0, LX/Drh;->A05:Ljava/lang/Double;

    iget-object v14, v0, LX/Drh;->A0u:Ljava/lang/String;

    iget-object v2, v0, LX/Drh;->A0r:Ljava/lang/String;

    const/16 v76, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "resources"

    invoke-static {v2}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v3, v6}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v76
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v13, v0, LX/Drh;->A0U:Ljava/lang/Long;

    iget-object v12, v0, LX/Drh;->A0Z:Ljava/lang/Long;

    iget-object v11, v0, LX/Drh;->A0W:Ljava/lang/Long;

    iget-object v10, v0, LX/Drh;->A0X:Ljava/lang/Long;

    iget-object v8, v0, LX/Drh;->A0Y:Ljava/lang/Long;

    iget-object v7, v0, LX/Drh;->A0a:Ljava/lang/Long;

    iget-object v6, v0, LX/Drh;->A0V:Ljava/lang/Long;

    iget-object v3, v0, LX/Drh;->A0n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v86

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v78, "npl"

    sget-object v17, LX/GtK;->A0T:LX/GtK;

    new-instance v2, LX/BL2;

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v15

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v8

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v69

    move-object/from16 v70, v70

    move-object/from16 v71, v23

    move-object/from16 v72, v19

    move-object/from16 v73, v18

    move-object/from16 v75, v14

    move-object/from16 v77, v3

    move-object/from16 v79, v4

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v83, v22

    move-object/from16 v84, v21

    move-object/from16 v85, v5

    move-object v14, v2

    move-object/from16 v15, v91

    move-object/from16 v18, p0

    move-object/from16 v19, v92

    move-object/from16 v21, v90

    move-object/from16 v22, v89

    move-object/from16 v23, v88

    invoke-direct/range {v14 .. v87}, LX/BL2;-><init>(LX/Gvg;LX/GwW;LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    iget-object v3, v1, LX/IHV;->A08:LX/NBW;

    invoke-virtual {v3, v2}, LX/NBW;->A05(LX/BL9;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v84

    iget-object v2, v0, LX/Drh;->A0o:Ljava/lang/String;

    move-object/from16 v62, v2

    iget-object v2, v0, LX/Drh;->A02:LX/GTs;

    invoke-static {v2}, LX/MYZ;->A00(LX/GTs;)LX/GwW;

    move-result-object v16

    iget-object v2, v0, LX/Drh;->A04:Ljava/lang/Boolean;

    move-object/from16 v92, v2

    iget-object v2, v0, LX/Drh;->A03:Ljava/lang/Boolean;

    move-object/from16 v91, v2

    iget-object v2, v0, LX/Drh;->A0J:Ljava/lang/Long;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/Drh;->A0t:Ljava/lang/String;

    move-object/from16 v63, v2

    iget-object v2, v0, LX/Drh;->A01:LX/Dsf;

    iget-object v2, v2, LX/Dsf;->A00:Ljava/lang/String;

    move-object/from16 v64, v2

    iget-object v2, v0, LX/Drh;->A0l:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v2, v0, LX/Drh;->A0w:Ljava/lang/String;

    move-object/from16 v66, v2

    iget-object v2, v0, LX/Drh;->A0d:Ljava/lang/Long;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/Drh;->A0c:Ljava/lang/Long;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/Drh;->A0i:Ljava/lang/Long;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/Drh;->A0h:Ljava/lang/Long;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/Drh;->A0Q:Ljava/lang/Long;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/Drh;->A0S:Ljava/lang/Long;

    move-object/from16 v39, v2

    iget-object v2, v0, LX/Drh;->A0R:Ljava/lang/Long;

    move-object/from16 v40, v2

    iget-object v2, v0, LX/Drh;->A0I:Ljava/lang/Long;

    move-object/from16 v41, v2

    iget-object v2, v0, LX/Drh;->A0K:Ljava/lang/Long;

    move-object/from16 v42, v2

    iget-object v2, v0, LX/Drh;->A0M:Ljava/lang/Long;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/Drh;->A0T:Ljava/lang/Long;

    move-object/from16 v44, v2

    iget-object v2, v0, LX/Drh;->A0j:Ljava/lang/Long;

    move-object/from16 v45, v2

    iget-object v2, v0, LX/Drh;->A0O:Ljava/lang/Long;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/Drh;->A0P:Ljava/lang/Long;

    move-object/from16 v47, v2

    iget-object v2, v0, LX/Drh;->A0p:Ljava/lang/String;

    move-object/from16 v67, v2

    iget-boolean v2, v0, LX/Drh;->A11:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v2, v0, LX/Drh;->A0g:Ljava/lang/Long;

    move-object/from16 v48, v2

    iget-object v2, v0, LX/Drh;->A0L:Ljava/lang/Long;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/Drh;->A0N:Ljava/lang/Long;

    move-object/from16 v50, v2

    iget-object v2, v0, LX/Drh;->A0b:Ljava/lang/Long;

    move-object/from16 v51, v2

    iget-object v2, v0, LX/Drh;->A00:LX/Gvg;

    move-object/from16 v90, v2

    iget-object v2, v0, LX/Drh;->A0f:Ljava/lang/Long;

    move-object/from16 v52, v2

    iget-object v2, v0, LX/Drh;->A08:Ljava/lang/Double;

    move-object/from16 v89, v2

    iget-object v2, v0, LX/Drh;->A09:Ljava/lang/Double;

    move-object/from16 v88, v2

    iget-object v2, v0, LX/Drh;->A06:Ljava/lang/Double;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/Drh;->A07:Ljava/lang/Double;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/Drh;->A0C:Ljava/lang/Double;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/Drh;->A0B:Ljava/lang/Double;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/Drh;->A0F:Ljava/lang/Double;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/Drh;->A0D:Ljava/lang/Double;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/Drh;->A0G:Ljava/lang/Double;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/Drh;->A0E:Ljava/lang/Double;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/Drh;->A0A:Ljava/lang/Double;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/Drh;->A0H:Ljava/lang/Double;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/Drh;->A0m:Ljava/lang/String;

    move-object/from16 v68, v2

    iget-object v2, v0, LX/Drh;->A0q:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/Drh;->A0x:Ljava/util/ArrayList;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/Drh;->A0y:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/Drh;->A0v:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/Drh;->A0z:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v7, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v15, v0, LX/Drh;->A0s:Ljava/lang/String;

    iget-object v2, v0, LX/Drh;->A10:Lorg/json/JSONObject;

    invoke-static {v2}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v72

    iget-object v14, v0, LX/Drh;->A05:Ljava/lang/Double;

    iget-object v13, v0, LX/Drh;->A0u:Ljava/lang/String;

    iget-object v2, v0, LX/Drh;->A0r:Ljava/lang/String;

    const/16 v74, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "resources"

    invoke-static {v2}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v3, v5}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v74
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    iget-object v12, v0, LX/Drh;->A0U:Ljava/lang/Long;

    iget-object v11, v0, LX/Drh;->A0Z:Ljava/lang/Long;

    iget-object v10, v0, LX/Drh;->A0W:Ljava/lang/Long;

    iget-object v9, v0, LX/Drh;->A0X:Ljava/lang/Long;

    iget-object v8, v0, LX/Drh;->A0Y:Ljava/lang/Long;

    iget-object v7, v0, LX/Drh;->A0a:Ljava/lang/Long;

    iget-object v5, v0, LX/Drh;->A0V:Ljava/lang/Long;

    iget-object v3, v0, LX/Drh;->A0n:Ljava/lang/String;

    const-string v76, "npl"

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v14

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v21

    move-object/from16 v70, v17

    move-object/from16 v71, v15

    move-object/from16 v73, v13

    move-object/from16 v75, v3

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move-object/from16 v79, v4

    move-object/from16 v80, v4

    move-object/from16 v81, v20

    move-object/from16 v82, v18

    move-object/from16 v83, v6

    move-wide/from16 v86, v84

    move-object v14, v2

    move-object/from16 v15, v90

    move-object/from16 v17, v92

    move-object/from16 v18, v91

    move-object/from16 v20, v89

    move-object/from16 v21, v88

    invoke-direct/range {v14 .. v87}, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;-><init>(LX/Gvg;LX/GwW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJ)V

    iget-object v3, v1, LX/IHV;->A09:LX/Sal;

    invoke-interface {v3, v2}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v8, v1, LX/IHV;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v1, LX/IHV;->A00:I

    iget v2, v1, LX/IHV;->A01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "navigationId"

    iget-object v2, v0, LX/Drh;->A0o:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "url"

    iget-object v2, v0, LX/Drh;->A0u:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "isRestoredFromBfCache"

    iget-object v2, v0, LX/Drh;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "isSoftNavigation"

    iget-object v2, v0, LX/Drh;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "pageShowTimeMs"

    iget-object v2, v0, LX/Drh;->A0h:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "jsPageTimeOriginTs"

    iget-object v2, v0, LX/Drh;->A0Q:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "trackingToken"

    iget-object v2, v0, LX/Drh;->A0t:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v2, v0, LX/Drh;->A01:LX/Dsf;

    iget-object v3, v2, LX/Dsf;->A00:Ljava/lang/String;

    const-string v2, "iabSessionId"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "iabContext"

    iget-object v2, v0, LX/Drh;->A0l:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "activationStart"

    iget-object v2, v0, LX/Drh;->A0I:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "redirectCount"

    iget-object v2, v0, LX/Drh;->A0i:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "domContentLoadedTs"

    iget-object v2, v0, LX/Drh;->A0K:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "navigationType"

    iget-object v2, v0, LX/Drh;->A02:LX/GTs;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "pageBeforeUnloadTimeMs"

    iget-object v2, v0, LX/Drh;->A0g:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "firstContentfulPaintTs"

    iget-object v2, v0, LX/Drh;->A0M:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "largestContentfulPaintTs"

    iget-object v2, v0, LX/Drh;->A0T:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "jsBlockingTimeMs"

    iget-object v2, v0, LX/Drh;->A0P:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "interactionToNextPaint"

    iget-object v2, v0, LX/Drh;->A0O:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "cacheTransferSize"

    iget-object v2, v0, LX/Drh;->A0J:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "timeToFirstByteTs"

    iget-object v2, v0, LX/Drh;->A0j:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "jsRedirectStart"

    iget-object v2, v0, LX/Drh;->A0S:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "jsRedirectEnd"

    iget-object v2, v0, LX/Drh;->A0R:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "nativeBrowserRequestStartTs"

    iget-object v2, v0, LX/Drh;->A0d:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "domainLookupEnd"

    iget-object v2, v0, LX/Drh;->A08:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "domainLookupStart"

    iget-object v2, v0, LX/Drh;->A09:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "connectEnd"

    iget-object v2, v0, LX/Drh;->A06:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "connectStart"

    iget-object v2, v0, LX/Drh;->A07:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "firstInterimResponseStart"

    iget-object v2, v0, LX/Drh;->A0C:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "finalResponseHeadersStart"

    iget-object v2, v0, LX/Drh;->A0B:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "responseStart"

    iget-object v2, v0, LX/Drh;->A0F:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "requestStart"

    iget-object v2, v0, LX/Drh;->A0D:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "secureConnectionStart"

    iget-object v2, v0, LX/Drh;->A0G:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "responseEnd"

    iget-object v2, v0, LX/Drh;->A0E:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "fetchStart"

    iget-object v2, v0, LX/Drh;->A0A:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "workerStart"

    iget-object v2, v0, LX/Drh;->A0H:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "nativeBrowserOpenTs"

    iget-object v2, v0, LX/Drh;->A0c:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "webviewId"

    iget-object v2, v0, LX/Drh;->A0w:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "nextHopProtocol"

    iget-object v2, v0, LX/Drh;->A0p:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "isBounceBeforeDcl"

    iget-boolean v2, v0, LX/Drh;->A11:Z

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "finalVerticalScrollDepth"

    iget-object v2, v0, LX/Drh;->A0L:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "initialVerticalScrollDepth"

    iget-object v2, v0, LX/Drh;->A0N:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "maxVerticalScrollDepth"

    iget-object v2, v0, LX/Drh;->A0b:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "numberOfClicks"

    iget-object v2, v0, LX/Drh;->A0f:Ljava/lang/Long;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "pageTitle"

    iget-object v2, v0, LX/Drh;->A0q:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v2, v0, LX/Drh;->A0x:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    const-string v2, "backgroundTimePairs"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v0, LX/Drh;->A0y:Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_a
    const-string v2, "frameRates"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "viewMode"

    iget-object v2, v0, LX/Drh;->A0v:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "selectedFooterExtension"

    iget-object v2, v0, LX/Drh;->A0s:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v2, 0x261

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/Drh;->A00:LX/Gvg;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "jsUserAgent"

    iget-object v2, v0, LX/Drh;->A0m:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "innerFrameJsAnalyticsPayloadJSON"

    iget-object v2, v0, LX/Drh;->A10:Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "activeDwellTimeSeconds"

    iget-object v2, v0, LX/Drh;->A05:Ljava/lang/Double;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "resourceTimings"

    iget-object v0, v0, LX/Drh;->A0r:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x12e3822    # 3.1999026E-38f

    invoke-interface {v8, v0, v7, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/IHV;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IHV;->A01:I

    iput-object v4, v1, LX/IHV;->A0C:LX/Drh;

    return-void
.end method

.method public static A02(LX/IHV;)V
    .locals 6

    iget-object v0, p0, LX/IHV;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/IHV;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e3822    # 3.1999026E-38f

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
