.class public LX/A8d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:I

.field public A0A:I

.field public A0B:LX/0vK;

.field public A0C:LX/0vN;

.field public A0D:LX/0vO;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public final A0J:Lcom/instagram/api/schemas/ClipsTextInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTextInfoIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8d;->A0J:Lcom/instagram/api/schemas/ClipsTextInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BN4()LX/0vK;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0B:LX/0vK;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BON()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BhE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0I:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BzO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->C2C()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CAB()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CIF()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->EBr()I

    move-result v0

    iput v0, p0, LX/A8d;->A09:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CoB()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CoD()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A04:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DD5()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A05:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DEF()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A06:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DSQ()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A07:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->Daa()LX/0vN;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0C:LX/0vN;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->Dag()LX/0vO;

    move-result-object v0

    iput-object v0, p0, LX/A8d;->A0D:LX/0vO;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DsV()D

    move-result-wide v0

    iput-wide v0, p0, LX/A8d;->A08:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DtV()I

    move-result v0

    iput v0, p0, LX/A8d;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsTextInfo;
    .locals 47

    move-object/from16 v14, p0

    iget-object v0, v14, LX/A8d;->A0B:LX/0vK;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/A8d;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/A8d;->A0I:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/A8d;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v14, LX/A8d;->A00:D

    move-wide/from16 v28, v0

    iget-wide v15, v14, LX/A8d;->A01:D

    iget-wide v12, v14, LX/A8d;->A02:D

    iget-object v0, v14, LX/A8d;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v14, LX/A8d;->A09:I

    move/from16 v21, v0

    iget-wide v10, v14, LX/A8d;->A03:D

    iget-wide v8, v14, LX/A8d;->A04:D

    iget-wide v6, v14, LX/A8d;->A05:D

    iget-wide v4, v14, LX/A8d;->A06:D

    iget-wide v2, v14, LX/A8d;->A07:D

    iget-object v0, v14, LX/A8d;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/A8d;->A0C:LX/0vN;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/A8d;->A0D:LX/0vO;

    move-object/from16 v20, v0

    iget-wide v0, v14, LX/A8d;->A08:D

    iget v14, v14, LX/A8d;->A0A:I

    new-instance v17, Lcom/instagram/api/schemas/ClipsTextInfo;

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move/from16 v44, v21

    move/from16 v45, v14

    move-object/from16 v21, v24

    move-object/from16 v24, v18

    move-wide/from16 v26, v28

    move-wide/from16 v28, v15

    move-wide/from16 v30, v12

    move-wide/from16 v32, v10

    move-object/from16 v18, v46

    invoke-direct/range {v17 .. v45}, Lcom/instagram/api/schemas/ClipsTextInfo;-><init>(LX/0vK;LX/0vN;LX/0vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    return-object v17
.end method
