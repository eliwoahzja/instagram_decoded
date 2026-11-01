.class public final LX/kxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ZZ)V
    .locals 3

    const-wide/16 v0, 0x190

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kxh;->A05:Landroid/os/Handler;

    xor-int/lit8 v2, p2, 0x1

    iput-boolean v2, p0, LX/kxh;->A02:Z

    xor-int/lit8 v2, p3, 0x1

    iput-boolean v2, p0, LX/kxh;->A00:Z

    new-instance v2, LX/pBy;

    invoke-direct {v2, p0}, LX/pBy;-><init>(LX/kxh;)V

    iput-object v2, p0, LX/kxh;->A06:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A00(LX/kxh;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kxh;->A01:Z

    iget-object v1, p0, LX/kxh;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/kxh;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/kxh;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/kxh;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/kxh;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/kxh;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/kxh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kxh;->A00:Z

    iput-object p1, p0, LX/kxh;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/kxh;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/kxh;->A00(LX/kxh;)V

    :cond_0
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, LX/kxh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kxh;->A02:Z

    iput-object p1, p0, LX/kxh;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/kxh;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/kxh;->A00(LX/kxh;)V

    :cond_0
    return-void
.end method
