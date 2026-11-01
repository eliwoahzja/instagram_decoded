.class public abstract LX/8Zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/Flg;->A00:LX/Fld;

    iget-object v2, v0, LX/Fld;->A01:LX/7to;

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    sget-object v0, LX/7tu;->A00:LX/7tv;

    invoke-static {v1, v0}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
