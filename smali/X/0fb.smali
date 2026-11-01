.class public final LX/0fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/0du;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0du;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, LX/0fb;->A01:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/0fb;->A0A:Ljava/util/List;

    .line 19
    iput-boolean v1, p0, LX/0fb;->A02:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, LX/0fb;->A09:Ljava/util/List;

    .line 28
    iput-object v0, p0, LX/0fb;->A0B:Ljava/util/List;

    .line 30
    iput-object p1, p0, LX/0fb;->A08:LX/0du;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/0fb;->A06:Z

    .line 3
    iget-boolean v0, p0, LX/0fb;->A04:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0fb;->A04:Z

    .line 14
    iget-object v0, p0, LX/0fb;->A0A:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 38
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 40
    iget-object v0, p0, LX/0fb;->A08:LX/0du;

    .line 42
    invoke-virtual {v0}, LX/0du;->A03()V

    .line 45
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0fb;->A06:Z

    .line 3
    iget-boolean v0, p0, LX/0fb;->A03:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/0fb;->A03:Z

    .line 10
    iget-object v0, p0, LX/0fb;->A09:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/0fb;->A00()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/0fb;->A0B:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0as;

    .line 44
    iget-boolean v0, v1, LX/0as;->A00:Z

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v1, p1}, LX/0as;->A04(Landroid/view/ViewGroup;)V

    .line 51
    :cond_2
    iput-boolean v3, v1, LX/0as;->A00:Z

    .line 53
    goto :goto_0
.end method

.method public final A02(LX/0as;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fb;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/0fb;->A00()V

    .line 17
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 15
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 21
    :goto_0
    iput-object v0, p0, LX/0fb;->A01:Ljava/lang/Integer;

    .line 23
    iput-boolean v3, p0, LX/0fb;->A02:Z

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 35
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_0

    .line 46
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 49
    iput-object p1, p0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Operation {"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "} {finalState = "

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, LX/0fb;->A00:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_3

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_2

    .line 41
    const-string v0, "INVISIBLE"

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " lifecycleImpact = "

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, LX/0fb;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_0

    .line 62
    const-string v0, "REMOVING"

    .line 64
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " fragment = "

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v0, 0x7d

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "ADDING"

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "NONE"

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "GONE"

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "VISIBLE"

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "REMOVED"

    .line 101
    goto :goto_0
.end method
