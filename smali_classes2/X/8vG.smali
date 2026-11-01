.class public final LX/8vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0dZ;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8vG;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2c

    new-instance v1, LX/9gq;

    invoke-direct {v1, v0}, LX/9gq;-><init>(I)V

    new-instance v0, LX/0dZ;

    invoke-direct {v0, v1}, LX/0dZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8vG;->A03:LX/0dZ;

    const/16 v0, 0x13

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8vG;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8vG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/9gq;

    invoke-direct {v1, v0}, LX/9gq;-><init>(I)V

    const-class v0, LX/8vG;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vG;

    return-object v0
.end method

.method public static final A01(LX/8vG;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8vG;->A03:LX/0dZ;

    invoke-virtual {v1}, LX/0dZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0dZ;->A00:Ljava/lang/String;

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, p0, LX/8vG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8vG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/144;->A0A:LX/144;

    const-string v1, "QuickSnapSessionManager"

    const-string v0, "Session id is not initiated"

    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8vG;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/8vG;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/8vG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/8vG;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LX/8vG;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8vG;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/8vG;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/8vG;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/8vG;->A03(Ljava/lang/Integer;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8vG;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/8vG;->A03(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/8vG;->A01(LX/8vG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8vG;->A01:Ljava/lang/String;

    return-void
.end method
