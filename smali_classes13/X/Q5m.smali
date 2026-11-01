.class public final LX/Q5m;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/MU4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MU4;LX/Cnt;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p1, p0, LX/Q5m;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Q5m;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Q5m;->A04:LX/MU4;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q5m;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Q5m;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 38

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Q5m;->A01:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/Q5m;->A04:LX/MU4;

    iget-object v1, v6, LX/MU4;->A07:Ljava/lang/String;

    const-string v0, "gif_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/MU4;->A08:Ljava/lang/String;

    iget v4, v6, LX/MU4;->A01:F

    float-to-int v2, v4

    iget v1, v6, LX/MU4;->A00:F

    float-to-int v0, v1

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v7, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget v2, v6, LX/MU4;->A03:F

    move-object v12, v11

    move v13, v4

    move v14, v1

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-static {v0, v8}, LX/AUd;->A04(LX/GfR;Ljava/lang/String;)LX/AUd;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, v3, LX/Q5m;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/Q5m;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/5DZ;->A03:LX/5DZ;

    const/16 v25, 0x0

    invoke-static {v1, v0, v4}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v4

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/EZB;->A04:Ljava/util/Map;

    const/16 v23, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget v1, v6, LX/MU4;->A04:F

    iget v0, v6, LX/MU4;->A05:F

    new-instance v8, LX/MeG;

    invoke-direct {v8, v1, v0}, LX/MeG;-><init>(FF)V

    iget v1, v6, LX/MU4;->A02:F

    iget v0, v6, LX/MU4;->A06:I

    if-lez v0, :cond_0

    move/from16 v23, v0

    :cond_0
    const/16 v24, 0x1

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v6, LX/Cur;

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v18

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v24

    move/from16 v37, v24

    invoke-direct/range {v6 .. v37}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {v3}, LX/EZB;->A07()V

    return-void
.end method
