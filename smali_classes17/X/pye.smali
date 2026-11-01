.class public final LX/pye;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/gFx;

.field public final synthetic A02:LX/ral;

.field public final synthetic A03:LX/gQp;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/gFx;LX/ral;LX/gQp;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p1, p0, LX/pye;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/pye;->A02:LX/ral;

    iput-object p5, p0, LX/pye;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/pye;->A01:LX/gFx;

    iput-object p4, p0, LX/pye;->A03:LX/gQp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/pye;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/pye;->A02:LX/ral;

    new-instance v4, LX/lOd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/lOd;->A01:LX/ral;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/lOd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/pye;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v2, LX/t5o;->A00:LX/t5o;

    iget-object v1, p0, LX/pye;->A01:LX/gFx;

    iget-object v0, p0, LX/pye;->A03:LX/gQp;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/t5o;->EWy(Landroid/app/Activity;LX/gFx;LX/ral;LX/gQp;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "google_pay_launch_failed"

    :cond_0
    const-string v0, "GOOGLE_PAY_LAUNCH_FAILED"

    invoke-virtual {v4, v0, v1}, LX/lOd;->FGZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x207

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x305

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/lOd;->FGZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/pye;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
