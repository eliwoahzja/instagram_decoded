.class public final LX/3gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaD;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3gx;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/9if;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/4z5;

    .line 13
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 18
    return-void
.end method


# virtual methods
.method public final BZW()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IaD;

    .line 8
    invoke-interface {v0}, LX/IaD;->BZW()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C77()LX/5nR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IaD;

    .line 8
    invoke-interface {v0}, LX/IaD;->C77()LX/5nR;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final CJo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IaD;

    .line 8
    invoke-interface {v0}, LX/IaD;->CJo()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CUs()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IaD;

    .line 8
    invoke-interface {v0}, LX/IaD;->CUs()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Cq4()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IaD;

    .line 8
    invoke-interface {v0}, LX/IaD;->Cq4()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final HV7(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IaD;

    .line 8
    invoke-interface {v0, p1}, LX/IaD;->HV7(Ljava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final HWU(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IaD;

    .line 8
    invoke-interface {v0, p1}, LX/IaD;->HWU(Z)V

    .line 11
    return-void
.end method

.method public final HX0(Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3gx;->A01:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IaD;

    .line 11
    invoke-interface {v0, p1}, LX/IaD;->HX0(Ljava/util/Set;)V

    .line 14
    return-void
.end method
