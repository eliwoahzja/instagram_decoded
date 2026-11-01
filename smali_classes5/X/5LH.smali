.class public LX/5LH;
.super LX/5II;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/AJe;


# direct methods
.method public constructor <init>(LX/AJe;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/5II;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/5LH;->A01:LX/AJe;

    iput-wide p3, p0, LX/5LH;->A00:J

    return-void
.end method


# virtual methods
.method public A02()LX/AJe;
    .locals 1

    invoke-virtual {p0}, LX/5II;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5LH;->A01:LX/AJe;

    return-object v0
.end method
