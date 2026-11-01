.class public final LX/64B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65K;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64B;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    new-instance v1, LX/346;

    invoke-direct {v1, p1, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/65K;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    iput-object v0, p0, LX/64B;->A00:LX/65K;

    return-void
.end method
