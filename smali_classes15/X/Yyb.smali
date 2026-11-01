.class public LX/Yyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CurrencyAmountDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CurrencyAmountDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yyb;->A04:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CurrencyAmountDict;->BNv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyb;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CurrencyAmountDict;->BNx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyb;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Bom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyb;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CurrencyAmountDict;->Co7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yyb;->A00:Ljava/lang/Integer;

    return-void
.end method
