.class public final LX/E8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/E9G;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/E9G;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/E8R;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E8R;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/E8R;->A01:LX/E9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(LX/7Ou;J)V
    .locals 2

    iget-object v1, p0, LX/E8R;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E8R;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/7PL;->A0M(LX/7EB;LX/7Ou;J)V

    return-void
.end method

.method public final FSv(LX/7Ou;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E8R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/7PL;->A0P(LX/7Ou;J)V

    :cond_0
    return-void
.end method

.method public final HUl(LX/7Ou;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/E8R;->A01:LX/E9G;

    iget-object v1, p1, LX/7Ou;->A0E:Ljava/lang/String;

    iget-boolean v0, p1, LX/7Ou;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/E9G;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
