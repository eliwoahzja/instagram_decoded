.class public LX/ZJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKu;

.field public A01:LX/WKu;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/ProductPivotsButton;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductPivotsButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJp;->A08:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BJq()LX/WKu;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A00:LX/WKu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->Bu0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->Bu4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->Bu5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->Bu9()LX/WKu;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A01:LX/WKu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductPivotsButton;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJp;->A07:Ljava/lang/String;

    return-void
.end method
