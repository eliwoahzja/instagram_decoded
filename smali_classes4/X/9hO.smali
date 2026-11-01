.class public final LX/9hO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/FCk;

.field public final synthetic A01:LX/9hM;

.field public final synthetic A02:LX/9RD;

.field public final synthetic A03:LX/8j0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/FCk;LX/9hM;LX/9RD;LX/8j0;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9hO;->A01:LX/9hM;

    iput-object p1, p0, LX/9hO;->A00:LX/FCk;

    iput-object p4, p0, LX/9hO;->A03:LX/8j0;

    iput-boolean p5, p0, LX/9hO;->A04:Z

    iput-object p3, p0, LX/9hO;->A02:LX/9RD;

    iput-boolean p6, p0, LX/9hO;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsItemSizeController_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9hO;->A01:LX/9hM;

    iget-object v3, p0, LX/9hO;->A00:LX/FCk;

    iget-object v0, p0, LX/9hO;->A03:LX/8j0;

    iget-object v1, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, p0, LX/9hO;->A04:Z

    iget-object v5, p0, LX/9hO;->A02:LX/9RD;

    iget-boolean v8, p0, LX/9hO;->A05:Z

    new-instance v0, LX/9hQ;

    invoke-direct/range {v0 .. v8}, LX/9hQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FCk;LX/9hM;LX/9RD;Ljava/lang/ref/WeakReference;ZZ)V

    return-object v0
.end method
