.class public final LX/Fgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/qgQ;

.field public final A01:LX/snl;


# direct methods
.method public constructor <init>(LX/qgQ;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Fgd;->A00:LX/qgQ;

    const-string v0, "person_score"

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v1, LX/Fge;

    invoke-direct {v1, v0, v5}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "person"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "pet_score"

    new-instance v1, LX/Fge;

    invoke-direct {v1, v0, v5}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "pet"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "food_score"

    new-instance v1, LX/Fge;

    invoke-direct {v1, v0, v5}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "food"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "plant_score"

    const v2, 0x3f333333    # 0.7f

    new-instance v1, LX/Fge;

    invoke-direct {v1, v0, v2}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "plant"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sports_score"

    new-instance v1, LX/Fge;

    invoke-direct {v1, v0, v5}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "sport"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "vehicle_score"

    new-instance v1, LX/Fge;

    invoke-direct {v1, v0, v5}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string/jumbo v0, "vehicle"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "outdoors_score"

    const v0, 0x3f266666    # 0.65f

    new-instance v1, LX/Fge;

    invoke-direct {v1, v4, v0}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "outdoors"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "event_score"

    const v0, 0x3f428f5c    # 0.76f

    new-instance v1, LX/Fge;

    invoke-direct {v1, v4, v0}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "event"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "water_score"

    new-instance v1, LX/Fge;

    invoke-direct {v1, v0, v2}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string/jumbo v0, "water"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f0f5c29    # 0.56f

    const-string v4, "landmark_score"

    new-instance v1, LX/Fge;

    invoke-direct {v1, v4, v0}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v0, "landmark"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Fge;

    invoke-direct {v2, v4, v5}, LX/Fge;-><init>(Ljava/lang/String;F)V

    const-string v1, "nature"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v0

    iput-object v0, v3, LX/Fgd;->A01:LX/snl;

    return-void
.end method

.method public static final A00()LX/Fgf;
    .locals 25

    new-instance v0, LX/Fgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    const-string v2, "scanner_versions"

    const-string v3, "feature_name"

    const-string v4, "locality"

    const-string v5, "sub_admin_area"

    const-string v6, "admin_area"

    const-string v7, "country_name"

    const-string v8, "ocn_score"

    const-string v9, "ocv_score"

    const-string v10, "person_score"

    const-string v11, "food_score"

    const-string v12, "pet_score"

    const-string v13, "nature_score"

    const-string v14, "landmark_score"

    const-string v15, "aesthetic_score"

    const-string v16, "blur_score"

    const-string v17, "plant_score"

    const-string v18, "sports_score"

    const-string/jumbo v19, "vehicle_score"

    const-string/jumbo v20, "water_score"

    const-string v21, "outdoors_score"

    const-string v22, "event_score"

    const-string/jumbo v23, "xray_raw"

    const-string v24, "document_score"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Fgf;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;)LX/jhW;
    .locals 26

    const-string v0, "id"

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v0, "scanner_versions"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v0, "feature_name"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v0, "locality"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v0, "sub_admin_area"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v0, "admin_area"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v0, "country_name"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v0, "ocn_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v0, "ocv_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v0, "person_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v0, "food_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "pet_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "nature_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "landmark_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "aesthetic_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "blur_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "plant_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "sports_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "vehicle_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "water_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "outdoors_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "event_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "document_score"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "xray_raw"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v25

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move/from16 v0, v24

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v0, v23

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v22

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v0, v21

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v19

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v18

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v19

    move/from16 v0, v17

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    move/from16 v0, v16

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/jhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/jhW;->A0M:Ljava/lang/String;

    if-eqz v25, :cond_0

    :try_start_0
    sget-object v15, LX/S9F;->A00:LX/S9F;

    move-object/from16 v0, v25

    invoke-static {v15, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/if9;

    iput-object v0, v1, LX/jhW;->A00:LX/if9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, LX/jhW;->A00:LX/if9;

    if-nez v0, :cond_1

    new-instance v0, LX/if9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jhW;->A00:LX/if9;

    :cond_1
    move-object/from16 v0, v24

    iput-object v0, v1, LX/jhW;->A0L:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/jhW;->A0N:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/jhW;->A0O:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/jhW;->A0J:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/jhW;->A0K:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/jhW;->A09:Ljava/lang/Float;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/jhW;->A0G:Ljava/lang/Float;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/jhW;->A0B:Ljava/lang/Float;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/jhW;->A06:Ljava/lang/Float;

    iput-object v13, v1, LX/jhW;->A0C:Ljava/lang/Float;

    iput-object v12, v1, LX/jhW;->A08:Ljava/lang/Float;

    iput-object v11, v1, LX/jhW;->A07:Ljava/lang/Float;

    iput-object v10, v1, LX/jhW;->A02:Ljava/lang/Float;

    iput-object v9, v1, LX/jhW;->A03:Ljava/lang/Float;

    iput-object v8, v1, LX/jhW;->A0D:Ljava/lang/Float;

    iput-object v7, v1, LX/jhW;->A0E:Ljava/lang/Float;

    iput-object v6, v1, LX/jhW;->A0F:Ljava/lang/Float;

    iput-object v5, v1, LX/jhW;->A0H:Ljava/lang/Float;

    iput-object v4, v1, LX/jhW;->A0A:Ljava/lang/Float;

    iput-object v3, v1, LX/jhW;->A05:Ljava/lang/Float;

    iput-object v2, v1, LX/jhW;->A04:Ljava/lang/Float;

    if-eqz v14, :cond_2

    :try_start_1
    sget-object v0, LX/Kd5;->A00:LX/Kd5;

    invoke-static {v0, v14}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YQa;

    if-nez v2, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, LX/YQa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YQa;->A00:Ljava/util/Map;

    :cond_3
    iput-object v2, v1, LX/jhW;->A01:LX/YQa;

    return-object v1
.end method


# virtual methods
.method public final A02()I
    .locals 6

    const-string v5, "gallery_media_metadata"

    const/4 v4, 0x0

    const-string v0, "id"

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x78

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5qU;

    invoke-direct {v1, v0, v4}, LX/5qU;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Fgd;->A00:LX/qgQ;

    invoke-interface {v0, v1}, LX/qgQ;->GSM(LX/Hen;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, p0, LX/Fgd;->A00:LX/qgQ;

    const-string v0, "id IN ("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Fgd;->A00()LX/Fgf;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v1, v2, LX/Fgf;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Fgf;->A03:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/Fgf;->A00()LX/5qU;

    move-result-object v0

    invoke-interface {v5, v0}, LX/qgQ;->GSM(LX/Hen;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Fgd;->A01(Landroid/database/Cursor;)LX/jhW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v3
.end method
