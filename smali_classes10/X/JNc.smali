.class public abstract LX/JNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2Qz;
    .locals 5

    new-instance v4, LX/1mV;

    invoke-direct {v4}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A09:LX/2mA;

    iput-object v0, v4, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A03:LX/2vu;

    iput-object v0, v4, LX/1mV;->A05:LX/2vu;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/1mV;->A02(Ljava/lang/Integer;)V

    iput-object p0, v4, LX/1mV;->A0B:Ljava/lang/String;

    iget-object v3, v4, LX/1mV;->A0H:LX/8wA;

    iget-object v2, v3, LX/8wA;->A00:Ljava/util/Map;

    const-string v1, "1"

    const/16 v0, 0x466

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x100

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8wA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    return-object v0
.end method
