.class public final LX/Ho2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ho3;

.field public final A01:LX/5jI;

.field public final A02:LX/9Qy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/9Qy;

    invoke-direct {v3, p1, p2}, LX/9Qy;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    iput-object v3, p0, LX/Ho2;->A02:LX/9Qy;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v2, LX/5jI;

    invoke-direct {v2, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v2, p0, LX/Ho2;->A01:LX/5jI;

    invoke-static {p1}, LX/9Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/8SG;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ho3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ho3;->A00:LX/8SG;

    iput-object v3, v1, LX/Ho3;->A02:LX/9Qy;

    iput-object v2, v1, LX/Ho3;->A01:LX/5jI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ho2;->A00:LX/Ho3;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ho3;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Ho2;

    const/16 v1, 0xe

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ho2;

    iget-object v0, v0, LX/Ho2;->A00:LX/Ho3;

    return-object v0
.end method
