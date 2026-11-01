.class public abstract LX/IeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/iabcontext/IABAdsContext;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz p0, :cond_0

    sget-object v0, LX/GuZ;->A0K:LX/GuZ;

    invoke-static {v0, p0}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;->A01:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
