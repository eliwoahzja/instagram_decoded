.class public final LX/TQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/2gp;

.field public final A04:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TQu;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TQu;->A01:Z

    new-instance v0, LX/TQv;

    invoke-direct {v0, p0}, LX/TQv;-><init>(LX/TQu;)V

    iput-object v0, p0, LX/TQu;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/TQu;->A03:LX/2gp;

    iput-object p2, p0, LX/TQu;->A04:LX/BfL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/TQu;->A04:LX/BfL;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    iget-boolean v0, p0, LX/TQu;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/TQu;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return-void
.end method
