.class public abstract LX/bKz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TUK;Z)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7663b049

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xc916e1b

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/bf2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v2, LX/VPG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/VPG;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/VPG;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/VPG;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/VPG;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/VPG;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/VPG;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/VPG;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WP0;->A00:LX/VPG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
