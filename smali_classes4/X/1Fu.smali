.class public final LX/1Fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:LX/2sj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fu;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x33

    new-instance v1, LX/33U;

    invoke-direct {v1, p0, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Fu;->A03:LX/Esp;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Fu;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1Fu;->A05:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Fu;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/1Fu;

    const/16 v1, 0x32

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fu;

    return-object v0
.end method
