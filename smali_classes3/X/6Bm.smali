.class public final LX/6Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/0dZ;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Bm;->A01:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    new-instance v0, LX/0dZ;

    invoke-direct {v0, v1}, LX/0dZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Bm;->A00:LX/0dZ;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6Bm;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Bm;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bm;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, p0, LX/6Bm;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    iget-object v1, p0, LX/6Bm;->A00:LX/0dZ;

    invoke-virtual {v1}, LX/0dZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0dZ;->A00:Ljava/lang/String;

    return-void
.end method
