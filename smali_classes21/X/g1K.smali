.class public LX/g1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/instagram/api/schemas/RingSpec;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Lcom/instagram/api/schemas/GroupMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GroupMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g1K;->A0S:Lcom/instagram/api/schemas/GroupMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->BLx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0F:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->BVW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0G:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Ban()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0I:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Bdz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->BeH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->CFA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->CFN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->CFQ()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0J:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->CH4()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0K:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->CIX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->EJc()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0L:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->EJf()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0M:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->EJh()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0N:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->EQw()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0O:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->EVn()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0P:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->EVu()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0Q:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->EVv()Z

    move-result v0

    iput-boolean v0, p0, LX/g1K;->A0R:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->CaB()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0A:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cmh()I

    move-result v0

    iput v0, p0, LX/g1K;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cml()I

    move-result v0

    iput v0, p0, LX/g1K;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cn3()I

    move-result v0

    iput v0, p0, LX/g1K;->A02:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cn4()I

    move-result v0

    iput v0, p0, LX/g1K;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cn5()I

    move-result v0

    iput v0, p0, LX/g1K;->A04:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cn6()I

    move-result v0

    iput v0, p0, LX/g1K;->A05:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cn7()I

    move-result v0

    iput v0, p0, LX/g1K;->A06:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Cn8()I

    move-result v0

    iput v0, p0, LX/g1K;->A07:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->Ctq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A0H:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GroupMetadata;->DCo()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    iput-object v0, p0, LX/g1K;->A08:Lcom/instagram/api/schemas/RingSpec;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/GroupMetadataImpl;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, LX/g1K;->A0F:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/g1K;->A0G:Ljava/util/List;

    move-object/from16 v27, v1

    iget-boolean v1, v0, LX/g1K;->A0I:Z

    move/from16 v26, v1

    iget-object v1, v0, LX/g1K;->A0B:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/g1K;->A0C:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/g1K;->A0D:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/g1K;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, LX/g1K;->A0J:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/g1K;->A0K:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/g1K;->A09:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/g1K;->A0L:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/g1K;->A0M:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/g1K;->A0N:Z

    iget-boolean v14, v0, LX/g1K;->A0O:Z

    iget-boolean v13, v0, LX/g1K;->A0P:Z

    iget-boolean v12, v0, LX/g1K;->A0Q:Z

    iget-boolean v11, v0, LX/g1K;->A0R:Z

    iget-object v10, v0, LX/g1K;->A0A:Ljava/lang/Long;

    iget v9, v0, LX/g1K;->A00:I

    iget v8, v0, LX/g1K;->A01:I

    iget v7, v0, LX/g1K;->A02:I

    iget v6, v0, LX/g1K;->A03:I

    iget v5, v0, LX/g1K;->A04:I

    iget v4, v0, LX/g1K;->A05:I

    iget v3, v0, LX/g1K;->A06:I

    iget v2, v0, LX/g1K;->A07:I

    iget-object v1, v0, LX/g1K;->A0H:Ljava/util/List;

    iget-object v0, v0, LX/g1K;->A08:Lcom/instagram/api/schemas/RingSpec;

    new-instance v16, Lcom/instagram/api/schemas/GroupMetadataImpl;

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v26

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    move-object/from16 v20, v25

    move-object/from16 v21, v24

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v1

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v44}, Lcom/instagram/api/schemas/GroupMetadataImpl;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V

    return-object v16
.end method
