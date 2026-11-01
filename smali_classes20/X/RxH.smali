.class public LX/RxH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

.field public A01:Lcom/instagram/api/schemas/IconSpecIntf;

.field public A02:LX/ATz;

.field public A03:LX/ATz;

.field public A04:LX/ATz;

.field public A05:LX/ATz;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public final A0H:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RxH;->A0H:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUD()Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A02:LX/ATz;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BVj()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A03:LX/ATz;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A0G:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A01:Lcom/instagram/api/schemas/IconSpecIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->EVx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->ChE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A04:LX/ATz;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CrT()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A05:LX/ATz;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Crb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DVo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RxH;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/RxH;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RxH;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/RxH;->A02:LX/ATz;

    iget-object v14, v0, LX/RxH;->A03:LX/ATz;

    iget-object v13, v0, LX/RxH;->A0G:Ljava/util/List;

    iget-object v12, v0, LX/RxH;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/RxH;->A01:Lcom/instagram/api/schemas/IconSpecIntf;

    iget-object v10, v0, LX/RxH;->A06:Ljava/lang/Boolean;

    iget-object v9, v0, LX/RxH;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/RxH;->A04:LX/ATz;

    iget-object v7, v0, LX/RxH;->A08:Ljava/lang/Integer;

    iget-object v6, v0, LX/RxH;->A05:LX/ATz;

    iget-object v5, v0, LX/RxH;->A09:Ljava/lang/Integer;

    iget-object v4, v0, LX/RxH;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/RxH;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/RxH;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/RxH;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/RxH;->A0F:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-object/from16 v32, v0

    move-object/from16 p0, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v33}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;Lcom/instagram/api/schemas/IconSpecIntf;LX/ATz;LX/ATz;LX/ATz;LX/ATz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final A01()Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;
    .locals 1

    invoke-static {p0}, LX/RxH;->A00(LX/RxH;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;
    .locals 1

    invoke-static {p0}, LX/RxH;->A00(LX/RxH;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    return-object v0
.end method
