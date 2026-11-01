.class public final LX/6Xk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2bm;IJJ)V
    .locals 1

    iput p2, p0, LX/6Xk;->$t:I

    iput-object p1, p0, LX/6Xk;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/6Xk;->A00:J

    iput-wide p5, p0, LX/6Xk;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/6Xk;->$t:I

    iget-object v0, p0, LX/6Xk;->A02:Ljava/lang/Object;

    check-cast v0, LX/2bm;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2bm;->A0B:LX/2Vz;

    iget-object v2, v0, LX/2bm;->A0C:LX/2QA;

    iget-wide v3, p0, LX/6Xk;->A00:J

    iget-wide v5, p0, LX/6Xk;->A01:J

    invoke-virtual/range {v1 .. v6}, LX/2Vz;->A07(LX/2QA;JJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/2bm;->A0B:LX/2Vz;

    iget-object v2, v0, LX/2bm;->A0C:LX/2QA;

    iget-wide v3, p0, LX/6Xk;->A00:J

    iget-wide v5, p0, LX/6Xk;->A01:J

    invoke-virtual/range {v1 .. v6}, LX/2Vz;->A06(LX/2QA;JJ)V

    goto :goto_0
.end method
