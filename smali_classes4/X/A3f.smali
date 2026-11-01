.class public LX/A3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3f;->A04:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BK6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3f;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3f;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->Bnk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3f;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->CMq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3f;->A03:Ljava/lang/String;

    return-void
.end method
