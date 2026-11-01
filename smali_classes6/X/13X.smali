.class public final LX/13X;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0Y1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y1;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/13X;->A00:LX/0Y1;

    iput-object p2, p0, LX/13X;->A01:Ljava/lang/String;

    const/16 v2, 0x2ba

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13X;->A00:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v0, v1, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7lr;->A00(Lcom/instagram/common/session/UserSession;)LX/7lr;

    move-result-object v1

    iget-object v0, p0, LX/13X;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7lr;->A01(Ljava/lang/String;)V

    return-void
.end method
