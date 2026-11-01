.class public final LX/3cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cF;->A00:Z

    iput-boolean v0, p0, LX/3cF;->A01:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3cF;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/3cF;

    const/16 v1, 0x3c

    new-instance v0, LX/In2;

    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cF;

    return-object v0
.end method
