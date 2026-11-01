.class public final Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.device.AppRestartLoggerPrefs$model$2$1"
    f = "AppRestartLoggerPrefs.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/HAU;

    .line 2
    new-instance v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;

    .line 4
    invoke-direct {v1, p3}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;-><init>(LX/HAU;)V

    .line 7
    iput-object p1, v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A02:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/GeB;

    .line 4
    iget-object v4, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A02:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/lang/Throwable;

    .line 8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 10
    iget v0, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A00:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 24
    const-string v1, "AppRestartLoggerPrefs"

    .line 26
    const-string v0, "Error fetching data from DataStore"

    .line 28
    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A02:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A00:I

    .line 40
    invoke-interface {v5, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v3, :cond_0

    .line 46
    return-object v3
.end method
