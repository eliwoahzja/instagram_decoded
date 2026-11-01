.class public LX/A3v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public final A0U:Lcom/instagram/api/schemas/MusicAssetModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3v;->A0U:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BMs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BNj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BPV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0I:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0J:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BUk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0S:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0K:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0L:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0F:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0E:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CJB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0T:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CY5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Cql()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0P:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DJG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DSc()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0G:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3v;->A0R:Ljava/lang/String;

    return-void
.end method
