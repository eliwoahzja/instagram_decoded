.class public LX/jdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jdy;->A07:Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jdy;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->Ck9()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jdy;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdy;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdy;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdy;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdy;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CkE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdy;->A05:Ljava/lang/String;

    return-void
.end method
