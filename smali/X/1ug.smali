.class public final LX/1ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ug;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1K:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, LX/1ug;->A00:Landroid/content/Context;

    .line 4
    const/16 v1, 0x14

    .line 6
    sget-object v0, LX/3jf;->A05:LX/2oP;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/2oP;

    .line 12
    invoke-direct {v0, v2}, LX/2oP;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v0, LX/3jf;->A05:LX/2oP;

    .line 17
    :cond_0
    iget-object v0, v0, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v2, LX/6hN;

    .line 35
    invoke-direct {v2}, LX/6hN;-><init>()V

    .line 38
    invoke-static {v3}, LX/2oU;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "readable"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 52
    invoke-static {v3}, LX/2oU;->A04(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "json"

    .line 59
    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 62
    iget-object v1, v2, LX/6hN;->A00:Ljava/util/Map;

    .line 64
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 66
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0AT;->ABa:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 75
    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void
.end method
