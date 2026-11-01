.class public interface abstract LX/jMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jMh;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, LX/jMh;->EWj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p1, LX/fwy;

    iget-object v1, p1, LX/fwy;->A03:LX/56a;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/fwy;->A00:LX/g6M;

    invoke-virtual {v0, v1, p0}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract EWj()Lorg/json/JSONObject;
.end method
