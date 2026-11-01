.class public final LX/0vF;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3lH;


# direct methods
.method public constructor <init>(LX/3lH;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0vF;->A00:LX/3lH;

    const v2, 0x54dc71a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0vF;->A00:LX/3lH;

    iget-object v0, v0, LX/3lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3lJ;->A00:LX/Izl;

    sget-object v0, LX/3lJ;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
