.class public final LX/0bh;
.super LX/0au;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0fb;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0au;-><init>(LX/0fb;)V

    .line 3
    iget-object v3, p1, LX/0fb;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 7
    iget-object v1, p1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 9
    if-ne v3, v2, :cond_5

    .line 11
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/0bh;->A01:Ljava/lang/Object;

    .line 19
    if-ne v3, v2, :cond_3

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 26
    move-result v0

    .line 27
    :goto_1
    iput-boolean v0, p0, LX/0bh;->A02:Z

    .line 29
    if-eqz p3, :cond_1

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_2
    iput-object v0, p0, LX/0bh;->A00:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method

.method private final A00(Ljava/lang/Object;)LX/0eh;
    .locals 2

    .line 0
    sget-object v1, LX/0eb;->A00:LX/0eh;

    .line 2
    invoke-virtual {v1, p1}, LX/0eh;->A0N(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v1, LX/0eb;->A01:LX/0eh;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, p1}, LX/0eh;->A0N(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Transition "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " for fragment "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/0au;->A00:LX/0fb;

    .line 39
    iget-object v0, v0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public final A02()LX/0eh;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0bh;->A01:Ljava/lang/Object;

    .line 2
    if-nez v3, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/0bh;->A00:Ljava/lang/Object;

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/0au;->A00:LX/0fb;

    .line 28
    iget-object v0, v0, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " returned Transition "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-direct {p0, v2}, LX/0bh;->A00(Ljava/lang/Object;)LX/0eh;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, v3}, LX/0bh;->A00(Ljava/lang/Object;)LX/0eh;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v1

    .line 70
    :cond_3
    return-object v0
.end method
