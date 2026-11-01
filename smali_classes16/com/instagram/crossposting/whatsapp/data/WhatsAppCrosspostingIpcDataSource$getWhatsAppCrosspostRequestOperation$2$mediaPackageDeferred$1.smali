.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.whatsapp.data.WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1"
    f = "WhatsAppCrosspostingIpcDataSource.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Vzn;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Vzn;Ljava/lang/Long;Ljava/lang/Long;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A02:LX/Vzn;

    iput-object p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A05:Z

    iput-object p3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A03:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A04:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A02:LX/Vzn;

    iget-object v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A03:Ljava/lang/Long;

    iget-object v4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A04:Ljava/lang/Long;

    new-instance v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;-><init>(Lcom/instagram/feed/media/Media;LX/Vzn;Ljava/lang/Long;Ljava/lang/Long;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A02:LX/Vzn;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A05:Z

    iget-object v4, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A03:Ljava/lang/Long;

    iget-object v5, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A04:Ljava/lang/Long;

    iput v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2$mediaPackageDeferred$1;->A00:I

    invoke-interface/range {v3 .. v8}, LX/Vzn;->B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
