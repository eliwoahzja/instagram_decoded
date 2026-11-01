.class public final LX/8cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k5N;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8cf;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0xa

    .line 7
    new-instance v0, LX/9gf;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8cf;->A01:LX/Esp;

    .line 18
    return-void
.end method


# virtual methods
.method public final HIQ(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/8cf;->A01:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    rem-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8cf;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const-class v2, LX/7lm;

    .line 4
    const/16 v1, 0x13

    .line 6
    new-instance v0, LX/9gf;

    .line 8
    invoke-direct {v0, v3, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7lm;

    .line 21
    iget-boolean v0, v0, LX/7lm;->A04:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
