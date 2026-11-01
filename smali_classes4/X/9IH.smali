.class public final LX/9IH;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/9IF;

.field public A01:LX/9IG;


# virtual methods
.method public final A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/2NP;
    .locals 5

    iget-object v0, p0, LX/9IH;->A00:LX/9IF;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9IF;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/Msz;

    move-result-object v3

    iget-object v4, p0, LX/9IH;->A01:LX/9IG;

    const-string v0, "android_purge_26_q3_TranslationUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p4, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v2, 0x7f136f8b

    :goto_0
    iget-object v0, v4, LX/9IG;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/2NO;

    invoke-direct {v1, v2, v0}, LX/2NO;-><init>(IZ)V

    :goto_1
    new-instance v0, LX/2NP;

    invoke-direct {v0, v3, v1}, LX/2NP;-><init>(LX/Msz;LX/Mtl;)V

    return-object v0

    :cond_0
    const v2, 0x7f134a43

    goto :goto_0

    :cond_1
    const v2, 0x7f136f86

    goto :goto_0

    :cond_2
    sget-object v1, LX/Lzo;->A00:LX/Lzo;

    goto :goto_1
.end method
