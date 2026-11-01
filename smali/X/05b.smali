.class public final LX/05b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0bg;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/05b;->$t:I

    .line 2
    iput-object p2, p0, LX/05b;->A02:Ljava/lang/Object;

    .line 4
    if-eqz p4, :cond_0

    .line 6
    iput-object p3, p0, LX/05b;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/05b;->A00:Ljava/lang/Object;

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/05b;->A00:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/05b;->A01:Ljava/lang/Object;

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/05b;->$t:I

    .line 2
    iget-object v4, p0, LX/05b;->A02:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/0bg;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v5, v4, LX/0bg;->A04:Ljava/util/List;

    .line 10
    instance-of v0, v5, Ljava/util/Collection;

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 24
    iget-object v3, v4, LX/0bg;->A03:LX/0eh;

    .line 26
    iget-object v2, v4, LX/0bg;->A00:Ljava/lang/Object;

    .line 28
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, LX/05b;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    new-instance v0, LX/0bd;

    .line 37
    invoke-direct {v0, v1, v4}, LX/0bd;-><init>(Landroid/view/ViewGroup;LX/0bg;)V

    .line 40
    invoke-virtual {v3, v0, v2}, LX/0eh;->A0L(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0au;

    .line 62
    iget-object v0, v0, LX/0au;->A00:LX/0fb;

    .line 64
    iget-boolean v0, v0, LX/0fb;->A05:Z

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-static {v2}, LX/0dj;->A0H(I)Z

    .line 71
    new-instance v3, LX/LCV;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v2, v4, LX/0bg;->A03:LX/0eh;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/05b;->A01:Ljava/lang/Object;

    .line 84
    new-instance v0, LX/0be;

    .line 86
    invoke-direct {v0, v4}, LX/0be;-><init>(LX/0bg;)V

    .line 89
    invoke-virtual {v2, v3, v1, v0}, LX/0eh;->A0E(LX/LCV;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v3}, LX/LCV;->A00()V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, v4, LX/0bg;->A03:LX/0eh;

    .line 98
    iget-object v1, p0, LX/05b;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, LX/05b;->A01:Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v1, v0}, LX/0eh;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 107
    goto :goto_0
.end method
