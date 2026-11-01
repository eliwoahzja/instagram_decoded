.class public LX/CzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoo;


# instance fields
.field public A00:LX/Czj;

.field public A01:LX/D5l;

.field public A02:Z

.field public final A03:LX/9jx;

.field public final A04:LX/02Y;


# direct methods
.method public constructor <init>(LX/9jx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/CzX;->A03:LX/9jx;

    const/4 v1, 0x0

    sget-object v4, LX/3yb;->A01:LX/Hxo;

    const/16 v0, 0x3d

    new-instance v5, LX/9em;

    invoke-direct {v5, v0}, LX/9em;-><init>(I)V

    sget-object v2, LX/6iE;->A00:LX/6iE;

    new-instance v0, LX/02Y;

    invoke-direct/range {v0 .. v5}, LX/02Y;-><init>(LX/Ca2;LX/HAJ;LX/9jx;LX/Hxo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CzX;->A04:LX/02Y;

    return-void
.end method


# virtual methods
.method public final A00()LX/02Y;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/CzY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CzY;

    iget-object v0, v0, LX/CzY;->A01:LX/30F;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CzX;->A04:LX/02Y;

    return-object v0
.end method

.method public final A01(LX/D5l;)V
    .locals 10

    instance-of v0, p0, LX/CzY;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/CzY;

    iget-object v0, p1, LX/D5l;->A02:LX/Lb6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/D5l;->A00()V

    :cond_0
    iget-object v0, p1, LX/D5l;->A04:LX/A37;

    iget-object v8, v0, LX/A37;->A03:LX/7wN;

    invoke-static {v8}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v9

    iget-object v2, v1, LX/CzY;->A00:LX/2ZX;

    invoke-static {v9, v2}, LX/31C;->A01(LX/2gp;LX/2ZX;)V

    iget-object v0, v0, LX/A37;->A02:LX/9k2;

    invoke-virtual {v2, v0}, LX/2ZX;->A00(LX/9k2;)V

    invoke-static {v9}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v6, v2, LX/9q9;->A06:LX/9e0;

    sget-object v7, LX/0Bu;->A00:LX/0Bg;

    iget-object v5, v1, LX/CzY;->A01:LX/30F;

    iget-object v0, v5, LX/02Y;->A02:LX/7wN;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CzY;->A02:LX/2ZR;

    invoke-virtual {v0, v5, v6}, LX/2ZR;->A03(LX/30F;LX/9e0;)LX/0Bg;

    move-result-object v7

    :cond_1
    iget-object v4, v2, LX/9q9;->A0S:LX/D1m;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const-string v0, "host_mount_begin"

    invoke-virtual {v4, v0}, LX/D1m;->A05(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, LX/CzY;->A02:LX/2ZR;

    iput-object v6, v2, LX/2ZR;->A03:LX/9e0;

    invoke-static {v9}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    const-string v0, "CommitContainer can only be gotten from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q9;->A04:LX/Fji;

    iput-object v0, v2, LX/2ZR;->A02:LX/Fji;

    invoke-static {v9}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iput-object v0, v2, LX/2ZR;->A06:LX/9VN;

    invoke-virtual {v5, v7, v8}, LX/02Y;->A0Q(LX/0Bf;LX/7wN;)V

    iget-object v0, v2, LX/2ZR;->A06:LX/9VN;

    iget-boolean v0, v0, LX/9VN;->A03:Z

    if-nez v0, :cond_3

    move-object v6, v3

    :cond_3
    iput-object v6, v2, LX/2ZR;->A04:LX/9e0;

    if-eqz v4, :cond_4

    const-string v0, "host_mount_end"

    invoke-virtual {v4, v0}, LX/D1m;->A05(Ljava/lang/String;)V

    sget-object v0, LX/31C;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/D6l;

    invoke-direct {v0, v4}, LX/D6l;-><init>(LX/D1m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, LX/D5l;->A00()V

    iget-object v0, p1, LX/D5l;->A04:LX/A37;

    invoke-virtual {p0}, LX/CzX;->A00()LX/02Y;

    move-result-object v2

    iget-object v1, v0, LX/A37;->A03:LX/7wN;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    invoke-virtual {v2, v0, v1}, LX/02Y;->A0Q(LX/0Bf;LX/7wN;)V

    return-void
.end method

.method public final A02(LX/D5l;)V
    .locals 1

    iget-object v0, p0, LX/CzX;->A01:LX/D5l;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/CzX;->A00()LX/02Y;

    move-result-object v0

    invoke-virtual {v0}, LX/02Y;->A0H()V

    :cond_0
    iput-object p1, p0, LX/CzX;->A01:LX/D5l;

    iget-object v0, p0, LX/CzX;->A03:LX/9jx;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final Epr(LX/6iH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/CzX;->A00()LX/02Y;

    move-result-object v1

    iget-object v0, p0, LX/CzX;->A03:LX/9jx;

    invoke-static {v0, v1, p1}, LX/7qL;->A00(LX/9jx;LX/02Y;LX/6iH;)V

    return-void
.end method

.method public final Fq6(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/CzX;->A00()LX/02Y;

    move-result-object v0

    invoke-static {v0, p1}, LX/7qL;->A02(LX/02Y;Ljava/lang/Long;)V

    return-void
.end method

.method public final GDS()V
    .locals 1

    invoke-virtual {p0}, LX/CzX;->A00()LX/02Y;

    move-result-object v0

    invoke-static {v0}, LX/7qL;->A01(LX/02Y;)V

    return-void
.end method

.method public final setRenderTreeUpdateListener(LX/Fdn;)V
    .locals 1

    invoke-virtual {p0}, LX/CzX;->A00()LX/02Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/02Y;->A0Y(LX/Fdn;)V

    return-void
.end method
