.class public abstract LX/XsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eeq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eeq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eeq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
