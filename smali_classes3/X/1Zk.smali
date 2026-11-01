.class public final LX/1Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/1Zk;->A00:LX/mkc;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/1Zk;->A00:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
