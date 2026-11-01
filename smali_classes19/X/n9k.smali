.class public final LX/n9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:LX/X1F;

.field public A01:LX/X1F;

.field public A02:LX/X1F;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 4

    new-instance v3, LX/n6m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/n6m;->A04:Ljava/util/List;

    iget-boolean v0, p0, LX/n9k;->A04:Z

    iput-boolean v0, v3, LX/n6m;->A05:Z

    iget-object v0, p0, LX/n9k;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/n6m;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/n9k;->A02:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v2

    iput-object v2, v3, LX/n6m;->A02:LX/lQ7;

    iget-object v0, p0, LX/n9k;->A00:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v1

    iput-object v1, v3, LX/n6m;->A00:LX/lQ7;

    iget-object v0, p0, LX/n9k;->A01:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v0

    iput-object v0, v3, LX/n6m;->A01:LX/lQ7;

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

    const-string v0, "Trim Path: {start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n9k;->A02:LX/X1F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n9k;->A00:LX/X1F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n9k;->A01:LX/X1F;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
