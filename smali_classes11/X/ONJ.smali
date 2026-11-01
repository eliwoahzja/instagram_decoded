.class public abstract LX/ONJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/QkV;
    .locals 3

    invoke-static {p0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v2, LX/QkV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QkV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/QkV;->A00:J

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/QkV;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
