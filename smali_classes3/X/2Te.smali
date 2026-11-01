.class public final LX/2Te;
.super LX/2Sb;
.source ""


# instance fields
.field public final A00:LX/Knq;

.field public final A01:LX/098;


# direct methods
.method public constructor <init>(LX/9b2;LX/Knq;LX/0CR;LX/Gkp;LX/098;Ljava/lang/Object;IIJJJJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p20}, LX/2Sb;-><init>(LX/9b2;LX/Knq;LX/0CR;LX/Gkp;LX/098;Ljava/lang/Object;IIJJJJJJ)V

    iput-object p5, p0, LX/2Te;->A01:LX/098;

    iput-object p2, p0, LX/2Te;->A00:LX/Knq;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Te;->A00:LX/Knq;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Sb;->A08:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2Md;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Md;

    iget-object v1, v1, LX/2Md;->A01:LX/Knq;

    instance-of v0, v1, LX/Kno;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kno;

    invoke-interface {v1}, LX/Kno;->cancel()V

    :cond_0
    return-void
.end method
