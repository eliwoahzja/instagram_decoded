.class public abstract LX/Q2w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P7r;Lcom/instagram/common/session/UserSession;)LX/aJ8;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {p1, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, LX/YDS;->A00:LX/YDS;

    return-object v3

    :cond_0
    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/R29;

    invoke-direct {v1, p0, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3085ae91

    invoke-static {v3, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/YDO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YDO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v3, LX/YDO;->A02:Ljava/lang/String;

    iput-wide v0, v3, LX/YDO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
