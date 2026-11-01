.class public abstract LX/Coo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/AaH;
    .locals 2

    const v1, -0x53c67ece

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaH;

    invoke-direct {v0, v1}, LX/AaH;-><init>(LX/a0P;)V

    return-object v0
.end method
