.class public final LX/9MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

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

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
