.class public final LX/3kL;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4oc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4oc;J)V
    .locals 3

    iput-object p2, p0, LX/3kL;->A02:LX/4oc;

    iput-object p1, p0, LX/3kL;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/3kL;->A00:J

    const/16 v2, 0x153

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3kL;->A02:LX/4oc;

    invoke-virtual {v3}, LX/4oc;->A00()V

    iget-object v2, p0, LX/3kL;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/3kL;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4oc;->A02(Lcom/instagram/common/session/UserSession;J)V

    return-void
.end method
