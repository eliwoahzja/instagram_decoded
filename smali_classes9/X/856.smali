.class public final LX/856;
.super LX/g3L;
.source ""


# instance fields
.field public A00:LX/2go;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v1, p0, LX/856;->A00:LX/2go;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
