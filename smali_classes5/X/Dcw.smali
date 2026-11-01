.class public final LX/Dcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Dcw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v1, p0, LX/Dcw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    check-cast p1, LX/7ZS;

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/7ZS;

    iget-object v0, p2, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v4, v2}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    check-cast p1, LX/1lB;

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v3, LX/8Um;->A0a:LX/8Um;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v1, v3, :cond_4

    iget-object v1, p1, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v1, LX/Lfz;

    if-eqz v0, :cond_4

    check-cast v1, LX/Lfz;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Lfz;->A01:LX/Gaz;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12b2c193    # -3.9699934E27f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    check-cast p2, LX/1lB;

    iget-object v0, p2, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v3, :cond_1

    iget-object v1, p2, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v1, LX/Lfz;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lfz;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Lfz;->A01:LX/Gaz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12b2c193    # -3.9699934E27f

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_2

    :cond_5
    check-cast p1, LX/3h2;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v1, 0x18ed6

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/3h2;

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_6
    check-cast p1, LX/8MF;

    iget-wide v0, p1, LX/8MF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/8MF;

    iget-wide v0, p2, LX/8MF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_7
    check-cast p1, LX/272;

    instance-of v0, p1, LX/Cbd;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, LX/Cbd;

    iget-object v0, p1, LX/Cbd;->A00:LX/JqT;

    iget-wide v3, v0, LX/JqT;->A00:J

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/272;

    instance-of v0, p2, LX/Cbd;

    if-eqz v0, :cond_9

    check-cast p2, LX/Cbd;

    iget-object v0, p2, LX/Cbd;->A00:LX/JqT;

    iget-wide v1, v0, LX/JqT;->A00:J

    :cond_8
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    instance-of v0, p2, LX/Cbc;

    if-eqz v0, :cond_8

    check-cast p2, LX/Cbc;

    iget-object v0, p2, LX/Cbc;->A00:LX/CUL;

    iget-wide v1, v0, LX/CUL;->A03:J

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/Cbc;

    if-eqz v0, :cond_b

    check-cast p1, LX/Cbc;

    iget-object v0, p1, LX/Cbc;->A00:LX/CUL;

    iget-wide v3, v0, LX/CUL;->A03:J

    goto :goto_3

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_3
.end method
