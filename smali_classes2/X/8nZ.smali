.class public final LX/8nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Hcl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hcl;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8nZ;->A03:LX/Hcl;

    iput-object p1, p0, LX/8nZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8nZ;->A02:LX/Esp;

    iput-object p4, p0, LX/8nZ;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final F57(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/8nZ;->A03:LX/Hcl;

    invoke-interface {v0, p1}, LX/Hcl;->F57(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F58(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8nZ;->A03:LX/Hcl;

    invoke-interface {v0, p1, p2, p3}, LX/Hcl;->F58(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    sget-object v3, LX/5dX;->A0A:LX/5dX;

    iget-object v1, p0, LX/8nZ;->A02:LX/Esp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, v3}, LX/3rW;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3rW;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8nZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZiA;

    iget-object v1, p0, LX/8nZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/ZiA;->CSP(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, p1, p2, v3, v0}, LX/3rW;->A09(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v3}, LX/3rW;->A0E(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3rW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8nZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZiA;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ZiA;->CSP(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, p2, v3, v0}, LX/3rW;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;I)V

    return-void
.end method
