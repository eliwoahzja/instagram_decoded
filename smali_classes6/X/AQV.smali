.class public final LX/AQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/0cO;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/AQV;->A00:LX/say;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x1

    new-instance v0, LX/0cO;

    move v3, v2

    move v6, v4

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, LX/0cO;-><init>(LX/3s9;IIZZZZZZ)V

    iput-object v0, p0, LX/AQV;->A01:LX/0cO;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x37

    new-instance v0, LX/C2G;

    invoke-direct {v0, p0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQV;->A03:LX/Esp;

    const/16 v1, 0x36

    new-instance v0, LX/C2G;

    invoke-direct {v0, p0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQV;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AQV;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/AQV;

    const/16 v1, 0x35

    new-instance v0, LX/C2G;

    invoke-direct {v0, p0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQV;

    return-object v0
.end method
