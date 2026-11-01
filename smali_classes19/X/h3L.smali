.class public abstract LX/h3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3ei;
    .locals 5

    sget-boolean v0, LX/eNr;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sput-boolean v4, LX/eNr;->A00:Z

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x98a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/eNR;->A00:Ljava/io/File;

    :cond_0
    sget-boolean v0, LX/eNr;->A01:Z

    if-nez v0, :cond_2

    const v0, 0x3c018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1a1;->A0K:LX/1a1;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/nhF;->A00:LX/nhF;

    sput-object v0, LX/kQQ;->A00:LX/sbo;

    :cond_1
    sput-boolean v4, LX/eNr;->A01:Z

    :cond_2
    const v0, 0x28154

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x1c023

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    const/16 v1, 0x7d0

    new-instance v0, LX/3ei;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3ei;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    return-object v0
.end method
