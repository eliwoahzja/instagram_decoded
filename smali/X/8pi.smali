.class public final LX/8pi;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8pi;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x141646e3

    .line 7
    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8pi;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6ck;->A00:LX/6nv;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LX/6nv;->A0H()V

    .line 13
    :cond_0
    return-void
.end method
