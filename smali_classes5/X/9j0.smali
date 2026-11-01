.class public final LX/9j0;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x65a8a5f

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/9j0;->A00:LX/1ok;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9j0;->A00:LX/1ok;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v0

    iget-wide v3, v0, LX/2ox;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v4, LX/Lfg;

    invoke-direct {v4}, LX/Lfg;-><init>()V

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lp;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2ns;

    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v4, v5, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    invoke-static {v5}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v0

    iput-object v4, v0, LX/2ox;->A0B:LX/Lfg;

    :cond_0
    return-void
.end method
