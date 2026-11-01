.class public final LX/9Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1bB;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bB;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ak;->A08:LX/1bB;

    iput-object p2, p0, LX/9Ak;->A09:Ljava/lang/String;

    const/high16 v0, 0x80000

    iput v0, p0, LX/9Ak;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/9Ak;->A01:I

    iput-boolean v1, p0, LX/9Ak;->A06:Z

    iput v0, p0, LX/9Ak;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9Ak;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()LX/NaS;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9Ak;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NaS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/NaS;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Ak;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method
