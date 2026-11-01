.class public LX/ZKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vA;

.field public A01:LX/Nfv;

.field public A02:Lcom/instagram/api/schemas/MusicInfo;

.field public A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

.field public A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/iLm;


# direct methods
.method public constructor <init>(LX/iLm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKK;->A0A:LX/iLm;

    invoke-interface {p1}, LX/iLm;->BLf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/iLm;->BRW()LX/Nfv;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A01:LX/Nfv;

    invoke-interface {p1}, LX/iLm;->BRi()LX/4vA;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A00:LX/4vA;

    invoke-interface {p1}, LX/iLm;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/iLm;->Ciw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/iLm;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A02:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, LX/iLm;->Cm7()Lcom/instagram/api/schemas/NoteMusicMetadata;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A03:Lcom/instagram/api/schemas/NoteMusicMetadata;

    invoke-interface {p1}, LX/iLm;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, LX/iLm;->CvO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/iLm;->DKe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZKK;->A05:Ljava/lang/Boolean;

    return-void
.end method
