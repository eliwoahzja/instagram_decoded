.class public final LX/3F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hPm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/3F7;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/3F7;Z)V
    .locals 0

    iput-object p3, p0, LX/3F8;->A02:LX/6oE;

    iput-object p4, p0, LX/3F8;->A03:LX/3F7;

    iput-object p2, p0, LX/3F8;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/3F8;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/3F8;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIR(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/3F8;->A03:LX/3F7;

    iget-object v8, p0, LX/3F8;->A01:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    const-string v0, "failure"

    invoke-static {v8, v1, p1, v0, p2}, LX/3F7;->A00(Lcom/instagram/feed/media/Media;LX/3F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/3F8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2100064900L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d2100071ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/3F8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3F8;->A02:LX/6oE;

    iget v3, v4, LX/6oE;->A0G:I

    int-to-long v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/6oE;->A0G:I

    const v1, -0x1f052fd2

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/3F9;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, p0, v4, v0}, LX/15j;->A00(Lcom/instagram/common/session/UserSession;LX/hPm;LX/6oE;LX/3F9;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3F8;->A02:LX/6oE;

    iput-boolean v9, v0, LX/6oE;->A3h:Z

    iput v9, v0, LX/6oE;->A0G:I

    return-void
.end method

.method public final G5L(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 9

    iget-object v3, p0, LX/3F8;->A03:LX/3F7;

    iget-object v2, p0, LX/3F8;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v2, v3, p1, v0, v1}, LX/3F7;->A00(Lcom/instagram/feed/media/Media;LX/3F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/3F8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d2100084901L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820d2100071ab6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/3F8;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/3F8;->A02:LX/6oE;

    iget v5, v6, LX/6oE;->A0G:I

    int-to-long v0, v5

    cmp-long v4, v0, v7

    if-gez v4, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, v6, LX/6oE;->A0G:I

    const v1, -0x1f052fd2

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/3F9;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, p0, v6, v0}, LX/15j;->A00(Lcom/instagram/common/session/UserSession;LX/hPm;LX/6oE;LX/3F9;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {p2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AFX(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/3F8;->A02:LX/6oE;

    new-instance v0, LX/Ero;

    invoke-direct {v0, v2, v1, p2, p3}, LX/Ero;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v1, p0, LX/3F8;->A02:LX/6oE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3h:Z

    iget-object v3, p0, LX/3F8;->A03:LX/3F7;

    iget-object v2, p0, LX/3F8;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-static {v2, v3, v1, v0, v1}, LX/3F7;->A00(Lcom/instagram/feed/media/Media;LX/3F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
