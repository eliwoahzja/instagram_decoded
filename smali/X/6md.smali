.class public final LX/6md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6md;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6md;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6md;->A00:LX/6md;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7be;->$redex_init_class:LX/7be;

    .line 6
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7be;

    .line 12
    invoke-direct {v0, v1}, LX/7be;-><init>(LX/say;)V

    .line 15
    iget-object v0, v0, LX/7be;->A0S:LX/Esp;

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/16 v0, 0x46

    .line 31
    new-instance v1, LX/D4f;

    .line 33
    invoke-direct {v1, p2, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 36
    const-class v0, LX/1hK;

    .line 38
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1hK;

    .line 48
    invoke-virtual {v0}, LX/1hK;->A04()V

    .line 51
    :cond_0
    return-void
.end method
