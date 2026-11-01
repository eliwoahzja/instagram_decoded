.class public abstract LX/iBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dDg;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x29fd4fc6

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "IG_AI_FONTS"

    new-instance v2, LX/dDg;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, v2, LX/dDg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/dDg;->A01:Landroid/content/Context;

    iput-object v1, v2, LX/dDg;->A07:LX/mkc;

    const/16 v1, 0x23

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/dDg;->A06:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/dDg;->A05:LX/Esp;

    const/16 v1, 0x21

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/dDg;->A04:LX/Esp;

    new-instance v0, LX/ihj;

    invoke-direct {v0}, LX/ihj;-><init>()V

    iput-object v0, v2, LX/dDg;->A03:LX/ihj;

    iput v3, v2, LX/dDg;->A00:I

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/dDg;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/dDg;->A09:LX/GhC;

    invoke-virtual {v2}, LX/dDg;->A0R()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
