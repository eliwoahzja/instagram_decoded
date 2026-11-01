.class public final LX/E52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yf;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/E52;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/E52;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/E52;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, LX/E52;->A01:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/lqp;III)V
    .locals 1

    iput p4, p0, LX/E52;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E52;->A00:I

    iput p3, p0, LX/E52;->A01:I

    iput-object p1, p0, LX/E52;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E52;->A02:Ljava/lang/Object;

    iput p2, p0, LX/E52;->A00:I

    iput p3, p0, LX/E52;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/E52;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget v3, p0, LX/E52;->A00:I

    iget v1, p0, LX/E52;->A01:I

    iget-object v2, p0, LX/E52;->A02:Ljava/lang/Object;

    check-cast v2, LX/lqp;

    check-cast p1, LX/eeQ;

    iget-object v0, p1, LX/eeQ;->A02:LX/2Ho;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/eeQ;->A03()V

    :cond_0
    const/4 v6, 0x0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v3, v1}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lqp;->EhM(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/2Ho;->A02(J)I

    move-result v1

    iget-object v3, p1, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v2

    invoke-static {v4, v5}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v0, v2, v1}, LX/eeQ;->A07(Ljava/util/List;II)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {p1, v0, v1, v2}, LX/eeQ;->A07(Ljava/util/List;II)V

    goto :goto_0

    :cond_5
    iget v5, p0, LX/E52;->A00:I

    iget v3, p0, LX/E52;->A01:I

    iget-object v4, p0, LX/E52;->A02:Ljava/lang/Object;

    check-cast v4, LX/lqp;

    check-cast p1, LX/eeQ;

    const/4 v6, 0x0

    if-ltz v5, :cond_f

    if-ltz v3, :cond_f

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-interface {v4, v0, v1}, LX/lqp;->EhP(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/2Ho;->A01(J)I

    move-result v2

    add-int v1, v2, v3

    xor-int v0, v2, v1

    xor-int/2addr v3, v1

    and-int/2addr v3, v0

    if-gez v3, :cond_6

    invoke-interface {v4}, LX/lqp;->Dgv()I

    move-result v1

    :cond_6
    invoke-interface {v4}, LX/lqp;->Dgv()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lqp;->EhM(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/ZLa;->A00(LX/eeQ;II)V

    invoke-static {v7, v8}, LX/2Ho;->A02(J)I

    move-result v2

    sub-int v1, v2, v5

    xor-int/2addr v5, v2

    xor-int v0, v2, v1

    and-int/2addr v5, v0

    if-gez v5, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lqp;->EhM(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/ZLa;->A00(LX/eeQ;II)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/E52;->A02:Ljava/lang/Object;

    check-cast v4, LX/lqp;

    iget v5, p0, LX/E52;->A00:I

    iget v3, p0, LX/E52;->A01:I

    check-cast p1, LX/eeQ;

    iget-object v0, p1, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lqp;->EhP(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v1

    move v0, v1

    if-ge v5, v2, :cond_9

    move v5, v2

    :cond_9
    if-gt v5, v1, :cond_a

    move v1, v5

    :cond_a
    if-ge v3, v2, :cond_b

    move v3, v2

    :cond_b
    if-gt v3, v0, :cond_c

    move v0, v3

    :cond_c
    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lqp;->EhM(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/eeQ;->A04(J)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/E52;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    iget v1, p0, LX/E52;->A00:I

    iget v0, p0, LX/E52;->A01:I

    check-cast p1, LX/Aht;

    invoke-virtual {p1, v2, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, LX/E52;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget v2, p0, LX/E52;->A00:I

    iget v1, p0, LX/E52;->A01:I

    check-cast p1, LX/Aht;

    sget-object v0, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, v0, v2, v1}, LX/Aht;->A0E(LX/3Yf;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :cond_f
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v1, " and "

    const-string v0, " respectively."

    invoke-static {v2, v1, v0, v5, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
