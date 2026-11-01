.class public final LX/kjq;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p8, p0, LX/kjq;->$t:I

    iput-boolean p9, p0, LX/kjq;->A07:Z

    iput-object p3, p0, LX/kjq;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/kjq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/kjq;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/kjq;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/kjq;->A02:Ljava/lang/Object;

    iput p6, p0, LX/kjq;->A00:I

    iput p7, p0, LX/kjq;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/kjq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/kjq;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kjq;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/kjq;->A05:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v2, p0, LX/kjq;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/kjq;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/kjq;->A07:Z

    iget v0, p0, LX/kjq;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kjq;->A01:I

    invoke-static/range {v1 .. v9}, LX/5QX;->A01(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-boolean v9, p0, LX/kjq;->A07:Z

    iget-object v4, p0, LX/kjq;->A05:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v1, p0, LX/kjq;->A03:Ljava/lang/Object;

    check-cast v1, LX/HEP;

    iget-object v2, p0, LX/kjq;->A04:Ljava/lang/Object;

    check-cast v2, LX/HEy;

    iget-object v5, p0, LX/kjq;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/kjq;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/kjq;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kjq;->A01:I

    invoke-static/range {v1 .. v9}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0
.end method
