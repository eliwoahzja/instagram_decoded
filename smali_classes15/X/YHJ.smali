.class public abstract LX/YHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0hp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Nee;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4qQ;LX/9n8;LX/9q6;Ljava/lang/String;Z)LX/Rxu;
    .locals 2

    invoke-static {p1, p7, p3, p8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    if-nez p10, :cond_0

    new-instance v1, LX/Rxu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Rxu;->A00:Landroid/content/Context;

    iput-object p5, v1, LX/Rxu;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/Rxu;->A01:LX/0hp;

    iput-object p7, v1, LX/Rxu;->A07:LX/9n8;

    iput-object p3, v1, LX/Rxu;->A03:LX/Nee;

    iput-object p8, v1, LX/Rxu;->A08:LX/9q6;

    iput-object p6, v1, LX/Rxu;->A06:LX/4qQ;

    iput-object p9, v1, LX/Rxu;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/Rxu;->A04:LX/9PW;

    iput-object p2, v1, LX/Rxu;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
