.class public abstract LX/1ZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/1yK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7ddbbddc

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1yK;

    invoke-direct {v0, v1}, LX/1yK;-><init>(LX/a0P;)V

    return-object v0
.end method
