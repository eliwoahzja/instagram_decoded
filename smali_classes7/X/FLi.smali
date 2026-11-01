.class public final LX/FLi;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLi;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FLi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FLi;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 1

    invoke-virtual {p0}, LX/FLi;->A03()LX/FLj;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/FLj;
    .locals 6

    const v0, 0x50354

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/FLi;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/FLi;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x42

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v5, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FJi;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJi;

    new-instance v4, LX/FJz;

    invoke-direct {v4, v2}, LX/FJz;-><init>(LX/FJi;)V

    new-instance v3, LX/FLx;

    invoke-direct {v3, v2}, LX/FLx;-><init>(LX/FJi;)V

    new-instance v1, LX/FLy;

    invoke-direct {v1, v2}, LX/FLy;-><init>(LX/FJi;)V

    new-instance v0, LX/FM0;

    invoke-direct {v0, v2}, LX/FM0;-><init>(LX/FJi;)V

    new-instance v2, LX/FM1;

    invoke-direct {v2, v1, v4, v3, v0}, LX/FM1;-><init>(LX/FLy;LX/FJz;LX/FLx;LX/FM0;)V

    iget-object v1, p0, LX/FLi;->A01:LX/9PW;

    new-instance v0, LX/FLj;

    invoke-direct {v0, v1, v5, v2}, LX/FLj;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FM1;)V

    return-object v0
.end method
