.class public LX/5DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AttributionUser;

.field public A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public final A0G:Lcom/instagram/api/schemas/CreativeConfigDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DD;->A0G:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A00:Lcom/instagram/api/schemas/AttributionUser;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaP()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bmt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BxX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C4W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CAs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A0E:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->DSv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5DD;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/5DD;->A00:Lcom/instagram/api/schemas/AttributionUser;

    iget-object v14, v0, LX/5DD;->A0B:Ljava/util/List;

    iget-object v13, v0, LX/5DD;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/5DD;->A0C:Ljava/util/List;

    iget-object v11, v0, LX/5DD;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/5DD;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/5DD;->A0D:Ljava/util/List;

    iget-object v8, v0, LX/5DD;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v7, v0, LX/5DD;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iget-object v6, v0, LX/5DD;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/5DD;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/5DD;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/5DD;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/5DD;->A0E:Ljava/util/List;

    iget-object v1, v0, LX/5DD;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/5DD;->A0F:Ljava/util/List;

    new-instance v16, Lcom/instagram/api/schemas/CreativeConfigDict;

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v29, v12

    move-object/from16 v28, v14

    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
