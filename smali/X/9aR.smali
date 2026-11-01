.class public final LX/9aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9aR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9aR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v1, p0, LX/9aR;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_4

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_3

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    iget-object v0, p0, LX/9aR;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 20
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 22
    iget-object v0, v0, LX/0cd;->A03:LX/0dj;

    .line 24
    invoke-virtual {v0}, LX/0dj;->A0b()V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/9aR;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/0dj;

    .line 32
    invoke-static {v1}, LX/0dj;->A0J(LX/0dj;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v1, LX/0dj;->A0V:LX/0dw;

    .line 40
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, LX/9aR;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/0dj;

    .line 62
    invoke-static {v1}, LX/0dj;->A0J(LX/0dj;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v1, LX/0dj;->A0V:LX/0dw;

    .line 70
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, LX/9aR;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/0dj;

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-static {v2}, LX/0dj;->A0J(LX/0dj;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x50

    .line 106
    if-ne v1, v0, :cond_0

    .line 108
    invoke-virtual {v2}, LX/0dj;->A0Y()V

    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, p0, LX/9aR;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/0dj;

    .line 116
    check-cast p1, Landroid/content/res/Configuration;

    .line 118
    invoke-static {v1}, LX/0dj;->A0J(LX/0dj;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v1, p1}, LX/0dj;->A0g(Landroid/content/res/Configuration;)V

    .line 127
    return-void
.end method
