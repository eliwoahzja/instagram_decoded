.class public LX/A4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Lcom/instagram/api/schemas/SuggestionCardIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestionCardIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4M;->A0A:Lcom/instagram/api/schemas/SuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dku()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkw()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkx()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dky()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkz()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl2()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl5()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dlz()Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/A4M;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    return-void
.end method
