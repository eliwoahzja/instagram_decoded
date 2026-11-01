.class public LX/cVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cVM;->A04:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cVM;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cVM;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->D20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cVM;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cVM;->A03:Ljava/lang/String;

    return-void
.end method
