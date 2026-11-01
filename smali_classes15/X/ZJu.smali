.class public LX/ZJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4OU;

.field public A01:LX/QOD;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/api/schemas/HallpassDetailsDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/HallpassDetailsDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJu;->A09:Lcom/instagram/api/schemas/HallpassDetailsDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bh3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->CFf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Cnk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEe()LX/QOD;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A01:LX/QOD;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A00:LX/4OU;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DQ3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJu;->A08:Ljava/util/List;

    return-void
.end method
