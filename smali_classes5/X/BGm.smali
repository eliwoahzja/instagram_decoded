.class public LX/BGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fv1;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

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

.field public final A0G:LX/FyQ;


# direct methods
.method public constructor <init>(LX/FyQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BGm;->A0G:LX/FyQ;

    invoke-interface {p1}, LX/FyQ;->Bn5()LX/Fv1;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A00:LX/Fv1;

    invoke-interface {p1}, LX/FyQ;->Bn8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->BnI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->CFC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->CFG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->CRp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->EEm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/FyQ;->EN7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/FyQ;->CnX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/FyQ;->DKi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/FyQ;->DPo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->DQC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->Dbz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->DcN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/FyQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGm;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/4Oo;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/BGm;->A00:LX/Fv1;

    iget-object v14, v0, LX/BGm;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/BGm;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/BGm;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/BGm;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/BGm;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/BGm;->A01:Ljava/lang/Boolean;

    iget-object v8, v0, LX/BGm;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/BGm;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/BGm;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/BGm;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/BGm;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/BGm;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/BGm;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/BGm;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/BGm;->A0F:Ljava/lang/String;

    new-instance v16, LX/4Oo;

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/4Oo;-><init>(LX/Fv1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final A01()LX/4Oo;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/BGm;->A00:LX/Fv1;

    iget-object v14, v0, LX/BGm;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/BGm;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/BGm;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/BGm;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/BGm;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/BGm;->A01:Ljava/lang/Boolean;

    iget-object v8, v0, LX/BGm;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/BGm;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/BGm;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/BGm;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/BGm;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/BGm;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/BGm;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/BGm;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/BGm;->A0F:Ljava/lang/String;

    new-instance v16, LX/4Oo;

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/4Oo;-><init>(LX/Fv1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
