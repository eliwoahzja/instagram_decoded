.class public final LX/Pc6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6dc;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pc6;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "ig_channels_translation"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v4

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/Pc6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc6;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/Pc6;->A00:J

    invoke-static {v4}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v0

    iput-object v0, v1, LX/Pc6;->A01:LX/6dc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/6dc;LX/Pc6;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, p1, LX/Pc6;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method
