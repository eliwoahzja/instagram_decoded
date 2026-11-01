.class public LX/fSQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fSQ;->A03:Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->C5H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fSQ;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->EWB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fSQ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fSQ;->A02:Ljava/lang/String;

    return-void
.end method
