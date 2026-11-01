.class public LX/CgL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4HK;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CgL;->A0J:Lcom/instagram/api/schemas/SuggestedUsersDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->BKB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->getDuration()I

    move-result v0

    iput v0, p0, LX/CgL;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->Byh()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0A:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->C9h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->CEl()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/CgL;->A01:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->EV3()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0C:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->CU6()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0D:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->CXw()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0E:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->Cih()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0F:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->CkW()LX/4HK;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A02:LX/4HK;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->ClT()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0G:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->D5E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->DHO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->DO3()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0H:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->DPB()Z

    move-result v0

    iput-boolean v0, p0, LX/CgL;->A0I:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->DXD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CgL;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SuggestedUsersDict;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CgL;->A03:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, LX/CgL;->A00:I

    move/from16 v18, v1

    iget-boolean v1, v0, LX/CgL;->A0A:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/CgL;->A04:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v15, v0, LX/CgL;->A0B:Z

    iget-wide v4, v0, LX/CgL;->A01:J

    iget-boolean v14, v0, LX/CgL;->A0C:Z

    iget-boolean v13, v0, LX/CgL;->A0D:Z

    iget-boolean v12, v0, LX/CgL;->A0E:Z

    iget-boolean v11, v0, LX/CgL;->A0F:Z

    iget-object v10, v0, LX/CgL;->A02:LX/4HK;

    iget-boolean v9, v0, LX/CgL;->A0G:Z

    iget-object v8, v0, LX/CgL;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/CgL;->A08:Ljava/util/List;

    iget-boolean v6, v0, LX/CgL;->A0H:Z

    iget-boolean v3, v0, LX/CgL;->A0I:Z

    iget-object v2, v0, LX/CgL;->A09:Ljava/util/List;

    iget-object v1, v0, LX/CgL;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/CgL;->A07:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/SuggestedUsersDict;

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v6

    move/from16 v36, v3

    move-wide/from16 v26, v4

    move/from16 v28, v17

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move/from16 v25, v18

    move-object/from16 v17, v10

    move-object/from16 v18, v37

    invoke-direct/range {v16 .. v36}, Lcom/instagram/api/schemas/SuggestedUsersDict;-><init>(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v16
.end method
