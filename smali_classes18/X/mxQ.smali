.class public final LX/mxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyZ;


# instance fields
.field public final synthetic A00:LX/pwK;

.field public final synthetic A01:LX/lEK;

.field public final synthetic A02:LX/Am8;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/pwK;LX/lEK;LX/Am8;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/mxQ;->A00:LX/pwK;

    iput-object p4, p0, LX/mxQ;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/mxQ;->A02:LX/Am8;

    iput-object p2, p0, LX/mxQ;->A01:LX/lEK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F07(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FIy(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mxQ;->A00:LX/pwK;

    iget-object v0, p0, LX/mxQ;->A02:LX/Am8;

    invoke-interface {v1, v0, p1}, LX/pwK;->GED(LX/Am8;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 1

    iget-object v0, p0, LX/mxQ;->A00:LX/pwK;

    invoke-interface {v0, p1}, LX/pwK;->Fmg(F)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/mxQ;->A00:LX/pwK;

    iget-object v0, p0, LX/mxQ;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/pwK;->GEH(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/gNZ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, LX/gNZ;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadProtocolResponses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transferResults"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mSuccessfulResult"

    invoke-static {v0, v1}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mxQ;->A00:LX/pwK;

    iget-object v0, p0, LX/mxQ;->A02:LX/Am8;

    invoke-interface {v1, v0, v2}, LX/pwK;->GEK(LX/Am8;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/mxQ;->A00:LX/pwK;

    iget-object v0, p0, LX/mxQ;->A02:LX/Am8;

    invoke-interface {v1, v0, v2}, LX/pwK;->GED(LX/Am8;Ljava/lang/Exception;)V

    return-void
.end method
