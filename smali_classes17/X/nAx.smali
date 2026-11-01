.class public final LX/nAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;


# static fields
.field public static A00:LX/nAx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/3jf;->A0B:LX/3jf;

    const/16 v0, 0x32

    invoke-virtual {v1, p1, v0}, LX/3jf;->A04(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2oU;->A04(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FMF;

    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Logs not available."

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "aware_trace_json"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "AwareTraceJsonLogsProvider"

    return-object v0
.end method
