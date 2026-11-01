.class public final LX/n9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:LX/X1F;

.field public A01:LX/rkn;

.field public A02:LX/rkn;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 4

    new-instance v3, LX/n7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/n7d;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/n7d;->A01:Landroid/graphics/RectF;

    new-instance v0, LX/jR1;

    invoke-direct {v0}, LX/jR1;-><init>()V

    iput-object v0, v3, LX/n7d;->A03:LX/jR1;

    const/4 v0, 0x0

    iput-object v0, v3, LX/n7d;->A06:LX/lQ7;

    iget-object v0, p0, LX/n9i;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/n7d;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/n9i;->A04:Z

    iput-boolean v0, v3, LX/n7d;->A09:Z

    iput-object p2, v3, LX/n7d;->A02:LX/Tv6;

    iget-object v0, p0, LX/n9i;->A01:LX/rkn;

    invoke-interface {v0}, LX/rkn;->B0W()LX/lQ7;

    move-result-object v2

    iput-object v2, v3, LX/n7d;->A05:LX/lQ7;

    iget-object v0, p0, LX/n9i;->A02:LX/rkn;

    invoke-interface {v0}, LX/rkn;->B0W()LX/lQ7;

    move-result-object v1

    iput-object v1, v3, LX/n7d;->A07:LX/lQ7;

    iget-object v0, p0, LX/n9i;->A00:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v3, LX/n7d;->A04:LX/lQ7;

    invoke-virtual {p3, v2}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3, v1}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {v2, v3}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v1, v3}, LX/lQ7;->A0A(LX/qzg;)V

    invoke-virtual {v0, v3}, LX/lQ7;->A0A(LX/qzg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n9i;->A01:LX/rkn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n9i;->A02:LX/rkn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
