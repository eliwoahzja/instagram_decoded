.class public LX/dMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E2v;

.field public A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:I

.field public A0H:J

.field public A0I:LX/jS1;

.field public A0J:Lcom/instagram/api/schemas/ThemeIconAsset;

.field public A0K:LX/BuI;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:LX/jgd;


# direct methods
.method public constructor <init>(LX/jgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dMc;->A0n:LX/jgd;

    invoke-interface {p1}, LX/jgd;->BJw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0M:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->BNr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0e:Ljava/util/List;

    invoke-interface {p1}, LX/jgd;->BOm()LX/E2v;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A00:LX/E2v;

    invoke-interface {p1}, LX/jgd;->BW0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0N:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->BW1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0O:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->BW2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0P:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->BWq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->BYA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0L:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jgd;->Baf()Z

    move-result v0

    iput-boolean v0, p0, LX/dMc;->A0j:Z

    invoke-interface {p1}, LX/jgd;->Bic()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0f:Ljava/util/List;

    invoke-interface {p1}, LX/jgd;->Bif()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0R:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Big()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0S:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Bih()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Bij()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Bik()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Bil()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0g:Ljava/util/List;

    invoke-interface {p1}, LX/jgd;->Blf()I

    move-result v0

    iput v0, p0, LX/dMc;->A0G:I

    invoke-interface {p1}, LX/jgd;->Bqr()LX/jS1;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0I:LX/jS1;

    invoke-interface {p1}, LX/jgd;->C0N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0h:Ljava/util/List;

    invoke-interface {p1}, LX/jgd;->C0R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0T:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->C5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->CEn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0i:Ljava/util/List;

    invoke-interface {p1}, LX/jgd;->CKc()Lcom/instagram/api/schemas/ThemeIconAsset;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0J:Lcom/instagram/api/schemas/ThemeIconAsset;

    invoke-interface {p1}, LX/jgd;->COW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->COk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->isDeprecated()Z

    move-result v0

    iput-boolean v0, p0, LX/dMc;->A0k:Z

    invoke-interface {p1}, LX/jgd;->CY3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0U:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Ceq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0V:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0W:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Ck0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Ck1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Ck2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0X:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Ck3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Cr0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->Czy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0Y:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->D4v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->D5v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0a:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->DGJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->DKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0b:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->DM1()Z

    move-result v0

    iput-boolean v0, p0, LX/dMc;->A0l:Z

    invoke-interface {p1}, LX/jgd;->DMc()Z

    move-result v0

    iput-boolean v0, p0, LX/dMc;->A0m:Z

    invoke-interface {p1}, LX/jgd;->DQL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->DQM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->DQN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0c:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0d:Ljava/lang/String;

    invoke-interface {p1}, LX/jgd;->DbS()J

    move-result-wide v0

    iput-wide v0, p0, LX/dMc;->A0H:J

    invoke-interface {p1}, LX/jgd;->DbY()LX/BuI;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0K:LX/BuI;

    invoke-interface {p1}, LX/jgd;->Dbi()Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    invoke-interface {p1}, LX/jgd;->Dbk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMc;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/SSf;
    .locals 79

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dMc;->A0M:Ljava/lang/String;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/dMc;->A0e:Ljava/util/List;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/dMc;->A00:LX/E2v;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/dMc;->A0N:Ljava/lang/String;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/dMc;->A0O:Ljava/lang/String;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/dMc;->A0P:Ljava/lang/String;

    move-object/from16 v74, v1

    iget-object v1, v0, LX/dMc;->A0Q:Ljava/lang/String;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/dMc;->A0L:Ljava/lang/Integer;

    move-object/from16 v72, v1

    iget-boolean v1, v0, LX/dMc;->A0j:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/dMc;->A0f:Ljava/util/List;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/dMc;->A0R:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/dMc;->A0S:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/dMc;->A02:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/dMc;->A03:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/dMc;->A04:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/dMc;->A0g:Ljava/util/List;

    move-object/from16 v57, v1

    iget v1, v0, LX/dMc;->A0G:I

    move/from16 v60, v1

    iget-object v1, v0, LX/dMc;->A0I:LX/jS1;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/dMc;->A0h:Ljava/util/List;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/dMc;->A0T:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/dMc;->A05:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/dMc;->A0i:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/dMc;->A0J:Lcom/instagram/api/schemas/ThemeIconAsset;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/dMc;->A06:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/dMc;->A07:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/dMc;->A0k:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/dMc;->A0U:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/dMc;->A0V:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/dMc;->A0W:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/dMc;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/dMc;->A09:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/dMc;->A0X:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/dMc;->A0A:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dMc;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dMc;->A0Y:Ljava/lang/String;

    iget-object v14, v0, LX/dMc;->A0Z:Ljava/lang/String;

    iget-object v13, v0, LX/dMc;->A0a:Ljava/lang/String;

    iget-object v12, v0, LX/dMc;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/dMc;->A0b:Ljava/lang/String;

    iget-boolean v10, v0, LX/dMc;->A0l:Z

    iget-boolean v9, v0, LX/dMc;->A0m:Z

    iget-object v8, v0, LX/dMc;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/dMc;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/dMc;->A0c:Ljava/lang/String;

    iget-object v5, v0, LX/dMc;->A0d:Ljava/lang/String;

    iget-wide v3, v0, LX/dMc;->A0H:J

    iget-object v2, v0, LX/dMc;->A0K:LX/BuI;

    iget-object v1, v0, LX/dMc;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    iget-object v0, v0, LX/dMc;->A0F:Ljava/lang/String;

    new-instance v16, LX/SSf;

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v0

    move-object/from16 v59, v29

    move-wide/from16 v61, v3

    move/from16 v64, v25

    move/from16 v65, v10

    move/from16 v66, v9

    move-object/from16 v17, v77

    move-object/from16 v18, v67

    move-object/from16 v19, v1

    move-object/from16 v20, v28

    move-object/from16 v21, v2

    move-object/from16 v22, v72

    move-object/from16 v23, v78

    move-object/from16 v24, v76

    move-object/from16 v25, v75

    move-object/from16 v26, v74

    move-object/from16 v27, v73

    move-object/from16 v28, v71

    move-object/from16 v29, v70

    move-object/from16 v30, v69

    move-object/from16 v31, v68

    invoke-direct/range {v16 .. v66}, LX/SSf;-><init>(LX/E2v;LX/jS1;Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;Lcom/instagram/api/schemas/ThemeIconAsset;LX/BuI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    return-object v16
.end method
