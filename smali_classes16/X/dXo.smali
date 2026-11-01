.class public final LX/dXo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Vrc;

.field public A05:LX/auw;

.field public A06:LX/bw0;

.field public A07:LX/bw2;

.field public A08:LX/Kzg;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/mkc;

.field public A0E:LX/2sj;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;


# direct methods
.method public static final A00(LX/dXo;)LX/Vrc;
    .locals 1

    iget-object v0, p0, LX/dXo;->A04:LX/Vrc;

    if-nez v0, :cond_1

    iget-object p0, p0, LX/dXo;->A05:LX/auw;

    invoke-virtual {p0}, LX/auw;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/auw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/auw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    check-cast v0, LX/Vrc;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/dXo;)LX/lhx;
    .locals 7

    iget-object v6, p0, LX/dXo;->A05:LX/auw;

    invoke-virtual {v6}, LX/auw;->A01()LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dXo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    iput-wide v0, p0, LX/dXo;->A03:J

    iget-object v5, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vrc;

    iget-object v4, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vrc;

    iget-object v0, v6, LX/auw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v6}, LX/auw;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Qv9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Qv9;->A02:LX/Vrc;

    iput-object v4, v2, LX/Qv9;->A04:LX/Vrc;

    iput v3, v2, LX/Qv9;->A00:I

    iput v1, v2, LX/Qv9;->A01:I

    iput-object v0, v2, LX/Qv9;->A03:LX/Vrc;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, v6, LX/auw;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/pmd;

    invoke-direct {v0, v1}, LX/pmd;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/dXo;->A00(LX/dXo;)LX/Vrc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Qv4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qv4;->A01:Ljava/util/List;

    iput-object v0, v2, LX/Qv4;->A00:LX/Vrc;

    goto :goto_0

    :cond_1
    const-string v0, "Completed selection must have a winner"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ldP;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dXo;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Qv5;

    if-eqz v0, :cond_4

    iput v1, v5, LX/ldP;->A00:I

    const-wide/16 v0, 0x320

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/dXo;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Qv5;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/dXo;->A01(LX/dXo;)LX/lhx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
