.class public abstract LX/Xpv;
.super LX/4Kc;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mpv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)LX/Zr5;
    .locals 2

    new-instance v1, LX/Zr5;

    invoke-direct {v1, p0, p2, p3}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p4, v1, LX/Zr5;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p5, v1, LX/Zr5;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p6, v1, LX/Zr5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, v1, LX/Zr5;->A04:LX/snk;

    new-instance v0, LX/5HV;

    invoke-direct {v0, p1, p0}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/Zr5;->A00:LX/5HV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
