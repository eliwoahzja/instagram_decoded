.class public final LX/n8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:LX/X1F;

.field public A01:LX/X1F;

.field public A02:LX/n9m;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 3

    new-instance v2, LX/n6z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/n6z;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/n6z;->A01:Landroid/graphics/Path;

    iput-object p2, v2, LX/n6z;->A02:LX/Tv6;

    iput-object p3, v2, LX/n6z;->A06:LX/n7y;

    iget-object v0, p0, LX/n8m;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/n6z;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/n8m;->A04:Z

    iput-boolean v0, v2, LX/n6z;->A08:Z

    iget-object v0, p0, LX/n8m;->A00:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v2, LX/n6z;->A03:LX/lQ7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/n8m;->A01:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v2, LX/n6z;->A04:LX/lQ7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {v0, v2}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v1, p0, LX/n8m;->A02:LX/n9m;

    new-instance v0, LX/k1N;

    invoke-direct {v0, v1}, LX/k1N;-><init>(LX/n9m;)V

    iput-object v0, v2, LX/n6z;->A05:LX/k1N;

    invoke-virtual {v0, p3}, LX/k1N;->A03(LX/n7y;)V

    invoke-virtual {v0, v2}, LX/k1N;->A02(LX/qzg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
