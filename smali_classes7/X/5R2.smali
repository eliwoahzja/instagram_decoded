.class public final LX/5R2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5R2;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5R2;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/IwK;)LX/5R2;
    .locals 2

    iget-object v0, p0, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/5R2;

    invoke-direct {p0, v1, v0}, LX/5R2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/IwK;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/5R2;

    invoke-direct {p0, v0, v1}, LX/5R2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    new-instance p0, LX/5R2;

    invoke-direct {p0, v0, v0}, LX/5R2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/5R2;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z
    .locals 3

    iget-object v0, p0, LX/5R2;->A00:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
