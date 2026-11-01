.class public final LX/4mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/SecureRandom;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4mx;->A00:Ljava/security/SecureRandom;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/4mx;->A02:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/4mx;->A03:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/4mx;->A01:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4mx;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4nb;

    .line 18
    iget-object v0, p0, LX/4mx;->A03:Ljava/util/List;

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v2, v4, LX/4nb;->A04:LX/7BJ;

    .line 23
    invoke-virtual {v2, v0}, LX/7BJ;->A04(Ljava/util/List;)I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget v0, v4, LX/4nb;->A03:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_1
    iput v0, v4, LX/4nb;->A03:I

    .line 34
    iget v0, v4, LX/4nb;->A00:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, v4, LX/4nb;->A00:I

    .line 39
    invoke-virtual {v2}, LX/7BJ;->A05()V

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const v1, 0x7fffffff

    .line 47
    iput v1, v4, LX/4nb;->A01:I

    .line 49
    iget-object v0, v4, LX/4nb;->A05:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    iput v3, v4, LX/4nb;->A03:I

    .line 56
    iput v3, v4, LX/4nb;->A00:I

    .line 58
    iput v1, v4, LX/4nb;->A02:I

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/4mx;->A03:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, LX/4mx;->A01:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    return-void
.end method

.method public final A01(LX/4my;II)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/4mx;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, LX/4mx;->A02:Ljava/util/List;

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    return v7

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/4nb;

    .line 35
    iget-object v4, p0, LX/4mx;->A03:Ljava/util/List;

    .line 37
    iget v1, v5, LX/4nb;->A03:I

    .line 39
    iget v0, v5, LX/4nb;->A01:I

    .line 41
    if-lt v1, v0, :cond_3

    .line 43
    sget-object v0, LX/dla;->A05:LX/dla;

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v7, 0x0

    .line 53
    return v7

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge p2, v0, :cond_5

    .line 60
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p1, :cond_5

    .line 66
    iget-object v2, v5, LX/4nb;->A04:LX/7BJ;

    .line 68
    invoke-virtual {v2, p1, v4, p2, p3}, LX/7BJ;->A03(LX/4my;Ljava/util/List;II)I

    .line 71
    move-result v1

    .line 72
    iget v0, v5, LX/4nb;->A01:I

    .line 74
    if-gt v1, v0, :cond_4

    .line 76
    invoke-virtual {v2, p1, v4, p2, p3}, LX/7BJ;->A03(LX/4my;Ljava/util/List;II)I

    .line 79
    move-result v2

    .line 80
    iget v1, v5, LX/4nb;->A02:I

    .line 82
    iget v0, v5, LX/4nb;->A00:I

    .line 84
    sub-int/2addr v1, v0

    .line 85
    if-le v2, v1, :cond_2

    .line 87
    :cond_4
    sget-object v0, LX/dla;->A04:LX/dla;

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, LX/dla;->A08:LX/dla;

    .line 92
    goto :goto_0
.end method

.method public final A02(LX/4my;Ljava/lang/Integer;I)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/4mx;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, LX/4mx;->A02:Ljava/util/List;

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    return v7

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/4nb;

    .line 35
    iget-object v4, p0, LX/4mx;->A03:Ljava/util/List;

    .line 37
    iget-object v2, v5, LX/4nb;->A04:LX/7BJ;

    .line 39
    invoke-virtual {v2, p1, p2}, LX/7BJ;->A06(LX/4my;Ljava/lang/Integer;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget v1, v5, LX/4nb;->A03:I

    .line 47
    iget v0, v5, LX/4nb;->A01:I

    .line 49
    if-lt v1, v0, :cond_3

    .line 51
    sget-object v0, LX/dla;->A05:LX/dla;

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v7, 0x0

    .line 61
    return v7

    .line 62
    :cond_3
    invoke-virtual {v2, p1, v4, p3}, LX/7BJ;->A02(LX/4my;Ljava/util/List;I)I

    .line 65
    move-result v1

    .line 66
    iget v0, v5, LX/4nb;->A01:I

    .line 68
    if-gt v1, v0, :cond_4

    .line 70
    invoke-virtual {v2, p1, v4, p3}, LX/7BJ;->A02(LX/4my;Ljava/util/List;I)I

    .line 73
    move-result v2

    .line 74
    iget v1, v5, LX/4nb;->A02:I

    .line 76
    iget v0, v5, LX/4nb;->A00:I

    .line 78
    sub-int/2addr v1, v0

    .line 79
    if-le v2, v1, :cond_2

    .line 81
    :cond_4
    sget-object v0, LX/dla;->A04:LX/dla;

    .line 83
    goto :goto_0
.end method
