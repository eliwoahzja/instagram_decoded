.class public final LX/jh8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/kx1;

.field public static final A05:LX/Esp;

.field public static volatile A06:LX/dTp;


# instance fields
.field public A00:LX/rb0;

.field public A01:LX/rb5;

.field public A02:LX/dTp;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jh8;->A04:LX/kx1;

    const/16 v1, 0xab

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/jh8;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/jh8;->A02:LX/dTp;

    sget-object v0, LX/dTp;->A02:LX/dTp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/jh8;->A04:LX/kx1;

    invoke-virtual {v0, v1, p1}, LX/kx1;->A01(LX/dTp;Ljava/lang/Integer;)Landroid/os/VibrationEffect;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/jh8;->A01:LX/rb5;

    invoke-interface {v0, p1}, LX/rb5;->GNl(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/jh8;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pm9;

    invoke-direct {v0, v2, p0}, LX/pm9;-><init>(Landroid/os/VibrationEffect;LX/jh8;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
