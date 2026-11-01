.class public LX/fz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iLm;

.field public A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/kXo;


# direct methods
.method public constructor <init>(LX/kXo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fz3;->A0E:LX/kXo;

    invoke-interface {p1}, LX/kXo;->BJS()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/kXo;->BQI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/kXo;->BRR()LX/iLm;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A00:LX/iLm;

    invoke-interface {p1}, LX/kXo;->BzU()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-interface {p1}, LX/kXo;->C2E()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/kXo;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/kXo;->EIG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kXo;->EPM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kXo;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/kXo;->DSS()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/kXo;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/kXo;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A08:Ljava/lang/Double;

    invoke-interface {p1}, LX/kXo;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A09:Ljava/lang/Double;

    invoke-interface {p1}, LX/kXo;->DtT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/fz3;->A0A:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/W2v;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/fz3;->A02:Lcom/instagram/user/model/User;

    iget-object v14, v0, LX/fz3;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/fz3;->A00:LX/iLm;

    iget-object v12, v0, LX/fz3;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    iget-object v11, v0, LX/fz3;->A03:Ljava/lang/Double;

    iget-object v10, v0, LX/fz3;->A04:Ljava/lang/Double;

    iget-object v9, v0, LX/fz3;->A0B:Ljava/lang/Integer;

    iget-object v8, v0, LX/fz3;->A0C:Ljava/lang/Integer;

    iget-object v7, v0, LX/fz3;->A05:Ljava/lang/Double;

    iget-object v6, v0, LX/fz3;->A06:Ljava/lang/Double;

    iget-object v5, v0, LX/fz3;->A07:Ljava/lang/Double;

    iget-object v4, v0, LX/fz3;->A08:Ljava/lang/Double;

    iget-object v3, v0, LX/fz3;->A09:Ljava/lang/Double;

    iget-object v2, v0, LX/fz3;->A0A:Ljava/lang/Double;

    const/16 v0, 0x13e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/W2v;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/W2v;->A02:Lcom/instagram/user/model/User;

    iput-object v14, v1, LX/W2v;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/W2v;->A00:LX/iLm;

    iput-object v12, v1, LX/W2v;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    iput-object v11, v1, LX/W2v;->A03:Ljava/lang/Double;

    iput-object v10, v1, LX/W2v;->A04:Ljava/lang/Double;

    iput-object v9, v1, LX/W2v;->A0B:Ljava/lang/Integer;

    iput-object v8, v1, LX/W2v;->A0C:Ljava/lang/Integer;

    iput-object v7, v1, LX/W2v;->A05:Ljava/lang/Double;

    iput-object v6, v1, LX/W2v;->A06:Ljava/lang/Double;

    iput-object v5, v1, LX/W2v;->A07:Ljava/lang/Double;

    iput-object v4, v1, LX/W2v;->A08:Ljava/lang/Double;

    iput-object v3, v1, LX/W2v;->A09:Ljava/lang/Double;

    iput-object v2, v1, LX/W2v;->A0A:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
