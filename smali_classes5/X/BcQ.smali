.class public LX/BcQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/UserTagInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserTagInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BcQ;->A06:Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BdI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BcQ;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->ByD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BcQ;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CxW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BcQ;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DMp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BcQ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DSO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BcQ;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/BcQ;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
