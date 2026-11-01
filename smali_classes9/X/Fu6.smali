.class public final LX/Fu6;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iput-object p2, p0, LX/Fu6;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/Fu6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fu6;->A00:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x97

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Fu6;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/Fu6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Fu6;->A00:Landroid/content/Context;

    new-instance v0, LX/NoE;

    invoke-direct {v0, v2, v1}, LX/NoE;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
