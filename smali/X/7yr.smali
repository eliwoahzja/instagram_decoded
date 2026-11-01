.class public final LX/7yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7o;


# instance fields
.field public final A00:LX/rni;

.field public final A01:LX/2yg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x50162

    .line 6
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2yg;

    .line 12
    iput-object v0, p0, LX/7yr;->A01:LX/2yg;

    .line 14
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7yr;->A00:LX/rni;

    .line 20
    return-void
.end method


# virtual methods
.method public final AbD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yr;->A01:LX/2yg;

    .line 2
    iget-boolean v0, v0, LX/2yg;->A04:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LX/7yr;->A00:LX/rni;

    .line 8
    const/16 v0, 0x1e5

    .line 10
    check-cast v1, LX/1pA;

    .line 12
    iget-object v1, v1, LX/1pA;->A03:LX/OjT;

    .line 14
    invoke-interface {v1, v0}, LX/OjT;->Aau(I)V

    .line 17
    const/16 v0, 0x20d

    .line 19
    invoke-interface {v1, v0}, LX/OjT;->Aau(I)V

    .line 22
    const v0, 0x3f3a102e

    .line 25
    invoke-interface {v1, v0}, LX/OjT;->Aaq(I)V

    .line 28
    :cond_0
    iget-object v1, p0, LX/7yr;->A00:LX/rni;

    .line 30
    const/16 v0, 0xd1f

    .line 32
    check-cast v1, LX/1pA;

    .line 34
    iget-object v1, v1, LX/1pA;->A03:LX/OjT;

    .line 36
    invoke-interface {v1, v0}, LX/OjT;->Aau(I)V

    .line 39
    const/16 v0, 0x1868

    .line 41
    invoke-interface {v1, v0}, LX/OjT;->Aau(I)V

    .line 44
    return-void
.end method

.method public final GMb()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7yr;->A01:LX/2yg;

    .line 2
    iget-boolean v0, v5, LX/2yg;->A04:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v5, LX/2yg;->A03:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, LX/7yr;->A00:LX/rni;

    .line 13
    const/16 v2, 0x1e5

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/1pA;

    .line 18
    iget-object v1, v0, LX/1pA;->A03:LX/OjT;

    .line 20
    invoke-interface {v1, v2, v4}, LX/OjT;->GMa(II)V

    .line 23
    const/16 v0, 0x20d

    .line 25
    invoke-interface {v1, v0, v4}, LX/OjT;->GMa(II)V

    .line 28
    const v0, 0x3f3a102e

    .line 31
    invoke-interface {v3, v0, v4}, LX/rni;->GMY(II)V

    .line 34
    :cond_0
    sget-boolean v2, LX/2yg;->A06:Z

    .line 36
    iget-object v1, p0, LX/7yr;->A00:LX/rni;

    .line 38
    const/16 v0, 0xd1f

    .line 40
    if-eqz v2, :cond_2

    .line 42
    check-cast v1, LX/1pA;

    .line 44
    iget-object v1, v1, LX/1pA;->A03:LX/OjT;

    .line 46
    invoke-interface {v1, v0, v4}, LX/OjT;->GMa(II)V

    .line 49
    const/16 v0, 0x42a

    .line 51
    invoke-interface {v1, v0, v4}, LX/OjT;->GMa(II)V

    .line 54
    iget-boolean v0, v5, LX/2yg;->A02:Z

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/16 v0, 0x1868

    .line 60
    :goto_0
    invoke-interface {v1, v0, v4}, LX/OjT;->GMa(II)V

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    check-cast v1, LX/1pA;

    .line 67
    iget-object v1, v1, LX/1pA;->A03:LX/OjT;

    .line 69
    invoke-interface {v1, v0, v4}, LX/OjT;->GMa(II)V

    .line 72
    const/16 v0, 0x42a

    .line 74
    goto :goto_0
.end method
