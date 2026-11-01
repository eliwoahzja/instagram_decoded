.class public final LX/854;
.super LX/g3L;
.source ""


# instance fields
.field public A00:LX/2go;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/854;->A00:LX/2go;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v6

    const-string v3, "flash_call_authentication"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LX/Ifg;->A00(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
