.class public final LX/jqk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/E5c;

.field public final synthetic A05:LX/09Y;


# direct methods
.method public constructor <init>(LX/E5c;LX/09Y;FFFJ)V
    .locals 1

    iput-object p2, p0, LX/jqk;->A05:LX/09Y;

    iput p3, p0, LX/jqk;->A00:F

    iput-wide p6, p0, LX/jqk;->A03:J

    iput-object p1, p0, LX/jqk;->A04:LX/E5c;

    iput p4, p0, LX/jqk;->A02:F

    iput p5, p0, LX/jqk;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jqk;->A05:LX/09Y;

    invoke-static {v2}, LX/BR7;->A03(LX/09Y;)F

    move-result v8

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v8, v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v8, v0

    invoke-static {v2}, LX/BR7;->A03(LX/09Y;)F

    move-result v7

    div-float/2addr v7, v1

    mul-float/2addr v7, v0

    iget v0, p0, LX/jqk;->A00:F

    add-float/2addr v7, v0

    iget-object v0, p1, LX/jvP;->A00:LX/M9U;

    iget-wide v0, v0, LX/M9U;->A00:J

    invoke-static {v0, v1}, LX/XHb;->A00(J)J

    move-result-wide v2

    iget-wide v4, p0, LX/jqk;->A03:J

    iget-object v6, p0, LX/jqk;->A04:LX/E5c;

    invoke-interface {v6}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/BQH;->A01(LX/04R;J)F

    move-result v0

    iget v4, p0, LX/jqk;->A02:F

    invoke-static {v0, v4}, LX/AtE;->A00(FF)F

    move-result v1

    iget v0, p0, LX/jqk;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1, v8, v7, v2, v3}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/VRL;->A3U:LX/VRL;

    invoke-static {v6, v0}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v1}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
