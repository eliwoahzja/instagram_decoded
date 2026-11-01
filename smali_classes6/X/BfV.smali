.class public abstract LX/BfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/BfW;
    .locals 2

    const v1, 0x36654253

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BfW;

    invoke-direct {v0, v1}, LX/BfW;-><init>(LX/a0P;)V

    return-object v0
.end method
