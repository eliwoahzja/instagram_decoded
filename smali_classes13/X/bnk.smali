.class public final LX/bnk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJ)V
    .locals 1

    iput p8, p0, LX/bnk;->$t:I

    iput p4, p0, LX/bnk;->A02:I

    iput-wide p9, p0, LX/bnk;->A04:J

    iput-object p2, p0, LX/bnk;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bnk;->A06:Ljava/lang/Object;

    iput p5, p0, LX/bnk;->A03:I

    iput-object p3, p0, LX/bnk;->A07:Ljava/lang/Object;

    iput p6, p0, LX/bnk;->A00:I

    iput p7, p0, LX/bnk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/bnk;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/bnk;->A05:Ljava/lang/Object;

    check-cast v3, LX/M2o;

    iget-wide v9, p0, LX/bnk;->A04:J

    iget v5, p0, LX/bnk;->A03:I

    iget v6, p0, LX/bnk;->A02:I

    iget-object v2, p0, LX/bnk;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/bnk;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bnk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bnk;->A01:I

    invoke-static/range {v1 .. v10}, LX/XB8;->A03(LX/iAM;LX/3Yb;LX/M2o;Lkotlin/jvm/functions/Function1;IIIIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget v5, p0, LX/bnk;->A02:I

    iget-wide v9, p0, LX/bnk;->A04:J

    iget-object v3, p0, LX/bnk;->A05:Ljava/lang/Object;

    check-cast v3, LX/2It;

    iget-object v2, p0, LX/bnk;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/bnk;->A03:I

    iget-object v4, p0, LX/bnk;->A07:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    iget v0, p0, LX/bnk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bnk;->A01:I

    invoke-static/range {v1 .. v10}, LX/SDo;->A00(LX/iAM;LX/3Yb;LX/2It;LX/2Is;IIIIJ)V

    goto :goto_0
.end method
