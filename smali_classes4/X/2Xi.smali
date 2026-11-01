.class public final LX/2Xi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Yj;

.field public final synthetic A03:LX/2XY;


# direct methods
.method public constructor <init>(LX/3Yj;LX/2XY;JJ)V
    .locals 1

    iput-object p1, p0, LX/2Xi;->A02:LX/3Yj;

    iput-wide p3, p0, LX/2Xi;->A00:J

    iput-wide p5, p0, LX/2Xi;->A01:J

    iput-object p2, p0, LX/2Xi;->A03:LX/2XY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2Xi;->A02:LX/3Yj;

    invoke-static {v3}, LX/3Yj;->A01(LX/3Yj;)LX/2Xn;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Xn;->A02:Z

    invoke-static {v3}, LX/3Yj;->A01(LX/3Yj;)LX/2Xn;

    move-result-object v2

    iget-wide v0, p0, LX/2Xi;->A00:J

    iput-wide v0, v2, LX/2Xn;->A00:J

    invoke-static {v3}, LX/3Yj;->A01(LX/3Yj;)LX/2Xn;

    move-result-object v2

    iget-wide v0, p0, LX/2Xi;->A01:J

    iput-wide v0, v2, LX/2Xn;->A01:J

    iget-object v0, p0, LX/2Xi;->A03:LX/2XY;

    iget-object v0, v0, LX/2XY;->A00:LX/lpz;

    invoke-interface {v0}, LX/lpz;->DDQ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/3Yj;->A01(LX/3Yj;)LX/2Xn;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
