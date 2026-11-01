.class public final LX/n8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:LX/X1V;

.field public A01:LX/rkn;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 3

    new-instance v2, LX/n7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/n7c;->A00:Landroid/graphics/Path;

    new-instance v0, LX/jR1;

    invoke-direct {v0}, LX/jR1;-><init>()V

    iput-object v0, v2, LX/n7c;->A02:LX/jR1;

    iget-object v0, p0, LX/n8l;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/n7c;->A06:Ljava/lang/String;

    iput-object p2, v2, LX/n7c;->A01:LX/Tv6;

    iget-object v0, p0, LX/n8l;->A00:LX/X1V;

    invoke-virtual {v0}, LX/X1V;->B0W()LX/lQ7;

    move-result-object v1

    iput-object v1, v2, LX/n7c;->A04:LX/lQ7;

    iget-object v0, p0, LX/n8l;->A01:LX/rkn;

    invoke-interface {v0}, LX/rkn;->B0W()LX/lQ7;

    move-result-object v0

    iput-object v0, v2, LX/n7c;->A03:LX/lQ7;

    iput-object p0, v2, LX/n7c;->A05:LX/n8l;

    invoke-virtual {p3, v1}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {v1, v2}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
