.class public abstract LX/IiY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    invoke-virtual {v0, p1}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Iii;

    invoke-direct {v1, v0, p1, p2, p3}, LX/Iii;-><init>(LX/DM0;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Iiq;

    invoke-direct {v0}, LX/Iiq;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/Iii;->BFH(LX/Rjj;Z)V

    return-void

    :cond_0
    sget-object v0, LX/DM0;->A02:LX/DM1;

    invoke-virtual {v0, p0, p1}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v0

    goto :goto_0
.end method
