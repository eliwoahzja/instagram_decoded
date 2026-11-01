.class public final LX/7jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkk;


# instance fields
.field public final A00:LX/Rnp;

.field public final A01:LX/Rny;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/Rnp;LX/Rny;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/7jg;->A01:LX/Rny;

    .line 10
    iput-object p1, p0, LX/7jg;->A00:LX/Rnp;

    .line 12
    iput-object v0, p0, LX/7jg;->A02:Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method private final A00(Lcom/facebook/pando/PandoError;)LX/BEM;
    .locals 12

    .line 0
    iget-object v2, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/7jg;->A02:Ljava/lang/Throwable;

    .line 4
    iget v9, p1, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 6
    iget-boolean v10, p1, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 8
    iget-object v0, p1, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, v4

    .line 12
    if-eqz v9, :cond_0

    .line 14
    move-object v3, v0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 17
    if-eqz v9, :cond_1

    .line 19
    move-object v4, v0

    .line 20
    :cond_1
    iget-object v5, p1, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 22
    iget-boolean v11, p1, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 24
    iget-object v7, p1, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 26
    iget-object v1, p1, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/pando/PandoError;

    .line 55
    invoke-direct {p0, v0}, LX/7jg;->A00(Lcom/facebook/pando/PandoError;)LX/BEM;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, LX/BEM;

    .line 65
    invoke-direct/range {v1 .. v11}, LX/BEM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 68
    return-object v1
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    .line 2
    if-nez v3, :cond_0

    .line 4
    iget-short v2, p1, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    .line 6
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/7jg;->A02:Ljava/lang/Throwable;

    .line 12
    new-instance v3, LX/DMH;

    .line 14
    invoke-direct {v3, v1, v0, v2}, LX/DMH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7jg;->A00:LX/Rnp;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, v3}, LX/Rnp;->EAs(Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1}, LX/7jg;->A00(Lcom/facebook/pando/PandoError;)LX/BEM;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0
.end method

.method public final onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jg;->A01:LX/Rny;

    .line 2
    new-instance v0, LX/0XR;

    .line 4
    invoke-direct {v0, p1, p2}, LX/0XR;-><init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 7
    invoke-interface {v1, v0}, LX/Rny;->EAm(LX/2gm;)V

    .line 10
    return-void
.end method
