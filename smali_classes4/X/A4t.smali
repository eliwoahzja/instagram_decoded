.class public LX/A4t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eg8;

.field public A01:LX/46z;

.field public A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

.field public A03:LX/45A;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public final A0H:LX/Fqk;


# direct methods
.method public constructor <init>(LX/Fqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4t;->A0H:LX/Fqk;

    invoke-interface {p1}, LX/Fqk;->Bh2()LX/45A;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A03:LX/45A;

    invoke-interface {p1}, LX/Fqk;->By5()LX/eg8;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A00:LX/eg8;

    invoke-interface {p1}, LX/Fqk;->C4D()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fqk;->C8d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fqk;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Fqk;->ENi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fqk;->EST()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/Fqk;->CxF()LX/46z;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A01:LX/46z;

    invoke-interface {p1}, LX/Fqk;->D2w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A0F:Ljava/util/List;

    invoke-interface {p1}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/Fqk;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-interface {p1}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A0G:Ljava/util/List;

    invoke-interface {p1}, LX/Fqk;->Dfy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fqk;->Dq4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fqk;->DqK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4t;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/4BO;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/A4t;->A03:LX/45A;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/A4t;->A00:LX/eg8;

    iget-object v14, v0, LX/A4t;->A09:Ljava/lang/Integer;

    iget-object v13, v0, LX/A4t;->A04:Ljava/lang/Boolean;

    iget-object v12, v0, LX/A4t;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/A4t;->A05:Ljava/lang/Boolean;

    iget-object v10, v0, LX/A4t;->A06:Ljava/lang/Boolean;

    iget-object v9, v0, LX/A4t;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/A4t;->A01:LX/46z;

    iget-object v7, v0, LX/A4t;->A0F:Ljava/util/List;

    iget-object v6, v0, LX/A4t;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/A4t;->A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    iget-object v4, v0, LX/A4t;->A0G:Ljava/util/List;

    iget-object v3, v0, LX/A4t;->A0A:Ljava/lang/Integer;

    iget-object v2, v0, LX/A4t;->A07:Ljava/lang/Boolean;

    iget-object v1, v0, LX/A4t;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/A4t;->A0B:Ljava/lang/Integer;

    new-instance v16, LX/4BO;

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/4BO;-><init>(LX/eg8;LX/46z;Lcom/instagram/api/schemas/SocialContextInfoIntf;LX/45A;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
