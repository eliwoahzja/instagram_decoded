.class public abstract LX/B0d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/2z0;

.field public static final A07:LX/2z0;

.field public static final A08:LX/2z0;

.field public static final A09:LX/2z0;

.field public static final A0A:LX/2z0;

.field public static final A0B:LX/2z0;

.field public static final A0C:LX/2z0;

.field public static final A0D:LX/2z0;

.field public static final A0E:LX/2z0;

.field public static final A0F:LX/2z0;

.field public static final A0G:LX/2z0;

.field public static final A0H:LX/2z0;

.field public static final A0I:LX/2z0;

.field public static final A0J:LX/2z0;

.field public static final A0K:LX/2z0;

.field public static final A0L:LX/2z0;

.field public static final A0M:LX/2z0;

.field public static final A0N:LX/2z0;

.field public static final A0O:LX/2z0;

.field public static final A0P:LX/2z0;

.field public static final A0Q:LX/2z0;

.field public static final A0R:LX/2z0;

.field public static final A0S:LX/2z0;

.field public static final A0T:LX/2z0;

.field public static final A0U:LX/2z0;

.field public static final A0V:LX/2z0;

.field public static final A0W:LX/2z0;

.field public static final A0X:LX/2z0;

.field public static final A0Y:LX/2z0;

.field public static final A0Z:LX/2z0;

.field public static final A0a:LX/2z0;

.field public static final A0b:LX/2z0;

.field public static final A0c:LX/2z0;

.field public static final A0d:LX/2z0;

.field public static final A0e:LX/2z0;

.field public static final A0f:LX/2z0;

.field public static final A0g:LX/2z0;

.field public static final A0h:LX/2z0;

.field public static final A0i:LX/2z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 72

    const/4 v3, 0x0

    const-string v1, "name"

    const-string/jumbo v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "user_values"

    const-string v4, "name=\'active_session_info\'"

    new-instance v5, LX/3BN;

    invoke-direct {v5, v2, v4, v6}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v31, LX/3Hc;->A06:LX/3Hc;

    const-string v29, "com.facebook.katana"

    sget-object v27, LX/6fG;->A0m:LX/3pq;

    const-string v28, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    new-instance v18, LX/2z0;

    move-object/from16 v26, v18

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v31}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v18, LX/B0d;->A0H:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/3BN;

    invoke-direct {v5, v2, v4, v6}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v50, LX/3Hc;->A07:LX/3Hc;

    const-string v48, "com.facebook.wakizashi"

    const-string v47, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    new-instance v19, LX/2z0;

    move-object/from16 v45, v19

    move-object/from16 v46, v27

    move-object/from16 v49, v5

    invoke-direct/range {v45 .. v50}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v19, LX/B0d;->A08:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/3BN;

    invoke-direct {v5, v2, v4, v6}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v11, LX/3Hc;->A0A:LX/3Hc;

    new-instance v20, LX/2z0;

    move-object/from16 v6, v20

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v20, LX/B0d;->A0I:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/3BN;

    invoke-direct {v6, v2, v4, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v17, LX/3Hc;->A08:LX/3Hc;

    new-instance v21, LX/2z0;

    move-object/from16 v12, v21

    move-object v13, v7

    move-object/from16 v14, v47

    move-object/from16 v15, v48

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v21, LX/B0d;->A09:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/3BN;

    invoke-direct {v6, v2, v4, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v37, LX/3Hc;->A09:LX/3Hc;

    const-string v35, "com.facebook.lite"

    const-string v34, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    new-instance v22, LX/2z0;

    move-object/from16 v32, v22

    move-object/from16 v33, v7

    move-object/from16 v36, v6

    invoke-direct/range {v32 .. v37}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v22, LX/B0d;->A0E:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/3BN;

    invoke-direct {v6, v2, v4, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v56, LX/3Hc;->A0H:LX/3Hc;

    const-string v54, "com.facebook.orca"

    const-string v53, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values"

    new-instance v23, LX/2z0;

    move-object/from16 v51, v23

    move-object/from16 v52, v7

    move-object/from16 v55, v6

    invoke-direct/range {v51 .. v56}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v23, LX/B0d;->A0U:LX/2z0;

    new-array v6, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, LX/3BN;

    invoke-direct {v7, v5, v5, v6}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v62, LX/3Hc;->A0E:LX/3Hc;

    const-string v60, "com.instagram.android"

    sget-object v58, LX/6fG;->A1C:LX/3pq;

    const-string v59, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    new-instance v24, LX/2z0;

    move-object/from16 v57, v24

    move-object/from16 v61, v7

    invoke-direct/range {v57 .. v62}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v24, LX/B0d;->A0S:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/3BN;

    invoke-direct {v6, v2, v4, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v37, LX/3Hc;->A0F:LX/3Hc;

    const-string v35, "com.instagram.lite"

    const-string v34, "content://com.instagram.lite.provider.IgLiteUserValuesProvider"

    new-instance v25, LX/2z0;

    move-object/from16 v32, v25

    move-object/from16 v33, v58

    move-object/from16 v36, v6

    invoke-direct/range {v32 .. v37}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v25, LX/B0d;->A0N:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "name=\'all_session_info\'"

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v6, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v38, LX/2z0;

    move-object/from16 v32, v38

    move-object/from16 v36, v7

    invoke-direct/range {v32 .. v37}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v38, LX/B0d;->A0O:LX/2z0;

    new-array v5, v3, [Ljava/lang/String;

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v4, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v37, LX/3Hc;->A0N:LX/3Hc;

    const-string v35, "com.oculus.twilight"

    sget-object v33, LX/6fG;->A1U:LX/3pq;

    const-string v34, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    new-instance v26, LX/2z0;

    move-object/from16 v36, v7

    move-object/from16 v32, v26

    invoke-direct/range {v32 .. v37}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v26, LX/B0d;->A0e:LX/2z0;

    new-array v8, v3, [Ljava/lang/String;

    const-string v7, "all_session_info"

    const/4 v5, 0x0

    new-instance v9, LX/3BN;

    invoke-direct {v9, v5, v7, v8}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v37, LX/2z0;

    move-object/from16 v57, v37

    move-object/from16 v61, v9

    invoke-direct/range {v57 .. v62}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v37, LX/B0d;->A0R:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v6, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v42, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    new-instance v33, LX/2z0;

    move-object/from16 v40, v33

    move-object/from16 v41, v13

    move-object/from16 v43, v29

    move-object/from16 v44, v7

    move-object/from16 v45, v31

    invoke-direct/range {v40 .. v45}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v33, LX/B0d;->A0F:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v6, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v65, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    new-instance v34, LX/2z0;

    move-object/from16 v63, v34

    move-object/from16 v64, v13

    move-object/from16 v66, v15

    move-object/from16 v67, v7

    move-object/from16 v68, v50

    invoke-direct/range {v63 .. v68}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v34, LX/B0d;->A06:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v6, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v35, LX/2z0;

    move-object/from16 v66, v35

    move-object/from16 v67, v13

    move-object/from16 v68, v28

    move-object/from16 v69, v29

    move-object/from16 v70, v7

    move-object/from16 v71, v11

    invoke-direct/range {v66 .. v71}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v35, LX/B0d;->A0G:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v6, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v36, LX/2z0;

    move-object/from16 v12, v36

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v36, LX/B0d;->A07:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v6, v5}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v39, LX/2z0;

    move-object/from16 v51, v39

    move-object/from16 v55, v7

    invoke-direct/range {v51 .. v56}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v39, LX/B0d;->A0X:LX/2z0;

    new-array v8, v3, [Ljava/lang/String;

    const-string v5, "name=\'saved_session_info\'"

    const/4 v7, 0x0

    new-instance v9, LX/3BN;

    invoke-direct {v9, v7, v5, v8}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v45, LX/2z0;

    move-object/from16 v57, v45

    move-object/from16 v61, v9

    invoke-direct/range {v57 .. v62}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v45, LX/B0d;->A0T:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/3BN;

    invoke-direct {v8, v2, v5, v7}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v46, LX/2z0;

    move-object/from16 v51, v46

    move-object/from16 v55, v8

    invoke-direct/range {v51 .. v56}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v46, LX/B0d;->A0Y:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/3BN;

    invoke-direct {v8, v2, v5, v7}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v41, LX/2z0;

    move-object/from16 v66, v41

    move-object/from16 v68, v42

    move-object/from16 v70, v8

    move-object/from16 v71, v31

    invoke-direct/range {v66 .. v71}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v41, LX/B0d;->A0L:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/3BN;

    invoke-direct {v8, v2, v5, v7}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v64, LX/6fG;->A0h:LX/3pq;

    new-instance v42, LX/2z0;

    move-object/from16 v63, v42

    move-object/from16 v66, v15

    move-object/from16 v67, v8

    move-object/from16 v68, v50

    invoke-direct/range {v63 .. v68}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v42, LX/B0d;->A0C:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/3BN;

    invoke-direct {v8, v2, v5, v7}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v43, LX/2z0;

    move-object/from16 v65, v43

    move-object/from16 v66, v13

    move-object/from16 v67, v28

    move-object/from16 v68, v29

    move-object/from16 v69, v8

    move-object/from16 v70, v11

    invoke-direct/range {v65 .. v70}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v43, LX/B0d;->A0M:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3BN;

    invoke-direct {v1, v2, v5, v0}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v44, LX/2z0;

    move-object/from16 v7, v44

    move-object/from16 v8, v64

    move-object v9, v14

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v44, LX/B0d;->A0D:LX/2z0;

    const-string v8, "id"

    const-string v7, "timestamp"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "device_values"

    const-string v1, "device_id_value"

    new-instance v10, LX/3BN;

    invoke-direct {v10, v0, v1, v9}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v11, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/device_values"

    new-instance v17, LX/2z0;

    move-object/from16 v9, v17

    move-object v13, v10

    move-object/from16 v10, v27

    move-object/from16 v12, v29

    move-object/from16 v14, v31

    invoke-direct/range {v9 .. v14}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v17, LX/B0d;->A0J:LX/2z0;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/3BN;

    invoke-direct {v10, v0, v1, v9}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v65, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/device_values"

    new-instance v16, LX/2z0;

    move-object/from16 v63, v16

    move-object/from16 v64, v27

    move-object/from16 v67, v10

    move-object/from16 v66, v15

    move-object/from16 v68, v50

    invoke-direct/range {v63 .. v68}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v16, LX/B0d;->A0A:LX/2z0;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/3BN;

    invoke-direct {v9, v0, v1, v7}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v53, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/device_values"

    new-instance v15, LX/2z0;

    move-object/from16 v51, v15

    move-object/from16 v55, v9

    invoke-direct/range {v51 .. v56}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v15, LX/B0d;->A0V:LX/2z0;

    new-array v10, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v7, LX/3BN;

    invoke-direct {v7, v9, v1, v10}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v14, LX/2z0;

    move-object/from16 v57, v14

    move-object/from16 v61, v7

    invoke-direct/range {v57 .. v62}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v14, LX/B0d;->A0P:LX/2z0;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "machine_id_value"

    new-instance v7, LX/3BN;

    invoke-direct {v7, v0, v1, v9}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v13, LX/2z0;

    move-object/from16 v66, v13

    move-object/from16 v70, v7

    move-object/from16 v67, v27

    move-object/from16 v68, v11

    move-object/from16 v69, v12

    invoke-direct/range {v66 .. v71}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v13, LX/B0d;->A0K:LX/2z0;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/3BN;

    invoke-direct {v7, v0, v1, v9}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/2z0;

    move-object/from16 v63, v12

    move-object/from16 v67, v7

    move-object/from16 v66, v48

    move-object/from16 v68, v50

    invoke-direct/range {v63 .. v68}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v12, LX/B0d;->A0B:LX/2z0;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/3BN;

    invoke-direct {v7, v0, v1, v9}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, LX/2z0;

    move-object/from16 v51, v11

    move-object/from16 v55, v7

    invoke-direct/range {v51 .. v56}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v11, LX/B0d;->A0W:LX/2z0;

    new-array v10, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v7, LX/3BN;

    invoke-direct {v7, v9, v1, v10}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v10, LX/2z0;

    move-object/from16 v57, v10

    move-object/from16 v61, v7

    invoke-direct/range {v57 .. v62}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v10, LX/B0d;->A0Q:LX/2z0;

    new-array v1, v3, [Ljava/lang/String;

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v4, v1}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v52, LX/3Hc;->A0K:LX/3Hc;

    const-string v50, "com.facebook.stella"

    sget-object v48, LX/6fG;->A2S:LX/3pq;

    const-string v49, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    new-instance v27, LX/2z0;

    move-object/from16 v47, v27

    move-object/from16 v51, v7

    invoke-direct/range {v47 .. v52}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v27, LX/B0d;->A0Z:LX/2z0;

    new-array v1, v3, [Ljava/lang/String;

    new-instance v7, LX/3BN;

    invoke-direct {v7, v2, v4, v1}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v52, LX/3Hc;->A0L:LX/3Hc;

    const-string v50, "com.facebook.stella_debug"

    new-instance v28, LX/2z0;

    move-object/from16 v47, v28

    move-object/from16 v51, v7

    invoke-direct/range {v47 .. v52}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v28, LX/B0d;->A0a:LX/2z0;

    new-array v7, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v9, LX/3BN;

    invoke-direct {v9, v1, v1, v7}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v52, LX/3Hc;->A0R:LX/3Hc;

    const-string v50, "com.whatsapp"

    sget-object v48, LX/6fG;->A2o:LX/3pq;

    const-string v49, "content://com.whatsapp.accesslibraryprovider.provider.FamilyAppsUserValuesProvider"

    new-instance v29, LX/2z0;

    move-object/from16 v47, v29

    move-object/from16 v51, v9

    invoke-direct/range {v47 .. v52}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v29, LX/B0d;->A0i:LX/2z0;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "foa_wo_wa_link_eligibility_values"

    new-instance v8, LX/3BN;

    invoke-direct {v8, v0, v1, v7}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v53, LX/2z0;

    move-object/from16 v57, v8

    move-object/from16 v54, v48

    move-object/from16 v55, v49

    move-object/from16 v56, v50

    move-object/from16 v58, v52

    invoke-direct/range {v53 .. v58}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v53, LX/B0d;->A0h:LX/2z0;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v7, LX/3BN;

    invoke-direct {v7, v0, v0, v1}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v52, LX/3Hc;->A0O:LX/3Hc;

    const-string v50, "com.instagram.barcelona"

    sget-object v48, LX/6fG;->A1D:LX/3pq;

    const-string v49, "content://com.instagram.barcelona.liteprovider.BarcelonaLiteContentProvider"

    new-instance v30, LX/2z0;

    move-object/from16 v47, v30

    move-object/from16 v51, v7

    invoke-direct/range {v47 .. v52}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v30, LX/B0d;->A0c:LX/2z0;

    new-array v1, v3, [Ljava/lang/String;

    new-instance v7, LX/3BN;

    invoke-direct {v7, v0, v5, v1}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v47, LX/2z0;

    move-object/from16 v51, v7

    invoke-direct/range {v47 .. v52}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v47, LX/B0d;->A0d:LX/2z0;

    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, LX/3BN;

    invoke-direct {v3, v0, v6, v1}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v40, LX/2z0;

    move-object/from16 v54, v40

    move-object/from16 v58, v3

    move-object/from16 v55, v48

    move-object/from16 v56, v49

    move-object/from16 v57, v50

    move-object/from16 v59, v52

    invoke-direct/range {v54 .. v59}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v40, LX/B0d;->A0b:LX/2z0;

    const-string v1, "access_token"

    const-string v0, "uid"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/3BN;

    invoke-direct {v5, v2, v4, v3}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v59, LX/3Hc;->A0P:LX/3Hc;

    const-string v57, "com.facebook.vibes"

    sget-object v55, LX/6fG;->A2X:LX/3pq;

    const-string v56, "content://com.facebook.vibes.access.contentprovider.VibesUserValuesProvider/user_values"

    new-instance v31, LX/2z0;

    move-object/from16 v54, v31

    move-object/from16 v58, v5

    invoke-direct/range {v54 .. v59}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v31, LX/B0d;->A0f:LX/2z0;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/3BN;

    invoke-direct {v5, v2, v4, v0}, LX/3BN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v6, LX/3Hc;->A0Q:LX/3Hc;

    const-string v4, "com.facebook.vibes_debug"

    const-string v3, "content://com.facebook.vibes_debug.access.contentprovider.VibesUserValuesProvider/user_values"

    new-instance v32, LX/2z0;

    move-object/from16 v1, v32

    move-object/from16 v2, v55

    invoke-direct/range {v1 .. v6}, LX/2z0;-><init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V

    sput-object v32, LX/B0d;->A0g:LX/2z0;

    filled-new-array/range {v18 .. v32}, [LX/2z0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B0d;->A04:Ljava/util/List;

    filled-new-array/range {v41 .. v47}, [LX/2z0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B0d;->A05:Ljava/util/List;

    filled-new-array/range {v33 .. v40}, [LX/2z0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B0d;->A00:Ljava/util/List;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    filled-new-array {v1, v0, v15, v14}, [LX/2z0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B0d;->A01:Ljava/util/List;

    filled-new-array {v13, v12, v11, v10}, [LX/2z0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B0d;->A03:Ljava/util/List;

    invoke-static/range {v53 .. v53}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B0d;->A02:Ljava/util/List;

    return-void
.end method
