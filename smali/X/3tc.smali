.class public final LX/3tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mv;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/3mv;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3tc;->A00:LX/3mv;

    .line 9
    iput-object p2, p0, LX/3tc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 11
    return-void
.end method
