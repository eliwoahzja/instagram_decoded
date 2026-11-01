.class public abstract LX/RoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnq;)LX/J3p;
    .locals 3

    if-nez p0, :cond_0

    const-string v2, "Disabled"

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J3p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J3p;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/J3p;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/OdS;

    if-eqz v0, :cond_1

    const-string v2, "In-Memory"

    :goto_1
    invoke-interface {p0}, LX/mnq;->EY2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Oe0;

    if-eqz v0, :cond_2

    const-string v2, "Persistent"

    goto :goto_1

    :cond_2
    const-string v2, "Unknown"

    goto :goto_1
.end method
