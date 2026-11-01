.class public LX/ZKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZKM;->A0A:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->BKB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->BqR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->ESf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->CkV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->CkY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->Dhk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->Diw()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZKM;->A03:Ljava/lang/Long;

    return-void
.end method
