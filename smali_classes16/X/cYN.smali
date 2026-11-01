.class public LX/cYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a3S;

.field public A01:Lcom/instagram/api/schemas/MusicInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public final A05:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cYN;->A05:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/cYN;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CUt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/cYN;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v0

    iput-object v0, p0, LX/cYN;->A00:LX/a3S;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/cYN;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cYN;->A03:Ljava/lang/Integer;

    return-void
.end method
