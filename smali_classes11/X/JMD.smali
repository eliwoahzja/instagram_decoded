.class public final LX/JMD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/2in;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/JMD;->A00:LX/2in;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/CF6;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/CF6;->A00:LX/2in;

    sget-object v1, LX/OYE;->A00:LX/Izl;

    sget-object v0, LX/OYE;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/CF6;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/CF6;->A02:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
