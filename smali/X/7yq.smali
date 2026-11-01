.class public final LX/7yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, LX/7yr;

    .line 5
    invoke-direct {v3, p1}, LX/7yr;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 8
    const/16 v0, 0x46

    .line 10
    new-instance v1, LX/9ek;

    .line 12
    invoke-direct {v1, p1, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-class v0, LX/7yv;

    .line 17
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/k7o;

    .line 27
    new-instance v1, LX/7yz;

    .line 29
    invoke-direct {v1, p1}, LX/7yz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 32
    new-instance v0, LX/7zA;

    .line 34
    invoke-direct {v0, p1}, LX/7zA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 37
    filled-new-array {v3, v2, v1, v0}, [LX/k7o;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7yq;->A00:Ljava/util/List;

    .line 47
    return-void
.end method
