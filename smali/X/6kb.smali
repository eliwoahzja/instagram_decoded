.class public final LX/6kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6kb;->A00:LX/6kb;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe

    .line 6
    new-instance v1, LX/6Xc;

    .line 8
    invoke-direct {v1, p2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/7bd;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7bd;

    .line 23
    iget-object v0, v2, LX/7bd;->A00:LX/Kmf;

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, v2, LX/7bd;->A01:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2iw;->A2f:LX/2iw;

    .line 35
    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/7bd;->A00:LX/Kmf;

    .line 41
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :goto_0
    new-instance v0, LX/7by;

    .line 51
    invoke-direct {v0, v2}, LX/7by;-><init>(LX/7bd;)V

    .line 54
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0
.end method
