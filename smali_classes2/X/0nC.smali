.class public abstract LX/0nC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, LX/0MT;

    invoke-direct {v0, p0}, LX/0MT;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
