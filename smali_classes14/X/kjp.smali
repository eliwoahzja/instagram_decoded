.class public final LX/kjp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p9, p0, LX/kjp;->$t:I

    iput-object p3, p0, LX/kjp;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/kjp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/kjp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/kjp;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/kjp;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/kjp;->A04:Ljava/lang/Object;

    iput p7, p0, LX/kjp;->A00:I

    iput p8, p0, LX/kjp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/kjp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kjp;->A03:Ljava/lang/Object;

    check-cast v3, LX/5QW;

    iget-object v4, p0, LX/kjp;->A02:Ljava/lang/Object;

    check-cast v4, LX/5QW;

    iget-object v5, p0, LX/kjp;->A05:Ljava/lang/Object;

    check-cast v5, LX/5QW;

    iget-object v6, p0, LX/kjp;->A07:Ljava/lang/Object;

    check-cast v6, LX/5QW;

    iget-object v7, p0, LX/kjp;->A06:Ljava/lang/Object;

    check-cast v7, LX/5QW;

    iget-object v2, p0, LX/kjp;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/kjp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/kjp;->A01:I

    invoke-static/range {v1 .. v9}, LX/5QX;->A02(LX/iAM;LX/3Yb;LX/5QW;LX/5QW;LX/5QW;LX/5QW;LX/5QW;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kjp;->A04:Ljava/lang/Object;

    check-cast v3, LX/5QW;

    iget-object v4, p0, LX/kjp;->A03:Ljava/lang/Object;

    check-cast v4, LX/5QW;

    iget-object v5, p0, LX/kjp;->A07:Ljava/lang/Object;

    check-cast v5, LX/5QW;

    iget-object v6, p0, LX/kjp;->A05:Ljava/lang/Object;

    check-cast v6, LX/5QW;

    iget-object v2, p0, LX/kjp;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cet;

    iget-object v7, p0, LX/kjp;->A06:Ljava/lang/Object;

    check-cast v7, LX/5QW;

    iget v0, p0, LX/kjp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/kjp;->A01:I

    invoke-static/range {v1 .. v9}, LX/5QX;->A03(LX/iAM;LX/Cet;LX/5QW;LX/5QW;LX/5QW;LX/5QW;LX/5QW;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/kjp;->A07:Ljava/lang/Object;

    check-cast v4, LX/2KI;

    iget-object v3, p0, LX/kjp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wav;

    iget-object v5, p0, LX/kjp;->A03:Ljava/lang/Object;

    check-cast v5, LX/1x2;

    iget-object v6, p0, LX/kjp;->A06:Ljava/lang/Object;

    check-cast v6, LX/1x1;

    iget-object v2, p0, LX/kjp;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/kjp;->A04:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/kjp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/kjp;->A01:I

    invoke-static/range {v1 .. v9}, LX/2KJ;->A06(LX/iAM;LX/3Yb;LX/Wav;LX/2KI;LX/1x2;LX/1x1;LX/snk;II)V

    goto :goto_0
.end method
