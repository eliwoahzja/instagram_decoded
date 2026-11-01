.class public abstract LX/hdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/fg6;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/fg6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/fg6;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x64

    sget-wide v1, LX/iGA;->A00:J

    new-instance v0, LX/7hY;

    invoke-direct {v0, v3, v1, v2}, LX/7hY;-><init>(IJ)V

    iput-object v0, v4, LX/fg6;->A01:LX/7hY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
