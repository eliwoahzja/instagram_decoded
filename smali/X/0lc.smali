.class public final LX/0lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:LX/0xv;


# direct methods
.method public constructor <init>(LX/0xv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0lc;->A00:LX/0xv;

    .line 5
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x2

    .line 5
    new-instance v0, LX/9ag;

    .line 7
    invoke-direct {v0, v5}, LX/9ag;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    new-instance v0, LX/9ag;

    .line 16
    invoke-direct {v0, v4}, LX/9ag;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/9ag;

    .line 25
    invoke-direct {v0, v1}, LX/9ag;-><init>(I)V

    .line 28
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 31
    iget-object v3, p0, LX/0lc;->A00:LX/0xv;

    .line 33
    invoke-virtual {v3}, LX/0xv;->A0k()Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v2, 0x5

    .line 41
    new-instance v1, LX/9ag;

    .line 43
    invoke-direct {v1, v2}, LX/9ag;-><init>(I)V

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, LX/0xz;->A00(LX/1cr;)V

    .line 49
    invoke-virtual {v3}, LX/0xv;->A0l()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    new-instance v1, LX/9ag;

    .line 57
    invoke-direct {v1, v6}, LX/9ag;-><init>(I)V

    .line 60
    :goto_1
    invoke-virtual {p1, v1}, LX/0xz;->A00(LX/1cr;)V

    .line 63
    invoke-virtual {v3}, LX/0xv;->A0b()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v3}, LX/0xv;->A0o()Z

    .line 72
    move-result v2

    .line 73
    new-instance v1, LX/9ah;

    .line 75
    invoke-direct {v1, v2, v5}, LX/9ah;-><init>(ZI)V

    .line 78
    :goto_2
    invoke-virtual {p1, v1}, LX/0xz;->A00(LX/1cr;)V

    .line 81
    invoke-virtual {v3}, LX/0xv;->A0c()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v3}, LX/0xv;->A0o()Z

    .line 90
    move-result v1

    .line 91
    new-instance v0, LX/9ah;

    .line 93
    invoke-direct {v0, v1, v4}, LX/9ah;-><init>(ZI)V

    .line 96
    :cond_0
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 99
    return-void

    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v0

    .line 105
    goto :goto_0
.end method
