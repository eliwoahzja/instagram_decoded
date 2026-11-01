.class public final LX/ppm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ppm;->$t:I

    .line 268435459
    iput p1, p0, LX/ppm;->A00:I

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/ppm;->$t:I

    .line 536870915
    const/4 v0, 0x2

    .line 536870916
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/HAU;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ppm;->$t:I

    iput p2, p0, LX/ppm;->A00:I

    iput p3, p0, LX/ppm;->A01:I

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/ppm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/ppm;->A00:I

    iget v0, p0, LX/ppm;->A01:I

    new-instance v1, LX/ppm;

    invoke-direct {v1, p2, v2, v0}, LX/ppm;-><init>(LX/HAU;II)V

    return-object v1

    :cond_0
    iget v0, p0, LX/ppm;->A00:I

    new-instance v1, LX/ppm;

    invoke-direct {v1, v0, p2}, LX/ppm;-><init>(ILX/HAU;)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/ppm;->A01:I

    return-object v1

    :cond_1
    new-instance v1, LX/ppm;

    invoke-direct {v1, p2}, LX/ppm;-><init>(LX/HAU;)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/ppm;->A00:I

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ppm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/ppm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ppm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3jf;->A04:LX/8yr;

    if-eqz v3, :cond_0

    iget v2, p0, LX/ppm;->A00:I

    iget v1, p0, LX/ppm;->A01:I

    new-instance v0, LX/bdK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/bdK;->A00:I

    iput v1, v0, LX/bdK;->A01:I

    invoke-static {v3, v0}, LX/8yr;->A03(LX/8yr;LX/4Xv;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    iget v5, p0, LX/ppm;->A00:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ppm;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v5, p0, LX/ppm;->A00:I

    iput v4, p0, LX/ppm;->A01:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    iget v1, p0, LX/ppm;->A01:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/ppm;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method
