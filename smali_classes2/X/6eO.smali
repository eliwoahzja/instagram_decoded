.class public final LX/6eO;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iput-object p1, p0, LX/6eO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6eO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x65233379

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6eO;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6eO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6eN;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
