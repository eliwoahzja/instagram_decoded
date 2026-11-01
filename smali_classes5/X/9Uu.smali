.class public final LX/9Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Uu;->A03:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->BKB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/9Uu;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->Dhk()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v0, p0, LX/9Uu;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->BqR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Uu;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->ESf()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9Uu;->A02:Z

    return-void
.end method


# virtual methods
.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Uu;->A03:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
