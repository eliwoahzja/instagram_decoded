.class public LX/dKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dKf;->A08:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->BUt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->Brk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CCN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->ECl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->EW2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;->CzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKf;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;
    .locals 9

    iget-object v4, p0, LX/dKf;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/dKf;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/dKf;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/dKf;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/dKf;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/dKf;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/dKf;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/dKf;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/TextAppBestOfThreadsInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
