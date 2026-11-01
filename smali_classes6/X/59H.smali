.class public final LX/59H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/5Ku;

.field public final synthetic A03:LX/5KW;

.field public final synthetic A04:LX/5LX;

.field public final synthetic A05:LX/5Is;

.field public final synthetic A06:LX/5KU;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5Ku;LX/5KW;LX/5LX;LX/5Is;LX/5KU;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/59H;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/59H;->A05:LX/5Is;

    iput-object p1, p0, LX/59H;->A02:LX/5Ku;

    iput-object p5, p0, LX/59H;->A06:LX/5KU;

    iput-object p2, p0, LX/59H;->A03:LX/5KW;

    iput-wide p7, p0, LX/59H;->A00:J

    iput-wide p9, p0, LX/59H;->A01:J

    iput-object p3, p0, LX/59H;->A04:LX/5LX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, LX/5Z2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/59H;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/59H;->A05:LX/5Is;

    iget-object v3, p0, LX/59H;->A02:LX/5Ku;

    iget-object v7, p0, LX/59H;->A06:LX/5KU;

    iget-object v4, p0, LX/59H;->A03:LX/5KW;

    iget-wide v9, p0, LX/59H;->A00:J

    iget-wide v11, p0, LX/59H;->A01:J

    iget-object v5, p0, LX/59H;->A04:LX/5LX;

    invoke-static/range {v3 .. v12}, LX/5Is;->A00(LX/5Ku;LX/5KW;LX/5LX;LX/5Is;LX/5KU;LX/5Z2;JJ)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Lr;

    invoke-direct {v0, v1}, LX/5Lr;-><init>(LX/4z3;)V

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
