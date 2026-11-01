.class public final LX/5TG;
.super LX/CGl;
.source ""


# instance fields
.field public final A00:LX/0AG;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/CGl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    iput-object v0, p0, LX/5TG;->A00:LX/0AG;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5TG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5TG;

    const/16 v1, 0x33

    new-instance v0, LX/Cmi;

    invoke-direct {v0, p0, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TG;

    return-object v0
.end method
