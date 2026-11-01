.class public abstract LX/Xd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/raZ;LX/io9;JZ)LX/kux;
    .locals 6

    move-object v3, p3

    invoke-static {p0, p3, p1}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a400005919L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_0

    new-instance v1, LX/bLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bLA;->A01:Landroid/content/Context;

    iput-object p2, v1, LX/bLA;->A04:LX/raZ;

    iput-wide p4, v1, LX/bLA;->A00:J

    iput-object p3, v1, LX/bLA;->A05:LX/io9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/YZS;

    move p0, p6

    invoke-direct/range {v1 .. v6}, LX/YZS;-><init>(LX/raZ;LX/io9;JZ)V

    return-object v1
.end method
