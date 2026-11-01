.class public final LX/cLh;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iput-object p1, p0, LX/cLh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x38887709

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/cLh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6Q2;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/0UK;->A00:LX/0UK;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0UK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
