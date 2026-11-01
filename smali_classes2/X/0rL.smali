.class public final LX/0rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdj;
.implements LX/Hzp;


# instance fields
.field public final A00:LX/0rK;

.field public final A01:LX/4hr;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0rK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rL;->A00:LX/0rK;

    iget-object v4, p1, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    iget-object v0, p1, LX/0rK;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AIC(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/0rK;->A0G:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.api.schemas.FeedRecsHideReasonImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/Media;->AJV(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v1, v0, LX/0rK;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AEt(Ljava/lang/Boolean;)V

    :cond_3
    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v1, v0, LX/0rK;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->AIM(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v1, v0, LX/0rK;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ABF(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    :cond_5
    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v3, v0, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/0rK;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AFr(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v1, v0, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AE8(Ljava/lang/Boolean;)V

    :cond_7
    sget-object v0, LX/4hr;->A0I:LX/4hr;

    iput-object v0, p0, LX/0rL;->A01:LX/4hr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0rL;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/0rL;->A01:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v0, v0, LX/0rK;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0rL;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v0, v0, LX/0rK;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v0, v0, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CcP()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0rL;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1CA;->A02(LX/Wdj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v0, v0, LX/0rK;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0rL;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0rL;->A00:LX/0rK;

    iget-object v0, v0, LX/0rK;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic EKS()Z
    .locals 1

    invoke-static {p0}, LX/1CA;->A03(LX/Wdj;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EOZ()Z
    .locals 1

    invoke-interface {p0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    invoke-virtual {p0}, LX/0rL;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0rL;

    invoke-virtual {p0}, LX/0rL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0rL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0rL;->A00:LX/0rK;

    const/4 v2, 0x0

    const v1, 0x34dd5ba7

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0rL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
