.class public final LX/4xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4xC;

.field public final synthetic A02:LX/3mI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4xC;LX/3mI;)V
    .locals 0

    iput-object p3, p0, LX/4xD;->A02:LX/3mI;

    iput-object p2, p0, LX/4xD;->A01:LX/4xC;

    iput-object p1, p0, LX/4xD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/4xD;->A02:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0Q()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final EMy()Z
    .locals 3

    iget-object v0, p0, LX/4xD;->A02:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0Q()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/Pyx;->A00:LX/Pyx;

    iget-object v0, p0, LX/4xD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/Pyx;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final Fz3()V
    .locals 5

    iget-object v2, p0, LX/4xD;->A02:LX/3mI;

    invoke-virtual {v2}, LX/3mI;->A0Q()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v4}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3pI;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget-object v0, v2, LX/3mI;->A0A:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4y4;->Cdp()LX/Hyl;

    move-result-object v2

    iget-object v1, p0, LX/4xD;->A01:LX/4xC;

    iget v0, v3, LX/6oE;->A0D:I

    invoke-interface {v2, v4, v3, v1, v0}, LX/Hyl;->FZw(Lcom/instagram/feed/media/Media;LX/6oE;LX/4xC;I)V

    :cond_1
    return-void
.end method
