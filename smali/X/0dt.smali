.class public abstract LX/0dt;
.super LX/0ds;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0ao;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ds;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0dt;->A00:LX/0ao;

    .line 6
    iput-object v0, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p1, p0, LX/0dt;->A04:LX/0dj;

    .line 10
    iput p2, p0, LX/0dt;->A03:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0dt;->A00:LX/0ao;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/0dt;->A04:LX/0dj;

    .line 6
    new-instance v0, LX/0ao;

    .line 8
    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    .line 11
    iput-object v0, p0, LX/0dt;->A00:LX/0ao;

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LX/0dt;->A0H(I)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v0

    .line 21
    const-string v7, "android:switcher:"

    .line 23
    const-string v6, ":"

    .line 25
    invoke-static {v7, v6, v0, v2, v3}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0dt;->A04:LX/0dj;

    .line 31
    invoke-virtual {v0, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object v0, p0, LX/0dt;->A00:LX/0ao;

    .line 39
    invoke-virtual {v0, v5}, LX/0ao;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 42
    :goto_0
    iget-object v0, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 44
    if-eq v5, v0, :cond_1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 50
    iget v1, p0, LX/0dt;->A03:I

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_3

    .line 55
    iget-object v1, p0, LX/0dt;->A00:LX/0ao;

    .line 57
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 59
    invoke-virtual {v1, v5, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 62
    :cond_1
    return-object v5

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, LX/0dt;->A0I(I)Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, LX/0dt;->A00:LX/0ao;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v7, v6, v0, v2, v3}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v5, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 88
    return-object v5
.end method

.method public final A0C(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dt;->A00:LX/0ao;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    iget-boolean v0, p0, LX/0dt;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/0dt;->A02:Z

    .line 12
    invoke-virtual {v2}, LX/0ao;->A06()V

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/0dt;->A02:Z

    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/0dt;->A02:Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0dt;->A00:LX/0ao;

    .line 25
    :cond_1
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "ViewPager with adapter "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " requires a view id"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    iget v0, p0, LX/0dt;->A03:I

    .line 15
    if-ne v0, v3, :cond_5

    .line 17
    iget-object v2, p0, LX/0dt;->A00:LX/0ao;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, LX/0dt;->A04:LX/0dj;

    .line 23
    new-instance v2, LX/0ao;

    .line 25
    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    .line 28
    iput-object v2, p0, LX/0dt;->A00:LX/0ao;

    .line 30
    :cond_0
    iget-object v1, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 40
    iget v0, p0, LX/0dt;->A03:I

    .line 42
    if-ne v0, v3, :cond_4

    .line 44
    iget-object v1, p0, LX/0dt;->A00:LX/0ao;

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, LX/0dt;->A04:LX/0dj;

    .line 50
    new-instance v1, LX/0ao;

    .line 52
    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    .line 55
    iput-object v1, p0, LX/0dt;->A00:LX/0ao;

    .line 57
    :cond_2
    sget-object v0, LX/0ho;->A05:LX/0ho;

    .line 59
    invoke-virtual {v1, p2, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    .line 62
    :goto_1
    iput-object p2, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 74
    goto :goto_0
.end method

.method public final A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/0dt;->A00:LX/0ao;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, LX/0dt;->A04:LX/0dj;

    .line 8
    new-instance v0, LX/0ao;

    .line 10
    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    .line 13
    iput-object v0, p0, LX/0dt;->A00:LX/0ao;

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, LX/0ao;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object v0, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0dt;->A01:Landroidx/fragment/app/Fragment;

    .line 29
    :cond_1
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public A0H(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public abstract A0I(I)Landroidx/fragment/app/Fragment;
.end method
