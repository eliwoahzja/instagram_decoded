.class public final LX/brk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p8, p0, LX/brk;->$t:I

    iput-object p1, p0, LX/brk;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/brk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/brk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/brk;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/brk;->A04:Ljava/lang/Object;

    iput-wide p9, p0, LX/brk;->A02:J

    iput p6, p0, LX/brk;->A00:I

    iput p7, p0, LX/brk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/brk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/brk;->A06:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget-object v4, p0, LX/brk;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v5, p0, LX/brk;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/brk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/brk;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-wide v9, p0, LX/brk;->A02:J

    iget v0, p0, LX/brk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/brk;->A01:I

    invoke-static/range {v1 .. v10}, LX/WwO;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/brk;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/brk;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/brk;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-wide v9, p0, LX/brk;->A02:J

    iget-object v6, p0, LX/brk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/brk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/brk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/brk;->A01:I

    invoke-static/range {v1 .. v10}, LX/CRa;->A05(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/brk;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/brk;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Locale;

    iget-wide v9, p0, LX/brk;->A02:J

    iget-object v6, p0, LX/brk;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/brk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/brk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/brk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/brk;->A01:I

    invoke-static/range {v1 .. v10}, LX/Vo1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v9, p0, LX/brk;->A02:J

    iget-object v5, p0, LX/brk;->A06:Ljava/lang/Object;

    check-cast v5, LX/QcN;

    iget-object v2, p0, LX/brk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/brk;->A03:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v4, p0, LX/brk;->A04:Ljava/lang/Object;

    check-cast v4, LX/gfp;

    iget-object v6, p0, LX/brk;->A07:Ljava/lang/String;

    iget v0, p0, LX/brk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/brk;->A01:I

    invoke-static/range {v1 .. v10}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    goto :goto_0
.end method
