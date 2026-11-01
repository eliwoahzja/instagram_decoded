.class public LX/8AH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->A00()LX/3sE;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 15
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, LX/8AH;->A05:I

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdM()Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjS()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A02()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BjT()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8AH;->A03:Z

    .line 2
    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, LX/8AH;->A04:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 11
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v1, p0, LX/8AH;->A02:Z

    .line 26
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cb4()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CgY()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgj()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgl()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public final A08()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7H()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A09()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7I()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0A()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZF()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    return-object v1
.end method

.method public final A0D(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    new-instance v1, LX/9A8;

    .line 4
    invoke-direct {v1, v0}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/9A8;->A0E:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 19
    return-void
.end method

.method public final A0E(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    new-instance v1, LX/9A8;

    .line 4
    invoke-direct {v1, v0}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/9A8;->A0O:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 19
    return-void
.end method

.method public final A0F(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    new-instance v1, LX/9A8;

    .line 4
    invoke-direct {v1, v0}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/9A8;->A0P:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 19
    return-void
.end method

.method public final A0G(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 17
    const v0, 0x7fffffff

    .line 20
    if-ge v1, v0, :cond_1

    .line 22
    :goto_0
    move v2, v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 25
    new-instance v1, LX/9A8;

    .line 27
    invoke-direct {v1, v0}, LX/9A8;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/9A8;->A0B:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/8AH;->A03()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v2, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 2
    const v1, 0x234362e5

    .line 5
    const-string v0, "ig4a-instagram-schema"

    .line 7
    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-virtual {p0}, LX/8AH;->A01()I

    .line 18
    move-result v12

    .line 19
    invoke-virtual {p0}, LX/8AH;->A02()I

    .line 22
    move-result v11

    .line 23
    invoke-virtual {p0}, LX/8AH;->A03()I

    .line 26
    move-result v10

    .line 27
    invoke-virtual {p0}, LX/8AH;->A06()I

    .line 30
    move-result v9

    .line 31
    invoke-virtual {p0}, LX/8AH;->A00()D

    .line 34
    move-result-wide v1

    .line 35
    const v0, 0x1851c

    .line 38
    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 47
    move-result v0

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/a0P;

    .line 69
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 72
    new-instance v0, LX/9D0;

    .line 74
    invoke-direct {v0, v13, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0}, LX/8AH;->A08()I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0}, LX/8AH;->A09()I

    .line 94
    move-result v6

    .line 95
    invoke-virtual {p0}, LX/8AH;->A04()I

    .line 98
    move-result v5

    .line 99
    iget-object v0, p0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    .line 101
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "GapRules{evaluatedExpression="

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", consumedMediaGapToPreviousAd="

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", consumedMediaGapToPreviousNetego="

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", highestPositionRule="

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", minMediaGapToPreviousItem="

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", timeGapToPreviousItemSeconds="

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", rawRulesExpression="

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", reelGapToPreviousAd="

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", reelGapToPreviousNetego="

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", maxReelGapToPreviousItem="

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", reelsContextualAdjacentAdItemId="

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v0, "}"

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
