.class public LX/EBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AdLink;

.field public A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/99f;


# direct methods
.method public constructor <init>(LX/99f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBT;->A07:LX/99f;

    invoke-interface {p1}, LX/99f;->BMJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/99f;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-interface {p1}, LX/99f;->DG4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/99f;->DG5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/99f;->DG8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/99f;->DsJ()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-interface {p1}, LX/99f;->DsN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBT;->A05:Ljava/lang/String;

    return-void
.end method
