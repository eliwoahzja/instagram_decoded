.class public abstract LX/Ik3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2go;)V
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FFK;->A00:LX/FFK;

    invoke-static {v1, v0, p1}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object p1

    const-string v0, "consent/new_user_flow_begins/"

    iput-object v0, p1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v1, LX/JCv;->A00:[B

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x69

    xor-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0, p0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
