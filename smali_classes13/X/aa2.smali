.class public final LX/aa2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    iput-wide p1, p0, LX/aa2;->A02:J

    iput p3, p0, LX/aa2;->A01:I

    iput p4, p0, LX/aa2;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v6, p0, LX/aa2;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    iget v1, p0, LX/aa2;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/aa2;->A00:I

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    new-instance v3, LX/GWb;

    invoke-direct {v3}, LX/0dq;-><init>()V

    if-eqz v5, :cond_2

    sget-object v0, LX/WoB;->A00:LX/WoB;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/WoB;->A00(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iput-object v1, v3, LX/GWb;->A01:Ljava/lang/String;

    sget-object v0, LX/WoB;->A00:LX/WoB;

    invoke-virtual {v0, v1}, LX/WoB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/GWb;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/GWb;->A00(LX/GWb;Ljava/lang/String;)LX/gmp;

    move-result-object v1

    new-instance v0, LX/N1I;

    invoke-direct {v0, v1, v4, v2}, LX/N1I;-><init>(LX/gmp;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GWb;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GWb;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
