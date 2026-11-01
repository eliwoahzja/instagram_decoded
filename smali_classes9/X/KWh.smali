.class public abstract LX/KWh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/KWh;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x5at
        0x5at
        0x56t
        0x4ct
        0x57t
        0x4dt
        0x4at
        0x16t
        0x5dt
        0x50t
        0x4at
        0x58t
        0x5bt
        0x55t
        0x5ct
        0x66t
        0x4dt
        0x56t
        0x4dt
        0x49t
        0x66t
        0x4dt
        0x4et
        0x56t
        0x66t
        0x5ft
        0x58t
        0x5at
        0x4dt
        0x56t
        0x4bt
        0x16t
        0x16t
        0x14t
        0x14t
        0x18t
        0x2t
        0x19t
        0x3t
        0x4t
        0x58t
        0x10t
        0x12t
        0x19t
        0x12t
        0x5t
        0x16t
        0x3t
        0x12t
        0x28t
        0x3t
        0x0t
        0x18t
        0x28t
        0x11t
        0x16t
        0x14t
        0x3t
        0x18t
        0x5t
        0x28t
        0x3t
        0x18t
        0x3t
        0x7t
        0x28t
        0x1ct
        0x12t
        0xet
        0x58t
        0x9t
        0x8t
        0x1bt
        0x4t
        0xet
        0x8t
        0x32t
        0x4t
        0x9t
        0x76t
        0x6et
        0x69t
        0x68t
        0x63t
        0x59t
        0x68t
        0x73t
        0x6bt
        0x64t
        0x63t
        0x74t
        0x6dt
        0x6et
        0x76t
        0x46t
        0x7ft
        0x78t
        0x7at
        0x6dt
        0x76t
        0x6bt
        0x36t
        0x6at
        0x7ct
        0x77t
        0x7dt
        0x46t
        0x6dt
        0x6et
        0x76t
        0x46t
        0x7ft
        0x78t
        0x7at
        0x6dt
        0x76t
        0x6bt
        0x46t
        0x7ct
        0x77t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x46t
        0x6et
        0x71t
        0x78t
        0x6dt
        0x6at
        0x78t
        0x69t
        0x69t
        0x36t
    .end array-data
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FHX;->A00:LX/FHX;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    invoke-static {p0}, LX/194;->A1W(LX/4Em;)V

    const/16 v2, 0x5c

    const/16 v1, 0x2b

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, LX/KWh;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/KWh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/KWh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/KWh;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/aRH;->A00:LX/aRH;

    invoke-static {v1, v0, p2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/16 v2, 0x21

    const/16 v1, 0x26

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/KWh;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/KWh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object p1, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
