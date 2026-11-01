.class public final LX/4hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GhC;

.field public static final synthetic A01:LX/4hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/4hz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4hz;->A01:LX/4hz;

    .line 7
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4ia;

    .line 12
    invoke-direct {v0, v1, v2}, LX/4ia;-><init>(ILjava/lang/Integer;)V

    .line 15
    new-instance v2, LX/5Cf;

    .line 17
    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/4ib;

    .line 23
    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 26
    sput-object v0, LX/4hz;->A00:LX/GhC;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4hy;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/4id;

    .line 6
    const/16 v1, 0x3b

    .line 8
    new-instance v0, LX/9ig;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4hy;

    .line 23
    return-object v0
.end method
