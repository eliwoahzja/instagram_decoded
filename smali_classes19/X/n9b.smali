.class public final LX/n9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:LX/X1F;

.field public A01:LX/X1F;

.field public A02:LX/X1F;

.field public A03:LX/X1F;

.field public A04:LX/X1F;

.field public A05:LX/X1F;

.field public A06:LX/rkn;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 9

    new-instance v4, LX/n7e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, LX/n7e;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, LX/n7e;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v4, LX/n7e;->A02:Landroid/graphics/PathMeasure;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    iput-object v0, v4, LX/n7e;->A0H:[F

    new-instance v0, LX/jR1;

    invoke-direct {v0}, LX/jR1;-><init>()V

    iput-object v0, v4, LX/n7e;->A04:LX/jR1;

    iput-object p2, v4, LX/n7e;->A03:LX/Tv6;

    iget-object v0, p0, LX/n9b;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/n7e;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/n9b;->A07:Ljava/lang/Integer;

    iput-object v8, v4, LX/n7e;->A0C:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/n9b;->A09:Z

    iput-boolean v0, v4, LX/n7e;->A0E:Z

    iget-boolean v0, p0, LX/n9b;->A0A:Z

    iput-boolean v0, v4, LX/n7e;->A0G:Z

    iget-object v0, p0, LX/n9b;->A04:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v7

    iput-object v7, v4, LX/n7e;->A09:LX/lQ7;

    iget-object v0, p0, LX/n9b;->A06:LX/rkn;

    invoke-interface {v0}, LX/rkn;->B0W()LX/lQ7;

    move-result-object v6

    iput-object v6, v4, LX/n7e;->A0A:LX/lQ7;

    iget-object v0, p0, LX/n9b;->A05:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v5

    iput-object v5, v4, LX/n7e;->A0B:LX/lQ7;

    iget-object v0, p0, LX/n9b;->A02:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v3

    iput-object v3, v4, LX/n7e;->A07:LX/lQ7;

    iget-object v0, p0, LX/n9b;->A03:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v2

    iput-object v2, v4, LX/n7e;->A08:LX/lQ7;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v1, :cond_2

    iget-object v0, p0, LX/n9b;->A00:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v4, LX/n7e;->A05:LX/lQ7;

    iget-object v0, p0, LX/n9b;->A01:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/n7e;->A06:LX/lQ7;

    invoke-virtual {p3, v7}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3, v6}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3, v5}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3, v3}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3, v2}, LX/n7y;->A0C(LX/lQ7;)V

    if-ne v8, v1, :cond_0

    iget-object v0, v4, LX/n7e;->A05:LX/lQ7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    iget-object v0, v4, LX/n7e;->A06:LX/lQ7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    :cond_0
    invoke-virtual {v7, v4}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v6, v4}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v5, v4}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v3, v4}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v2, v4}, LX/lQ7;->A0A(LX/qzg;)V

    if-ne v8, v1, :cond_1

    iget-object v0, v4, LX/n7e;->A05:LX/lQ7;

    invoke-virtual {v0, v4}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, v4, LX/n7e;->A06:LX/lQ7;

    invoke-virtual {v0, v4}, LX/lQ7;->A0A(LX/qzg;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/n7e;->A05:LX/lQ7;

    goto :goto_0
.end method
