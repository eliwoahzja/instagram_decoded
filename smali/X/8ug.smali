.class public final LX/8ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {p1}, LX/8uj;->A00(LX/4Nb;)LX/2by;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/8uo;->A01:LX/2by;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8ug;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1d

    .line 6
    new-instance v1, LX/9gf;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8ug;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8ug;

    .line 23
    return-object v0
.end method
