.class public abstract LX/4Ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, p0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4R:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xea000b

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3mm;->A03:LX/3mq;

    invoke-virtual {v0, p0}, LX/3mq;->A01(Landroid/content/Context;)LX/3mm;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput-object v0, LX/D3F;->A00:LX/D3F;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    sget-object v0, LX/3tj;->A0K:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ME;->A00:LX/0ME;

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0ME;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, LX/0ME;->A03(Landroid/content/Context;)LX/GAX;

    move-result-object v0

    invoke-interface {v0}, LX/GAX;->HOL()V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
