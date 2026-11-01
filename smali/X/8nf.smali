.class public final LX/8nf;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A04:I = 0x1

.field public static A05:Z

.field public static A06:Z


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Landroid/content/res/Resources;

.field public volatile A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean v0, p0, LX/8nf;->A01:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/8nf;->A02:Landroid/content/res/Resources;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/8nf;->A00:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/8nf;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, v1, LX/pnV;

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {}, LX/5B5;->A07()V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v0, LX/8nf;

    .line 28
    invoke-direct {v0, v1}, LX/8nf;-><init>(Landroid/content/Context;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8nf;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/8nf;->A03:Landroid/content/res/Resources;

    .line 5
    if-nez v3, :cond_3

    .line 7
    sget-boolean v0, LX/1oy;->A04:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, LX/1oy;->A00()LX/1oy;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/8nf;->A01:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v0}, LX/1oy;->A03(Landroid/content/Context;)LX/3tt;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iput-object v3, p0, LX/8nf;->A03:Landroid/content/res/Resources;

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v1}, LX/1oy;->A02()LX/3tt;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/8nf;->A02:Landroid/content/res/Resources;

    .line 40
    new-instance v3, LX/TYG;

    .line 42
    invoke-direct {v3, v0}, LX/TYG;-><init>(Landroid/content/res/Resources;)V

    .line 45
    invoke-virtual {v3}, LX/TYG;->A00()V

    .line 48
    new-instance v2, LX/9Pd;

    .line 50
    invoke-direct {v2, v3, p0}, LX/9Pd;-><init>(LX/TYG;LX/8nf;)V

    .line 53
    sget-object v1, LX/1oy;->A00:Ljava/lang/Object;

    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    sget-boolean v0, LX/1oy;->A04:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v2}, LX/9Pd;->A00()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, LX/1oy;->A02:Ljava/util/List;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_3
    :goto_2
    monitor-exit v4

    .line 75
    return-object v3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "layout_inflater"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    new-instance v3, LX/2A5;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 28
    sget-boolean v0, LX/8nf;->A06:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/pnV;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 42
    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 45
    check-cast v6, Landroid/view/LayoutInflater;

    .line 47
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 58
    sget-boolean v9, LX/8nf;->A05:Z

    .line 60
    sget v8, LX/8nf;->A04:I

    .line 62
    const/16 v0, 0x1b

    .line 64
    new-instance v7, LX/E43;

    .line 66
    invoke-direct {v7, v3, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v4, LX/7y2;

    .line 71
    invoke-direct/range {v4 .. v9}, LX/7y2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;IZ)V

    .line 74
    iput-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, LX/8nf;

    .line 86
    if-nez v0, :cond_1

    .line 88
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, LX/pnV;

    .line 98
    if-nez v0, :cond_1

    .line 100
    iget-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, Landroid/view/LayoutInflater;

    .line 104
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 111
    new-instance v0, LX/8nf;

    .line 113
    invoke-direct {v0, v1}, LX/8nf;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 122
    :cond_1
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
