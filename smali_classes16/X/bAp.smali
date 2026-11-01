.class public abstract LX/bAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKT()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/E7g;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method
