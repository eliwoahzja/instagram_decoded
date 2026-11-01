.class public final LX/ICQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/7to;


# virtual methods
.method public final A00()Lcom/meta/metaai/shared/modelselection/data/CachedModesData;
    .locals 4

    iget-object v2, p0, LX/ICQ;->A00:LX/miz;

    const-string v1, "mai_model_selection_modes"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/ICQ;->A01:LX/7to;

    sget-object v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/Esp;

    sget-object v0, LX/Qbb;->A00:LX/Qbb;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to decode cached modes from preferences"

    const-string v0, "ModelSelectionLocalDS"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
