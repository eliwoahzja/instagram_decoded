.class public final LX/oiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Es;

.field public final synthetic A01:LX/cu2;

.field public final synthetic A02:LX/2in;


# direct methods
.method public constructor <init>(LX/5Es;LX/cu2;LX/2in;)V
    .locals 0

    iput-object p1, p0, LX/oiR;->A00:LX/5Es;

    iput-object p2, p0, LX/oiR;->A01:LX/cu2;

    iput-object p3, p0, LX/oiR;->A02:LX/2in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/oiR;->A00:LX/5Es;

    iget-object v0, p0, LX/oiR;->A01:LX/cu2;

    iget-object v0, v0, LX/cu2;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/oiR;->A02:LX/2in;

    const/4 v3, 0x1

    sget-object v2, LX/iSn;->A00:LX/Izl;

    sget-object v1, LX/iSn;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method
