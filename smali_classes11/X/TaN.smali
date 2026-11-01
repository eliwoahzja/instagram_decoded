.class public final LX/TaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnt;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IgContextualUnpausePresenter"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/TaN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TaN;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/TaN;->A03:Z

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/TaN;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/TaN;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    :try_start_0
    new-instance v0, LX/UAJ;

    invoke-direct {v0, p0, p1}, LX/UAJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to schedule "

    const-string v0, " on the UI thread"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgContextualUnpausePresenter"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B6w()V
    .locals 3

    const-string v2, "dismissProgress"

    const/4 v1, 0x0

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/TaN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HKF()V
    .locals 2

    const-string v1, "IgContextualUnpausePresenter"

    const-string v0, "showError: contextual unpause failed, showing the unpause error dialog"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/BTs;

    invoke-direct {v1, p0, v0}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "showError"

    invoke-static {v0, v1}, LX/TaN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HL6()V
    .locals 3

    iget-boolean v0, p0, LX/TaN;->A03:Z

    if-eqz v0, :cond_0

    const-string v2, "showProgress"

    const/4 v1, 0x2

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/TaN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
