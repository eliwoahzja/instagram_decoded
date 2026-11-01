.class public final LX/kno;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;LX/a0H;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIII)V
    .locals 1

    iput p12, p0, LX/kno;->$t:I

    iput-object p7, p0, LX/kno;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/kno;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/kno;->A05:Ljava/lang/Object;

    iput p9, p0, LX/kno;->A03:I

    iput p8, p0, LX/kno;->A00:F

    iput-object p4, p0, LX/kno;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/kno;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/kno;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/kno;->A09:Ljava/lang/Object;

    iput p10, p0, LX/kno;->A01:I

    iput p11, p0, LX/kno;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v8, p0, LX/kno;->A08:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v3, p0, LX/kno;->A04:Ljava/lang/Object;

    check-cast v3, LX/a0H;

    iget-object v2, p0, LX/kno;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v10, p0, LX/kno;->A03:I

    iget v9, p0, LX/kno;->A00:F

    iget-object v5, p0, LX/kno;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, p0, LX/kno;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/kno;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LX/kno;->A09:Ljava/lang/Object;

    check-cast v7, LX/1nk;

    iget v0, p0, LX/kno;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/kno;->A02:I

    invoke-static/range {v1 .. v12}, LX/Xkq;->A00(LX/iAM;LX/3Yb;LX/a0H;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
