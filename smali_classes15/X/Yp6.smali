.class public LX/Yp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VOM;

.field public A01:Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yp6;->A03:Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->Bno()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

    move-result-object v0

    iput-object v0, p0, LX/Yp6;->A01:Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DSf()LX/VOM;

    move-result-object v0

    iput-object v0, p0, LX/Yp6;->A00:LX/VOM;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yp6;->A02:Ljava/lang/String;

    return-void
.end method
