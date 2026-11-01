.class public final LX/7r0;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7r0;->A00:LX/1ok;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x6b0a97f

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/high16 v0, 0x30000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hc;

    iget-object v0, p0, LX/7r0;->A00:LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4hc;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
