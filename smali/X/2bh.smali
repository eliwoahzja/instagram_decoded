.class public abstract LX/2bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HAV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    :catch_0
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 18
    sget-object v1, LX/1ud;->A00:LX/EzM;

    .line 20
    instance-of v0, v1, LX/HAV;

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v1, LX/2bi;->A00:LX/2bi;

    .line 26
    :cond_0
    check-cast v1, LX/HAV;

    .line 28
    :goto_0
    sput-object v1, LX/2bh;->A00:LX/HAV;

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/2bi;->A00:LX/2bi;

    .line 33
    goto :goto_0
.end method
