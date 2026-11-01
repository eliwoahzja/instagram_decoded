.class public final LX/lBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/R4P;

.field public final A07:LX/2gp;

.field public volatile A08:I


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lBq;->A07:LX/2gp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lBq;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/lBq;->A01:I

    iput v0, p0, LX/lBq;->A00:I

    invoke-static {p1}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget v0, v0, LX/9VN;->A00:I

    iput v0, p0, LX/lBq;->A05:I

    const/4 v1, 0x0

    new-instance v0, LX/R4P;

    invoke-direct {v0, p0, v1}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lBq;->A06:LX/R4P;

    return-void
.end method

.method public static final A00(LX/Rou;LX/lBq;LX/9e0;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/Rou;->A01:LX/BfL;

    iget v0, v3, LX/BfL;->A04:I

    int-to-long v6, v0

    move-object v2, p1

    iget v5, p1, LX/lBq;->A08:I

    new-instance v1, LX/okH;

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/okH;-><init>(LX/lBq;LX/BfL;LX/9e0;IJ)V

    sget-object v0, LX/onX;->A00:LX/onX;

    invoke-virtual {v0, v1}, LX/onX;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
