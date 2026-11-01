.class public final LX/7yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/k7o;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/7yx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3a

    .line 5
    new-instance v1, LX/6Wb;

    .line 7
    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, LX/7yv;->A01:LX/Esp;

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/9ik;

    .line 20
    invoke-direct {v1, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/4z5;

    .line 25
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LX/7yv;->A02:LX/Esp;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/9ik;

    .line 33
    invoke-direct {v1, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, LX/7yv;->A00:LX/Esp;

    .line 43
    new-instance v0, LX/7yx;

    .line 45
    invoke-direct {v0, p0}, LX/7yx;-><init>(LX/7yv;)V

    .line 48
    iput-object v0, p0, LX/7yv;->A03:LX/7yx;

    .line 50
    return-void
.end method


# virtual methods
.method public final AbD()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7yv;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/rni;

    .line 8
    const/16 v1, 0x1e5

    .line 10
    check-cast v0, LX/1pA;

    .line 12
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 14
    invoke-interface {v0, v1}, LX/OjT;->Aau(I)V

    .line 17
    return-void
.end method

.method public final GMb()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7yv;->A00:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/3az;->A0B:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3az;

    .line 22
    iget-object v1, p0, LX/7yv;->A03:LX/7yx;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v2, LX/3az;->A04:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    return-void
.end method
