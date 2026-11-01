.class public abstract LX/E5x;
.super LX/3h0;
.source ""


# direct methods
.method public static final A00()LX/E70;
    .locals 4

    const v3, -0x8ee9bda

    const-string v2, "itas-android"

    const-string v0, "XDTUserDict"

    new-instance v1, LX/7hb;

    invoke-direct {v1, v0, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/E70;

    invoke-direct {v0, v1}, LX/3h1;-><init>(LX/Zyo;)V

    return-object v0
.end method
