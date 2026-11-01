.class public final LX/bar;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Fr8;Lkotlin/jvm/functions/Function1;IIIJJZ)V
    .locals 1

    iput p5, p0, LX/bar;->$t:I

    iput-object p1, p0, LX/bar;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bar;->A05:Ljava/lang/Object;

    iput-wide p6, p0, LX/bar;->A02:J

    iput-wide p8, p0, LX/bar;->A03:J

    iput-boolean p10, p0, LX/bar;->A06:Z

    iput p3, p0, LX/bar;->A00:I

    iput p4, p0, LX/bar;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/bar;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bar;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fr8;

    iget-object v3, p0, LX/bar;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v6, p0, LX/bar;->A02:J

    iget-wide v8, p0, LX/bar;->A03:J

    iget-boolean v10, p0, LX/bar;->A06:Z

    iget v0, p0, LX/bar;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/bar;->A01:I

    invoke-static/range {v1 .. v10}, LX/WOi;->A02(LX/iAM;LX/Fr8;Lkotlin/jvm/functions/Function1;IIJJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bar;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fr8;

    iget-object v3, p0, LX/bar;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v6, p0, LX/bar;->A02:J

    iget-wide v8, p0, LX/bar;->A03:J

    iget-boolean v10, p0, LX/bar;->A06:Z

    iget v0, p0, LX/bar;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/bar;->A01:I

    invoke-static/range {v1 .. v10}, LX/WOi;->A01(LX/iAM;LX/Fr8;Lkotlin/jvm/functions/Function1;IIJJZ)V

    goto :goto_0
.end method
