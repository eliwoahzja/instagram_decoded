.class public final LX/Fd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BBo;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fd8;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/BBf;

    const/4 v1, 0x6

    new-instance v0, LX/JjD;

    invoke-direct {v0, p1, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBf;

    iget-object v0, v0, LX/BBf;->A00:LX/BBo;

    iput-object v0, p0, LX/Fd8;->A00:LX/BBo;

    iget-object v0, v0, LX/BBo;->A04:LX/BCK;

    if-nez v0, :cond_0

    sget-object v0, LX/BCK;->A07:LX/BCK;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :goto_0
    iput-boolean v1, p0, LX/Fd8;->A01:Z

    iget-object v2, p0, LX/Fd8;->A00:LX/BBo;

    const/4 v0, 0x1

    new-instance v1, LX/Jm3;

    invoke-direct {v1, p0, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BBo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/Fd8;->A00:LX/BBo;

    iget-object v1, v2, LX/BBo;->A04:LX/BCK;

    if-nez v1, :cond_0

    sget-object v1, LX/BCK;->A07:LX/BCK;

    :cond_0
    sget-object v0, LX/BCK;->A03:LX/BCK;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/BBo;->A04:LX/BCK;

    if-nez v1, :cond_1

    sget-object v1, LX/BCK;->A07:LX/BCK;

    :cond_1
    sget-object v0, LX/BCK;->A05:LX/BCK;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
