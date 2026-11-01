.class public final LX/C5v;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V
    .locals 1

    iput p5, p0, LX/C5v;->$t:I

    iput-object p1, p0, LX/C5v;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/C5v;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/C5v;->A04:Z

    iput p3, p0, LX/C5v;->A00:F

    iput p4, p0, LX/C5v;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/C5v;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/C5v;->A03:Ljava/lang/Object;

    check-cast v2, LX/PST;

    iget-boolean v6, p0, LX/C5v;->A04:Z

    iget v4, p0, LX/C5v;->A00:F

    iget-object v3, p0, LX/C5v;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/C5v;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XcD;->A06(LX/iAM;LX/PST;Lkotlin/jvm/functions/Function1;FIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/C5v;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Ws;

    iget-object v3, p0, LX/C5v;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Qp;

    iget-boolean v6, p0, LX/C5v;->A04:Z

    iget v4, p0, LX/C5v;->A00:F

    iget v0, p0, LX/C5v;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/C5t;->A06(LX/iAM;LX/6Ws;LX/6Qp;FIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/C5v;->A03:Ljava/lang/Object;

    check-cast v3, LX/35h;

    iget-object v2, p0, LX/C5v;->A02:Ljava/lang/Object;

    check-cast v2, LX/GB2;

    iget-boolean v6, p0, LX/C5v;->A04:Z

    iget v4, p0, LX/C5v;->A00:F

    iget v0, p0, LX/C5v;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Vee;->A01(LX/iAM;LX/GB2;LX/35h;FIZ)V

    goto :goto_0
.end method
