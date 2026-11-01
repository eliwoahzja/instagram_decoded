.class public final LX/MYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaK;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/MYb;->A00:LX/AEh;

    iput-object p2, p0, LX/MYb;->A02:LX/56a;

    iput-object p3, p0, LX/MYb;->A01:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GEC(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/MYb;->A00:LX/AEh;

    iget-object v1, p0, LX/MYb;->A01:LX/56a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final GEI(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/MYb;->A00:LX/AEh;

    iget-object v1, p0, LX/MYb;->A02:LX/56a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/MYb;->A00:LX/AEh;

    iget-object v1, p0, LX/MYb;->A01:LX/56a;

    const-string v0, "Failed to parse the response"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return-void
.end method
