.class public abstract LX/kVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pul;LX/Pul;LX/5jI;LX/jhY;Lcom/instagram/common/session/UserSession;)LX/5nF;
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v0, "pytorch_download_models_start"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    invoke-static {p4}, LX/Ho2;->A00(Lcom/instagram/common/session/UserSession;)LX/Ho3;

    move-result-object v1

    move-object v7, p0

    move-object v8, p1

    filled-new-array {p0, p1}, [LX/Pul;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ho3;->A00(Ljava/util/List;)LX/5nF;

    move-result-object v1

    const-string v0, "pytorch_download_models_end"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5nF;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "voltron_load_start"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    sget-object v0, LX/3tj;->A1Y:LX/3tj;

    new-instance v3, LX/Ho7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/Ho7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Ho7;->A01:LX/3tj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ho8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ho8;->A00:LX/Ho7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/Ho8;->A00(Lkotlin/jvm/functions/Function0;)LX/5nF;

    move-result-object v0

    iget-boolean v0, v0, LX/5nF;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "Failed to load SPM Voltron module"

    invoke-static {v4, v0, v5}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "voltron_load_end"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    invoke-static {p4}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v1

    const-string v0, "spm_load_start"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/kVN;->A01(LX/Pul;LX/AUy;)LX/5nF;

    move-result-object v3

    const-string v0, "spm_load_end"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/5nF;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "pytorch_model_load_start"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/AUy;->A00(LX/puL;)LX/5nF;

    move-result-object v1

    const-string v0, "pytorch_model_load_end"

    invoke-virtual {p2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object p2, v1, LX/5nF;->A00:Ljava/lang/Object;

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    check-cast p2, LX/JiH;

    iget-object p1, v3, LX/5nF;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/facebook/spm/SentencePieceModel;

    new-instance v9, LX/7cm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/mg0;

    move-object p0, p3

    invoke-direct/range {v6 .. v12}, LX/mg0;-><init>(LX/Pul;LX/Pul;LX/7cm;LX/jhY;Lcom/facebook/spm/SentencePieceModel;LX/JiH;)V

    const-string v0, ""

    invoke-static {v6, v0, v2}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Pul;LX/AUy;)LX/5nF;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, LX/AUy;->A01(LX/puL;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/spm/SentencePieceModel;

    invoke-direct {v0, v1}, Lcom/facebook/spm/SentencePieceModel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Ig4aPyTorchTextSpmPredictorFactory.loadSpmModel"

    invoke-virtual {v1, p0, v0, p1}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0
.end method
