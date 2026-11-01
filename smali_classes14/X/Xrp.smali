.class public abstract LX/Xrp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)LX/3Yb;
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p0, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061a00121ccfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061a00131cd0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x2c

    new-instance v3, LX/lxK;

    invoke-direct {v3, p2, p5, v0}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v2, LX/jaJ;

    invoke-direct {v2, p2, p3, v0}, LX/jaJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/jaJ;

    invoke-direct {v1, p2, p4, v0}, LX/jaJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/I5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/I5e;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/I5e;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/I5e;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/I5e;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v3, LX/I4J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/I4J;->A00:Ljava/lang/String;

    iput-object p5, v3, LX/I4J;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/bsN;->A00:LX/bsN;

    const/16 v0, 0x37

    new-instance v1, LX/C4F;

    invoke-direct {v1, p3, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/I5A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/I5A;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/I5A;->A00:LX/lfp;

    iput-object v1, v0, LX/I5A;->A02:LX/snk;

    invoke-static {v3, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const v0, 0x3f7d70a4    # 0.99f

    new-instance v2, LX/bsM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/bsM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x38

    new-instance v1, LX/C4F;

    invoke-direct {v1, p4, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/I5A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/I5A;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/I5A;->A00:LX/lfp;

    iput-object v1, v0, LX/I5A;->A02:LX/snk;

    invoke-static {v3, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    goto :goto_1
.end method
