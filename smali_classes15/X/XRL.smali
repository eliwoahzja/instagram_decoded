.class public abstract synthetic LX/XRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->C47()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->CEy()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->C47()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->C47()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->CEy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->CEy()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
