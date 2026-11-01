.class public final LX/XVI;
.super LX/jma;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v1, "route"

    sget-object v0, LX/dwj;->A0p:LX/dwj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/gn4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/jma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
