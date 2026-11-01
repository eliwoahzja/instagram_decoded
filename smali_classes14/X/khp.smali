.class public final LX/khp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 1

    iput p9, p0, LX/khp;->$t:I

    iput-object p2, p0, LX/khp;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/khp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/khp;->A06:Ljava/lang/Object;

    iput-wide p7, p0, LX/khp;->A00:D

    iput-object p4, p0, LX/khp;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/khp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/khp;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/khp;->$t:I

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast p2, LX/ZJa;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/khp;->A04:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/khp;->A03:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/khp;->A06:Ljava/lang/Object;

    check-cast v4, LX/SQZ;

    iget-wide v2, p0, LX/khp;->A00:D

    iget-object v6, p0, LX/khp;->A01:Ljava/lang/Object;

    check-cast v6, LX/4hG;

    iget-object v0, p0, LX/khp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_0

    double-to-int v1, v2

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5, v1}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    sget-object v0, LX/SQZ;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "marker"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget v0, p2, LX/ZJa;->A00:I

    invoke-static {v1, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/khp;->A05:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v0, v4, LX/SQZ;->A00:LX/ZAn;

    invoke-virtual {v1, v0}, LX/clS;->A02(LX/ZAn;)V

    :goto_1
    invoke-virtual {v1}, LX/clS;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/khp;->A00:D

    iget-object v4, p0, LX/khp;->A01:Ljava/lang/Object;

    check-cast v4, LX/4hG;

    iget-object v0, p0, LX/khp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_2

    double-to-int v1, v2

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v5, v1}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    sget-object v0, LX/SOH;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "marker"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget v0, p2, LX/ZJa;->A00:I

    invoke-static {v1, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/khp;->A05:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
