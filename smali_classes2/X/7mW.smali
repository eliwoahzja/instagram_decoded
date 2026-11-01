.class public final LX/7mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:LX/1jR;


# direct methods
.method public constructor <init>(LX/1jR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mW;->A00:LX/1jR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/gmt;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7mW;->A00:LX/1jR;

    new-instance v1, LX/dtQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dtQ;->A00:LX/7mW;

    iput-object p1, v1, LX/dtQ;->A01:LX/gmt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/1jR;->A0Z(LX/Gdo;)V

    return-void
.end method

.method public final A02(LX/gmt;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7mW;->A00:LX/1jR;

    new-instance v1, LX/dtQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dtQ;->A00:LX/7mW;

    iput-object p1, v1, LX/dtQ;->A01:LX/gmt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/1jR;->A0a(LX/Gdo;)V

    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "InvalidStorySelfHarmError"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A04()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A13()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/98r;->A03(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    return-object v0
.end method
