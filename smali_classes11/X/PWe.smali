.class public abstract LX/PWe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SuggestedBlocksRowViewModelFactory"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/PWe;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/JRf;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    const v1, 0x7f137840

    if-eqz v0, :cond_0

    const v1, 0x7f137841

    :cond_0
    const v0, 0x7f137842

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JRf;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v2, v1, LX/JRf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JRf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
