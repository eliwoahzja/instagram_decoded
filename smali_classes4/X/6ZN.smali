.class public final LX/6ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8xe;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6ZN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/6ZN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/6ZN;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    iput-object v0, p0, LX/6ZN;->A00:LX/8xe;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d6200081b25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/8xc;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8xe;->A0D:LX/8xe;

    :goto_0
    new-instance v1, LX/cN9;

    invoke-direct {v1, v4, v0, v3}, LX/cN9;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/8xe;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    iput-boolean v2, p0, LX/6ZN;->A01:Z

    return-void

    :cond_0
    sget-object v0, LX/8xe;->A0C:LX/8xe;

    goto :goto_0
.end method
