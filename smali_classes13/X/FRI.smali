.class public final LX/FRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dj;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iA7;

.field public A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A04:LX/Qr6;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method private final A00(Z)LX/Fcb;
    .locals 13

    iget-object v0, p0, LX/FRI;->A02:LX/iA7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA7;->BSO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v2, p0, LX/FRI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FRI;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p0, LX/FRI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fd;

    iget-boolean v0, p0, LX/FRI;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x1

    move v12, p1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v1 .. v12}, LX/Fcb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;ZZZZZZZZ)LX/Fcb;

    move-result-object v0

    return-object v0
.end method

.method private final A01()LX/Jz2;
    .locals 10

    new-instance v2, LX/Jz2;

    invoke-direct {v2}, LX/Jz2;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/FRI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-boolean v7, p0, LX/FRI;->A08:Z

    iget-boolean v8, p0, LX/FRI;->A07:Z

    iget-boolean v9, p0, LX/FRI;->A06:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v3, LX/FYA;

    move v5, v4

    invoke-direct/range {v3 .. v9}, LX/FYA;-><init>(ZZZZZZ)V

    invoke-static {v1, v3}, LX/FY9;->A01(Landroid/os/Bundle;LX/FYA;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final A02(LX/FRD;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FRD;->A00:LX/Qr6;

    iget-object v0, p0, LX/FRI;->A04:LX/Qr6;

    if-eq v0, v1, :cond_4

    iput-object v1, p0, LX/FRI;->A04:LX/Qr6;

    iget-boolean v3, p1, LX/FRD;->A01:Z

    iput-boolean v3, p0, LX/FRI;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/FRI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00123297L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/OVS;

    invoke-direct {v1}, LX/OVS;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/FRI;->A02:LX/iA7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iA7;->GKb()V

    :cond_2
    invoke-direct {p0}, LX/FRI;->A01()LX/Jz2;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LX/FRI;->A09:Z

    iget-boolean v0, p1, LX/FRD;->A01:Z

    if-eq v1, v0, :cond_7

    iput-boolean v0, p0, LX/FRI;->A09:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/0ho;->A05:LX/0ho;

    :goto_0
    iget-object v1, p0, LX/FRI;->A00:LX/0dj;

    const v0, 0x7f0b17a1

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/FRI;->A00:LX/0dj;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v2, v1, v3}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    goto :goto_3

    :cond_5
    sget-object v3, LX/0ho;->A06:LX/0ho;

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, LX/FRI;->A00(Z)LX/Fcb;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/FRI;->A00:LX/0dj;

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b17a1

    invoke-virtual {v2, v1, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    if-eqz v3, :cond_8

    sget-object v0, LX/0ho;->A05:LX/0ho;

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0ao;->A0J(Landroidx/fragment/app/Fragment;LX/0ho;)V

    :goto_3
    invoke-virtual {v2}, LX/0ao;->A05()V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0ho;->A06:LX/0ho;

    goto :goto_2
.end method
