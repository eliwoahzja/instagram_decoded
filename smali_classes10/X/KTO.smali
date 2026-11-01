.class public LX/KTO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KTO;->A03:Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->C28()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KTO;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->DSI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KTO;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->Dbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KTO;->A02:Ljava/lang/String;

    return-void
.end method
