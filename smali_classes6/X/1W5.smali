.class public abstract LX/1W5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/1W6;
    .locals 4

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/1W6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3Q:LX/2iw;

    const-class v0, LX/3ru;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v3, LX/1W6;->A01:LX/Kmf;

    new-instance v2, LX/3ry;

    invoke-direct {v2, v0}, LX/3ry;-><init>(LX/Kmf;)V

    const-string v1, "p_reels_swipe"

    new-instance v0, LX/3ru;

    invoke-direct {v0, v2, v1}, LX/3ru;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v3, LX/1W6;->A00:LX/3ru;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
