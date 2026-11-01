.class public final LX/kPN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/jgs;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/fd9;

.field public A03:LX/fjV;

.field public A04:LX/fdJ;

.field public A05:LX/UM1;

.field public A06:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public A07:Lcom/facebook/msys/mci/AccountSession;

.field public A08:LX/rmy;

.field public A09:LX/1Ke;

.field public A0A:Ljava/lang/String;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/jgs;->A01:LX/jgs;

    check-cast v2, LX/YN8;

    iget-object v0, v2, LX/YN8;->A01:Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/YN8;->A00:LX/khX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/YN8;->A04(LX/khX;Ljava/lang/Character;)LX/jgs;

    move-result-object v2

    :cond_0
    sput-object v2, LX/kPN;->A0D:LX/jgs;

    invoke-static {}, LX/INi;->A00()V

    return-void
.end method

.method public static A00(LX/kPN;LX/kdC;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iget-object v1, p1, LX/kdC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/kdC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kPN;->A0C:Z

    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
