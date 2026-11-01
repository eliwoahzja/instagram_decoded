.class public abstract LX/i4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;LX/lB5;Ljava/lang/Integer;Ljava/lang/String;)LX/09S;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v2, LX/mmN;->A00:LX/mmN;

    new-instance v1, LX/foS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/foS;->A00:LX/lB5;

    iput-object p3, v1, LX/foS;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/foS;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    return-object v0
.end method
