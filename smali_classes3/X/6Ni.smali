.class public final LX/6Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Nj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-instance v1, LX/6e7;

    invoke-direct {v1, v0}, LX/6e7;-><init>(I)V

    const-class v0, LX/6Nj;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nj;

    iput-object v0, p0, LX/6Ni;->A00:LX/6Nj;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    const-string v3, "render_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    const v2, 0x1333ab3

    invoke-interface {v4, v2, p1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "PLACEHOLDER"

    goto :goto_0

    :cond_1
    const-string v0, "FALLBACK"

    goto :goto_0

    :cond_2
    const-string v0, "DEFAULT"

    goto :goto_0
.end method
