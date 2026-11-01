.class public LX/Bbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bbj;->A09:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->C1T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->CbL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->Cxx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->Cxy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->CyX()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->D3v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->DJC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->DdJ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->Dm8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bbj;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Bbj;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/Bbj;->A01:Ljava/lang/Double;

    iget-object v6, p0, LX/Bbj;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Bbj;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Bbj;->A02:Ljava/lang/Double;

    iget-object v8, p0, LX/Bbj;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Bbj;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Bbj;->A03:Ljava/lang/Double;

    iget-object v9, p0, LX/Bbj;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
