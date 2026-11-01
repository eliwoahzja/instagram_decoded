.class public abstract LX/CAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CAT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/2gm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CAT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/CAT;->A01(LX/2gm;)V

    :cond_0
    return-void
.end method

.method public abstract A01(LX/2gm;)V
.end method

.method public abstract A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CAT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/CAT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2gm;

    invoke-virtual {p0, p1}, LX/CAT;->A00(LX/2gm;)V

    return-void
.end method
