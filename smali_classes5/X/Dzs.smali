.class public LX/Dzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IceBreakerMessageIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IceBreakerMessageIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dzs;->A05:Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->BKJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dzs;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dzs;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->Cey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dzs;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->Cq3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dzs;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dzs;->A04:Ljava/lang/String;

    return-void
.end method
