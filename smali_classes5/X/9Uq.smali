.class public final LX/9Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/AUi;

.field public final A01:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Uq;->A01:LX/1ok;

    new-instance v1, LX/9KL;

    invoke-direct {v1}, LX/9KL;-><init>()V

    new-instance v0, LX/AUi;

    invoke-direct {v0, v1}, LX/AUi;-><init>(LX/9KL;)V

    iput-object v0, p0, LX/9Uq;->A00:LX/AUi;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/9Uq;->A01:LX/1ok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Uq;->A00:LX/AUi;

    return-void
.end method
