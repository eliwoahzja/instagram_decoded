.class public abstract LX/IhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v2, "setLanguageRegex"

    :goto_0
    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A02:LX/E2z;

    iget-object v0, v0, LX/E2z;->A01:Ljava/lang/String;

    sget-object v1, LX/Mi7;->A00:LX/Mi7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mi7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2}, LX/Mi7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2}, LX/Mi7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "\'"

    const-string v7, "\', \'"

    move-object v9, v7

    move-object v11, v5

    invoke-static/range {v5 .. v11}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_AutofillCallbackHandler(true, "

    const-string v0, ");"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "execute_autofill_callback"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    new-instance v2, LX/BZT;

    invoke-direct {v2, v0, v3, v1}, LX/BZT;-><init>(LX/GLF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v4}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0E:LX/CJ5;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/NEh;->A0V:LX/CJ5;

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, LX/PFd;

    invoke-direct {v0, v2, v1}, LX/PFd;-><init>(LX/BZT;LX/CJ5;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "setContactAutofillValueInAllFramesForIABIOS"

    goto :goto_0

    :cond_4
    const-string v2, "setJsExperimentValues"

    goto :goto_0
.end method
