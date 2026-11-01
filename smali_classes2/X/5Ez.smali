.class public final LX/5Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4cL;

.field public final A03:LX/3oT;

.field public final A04:LX/9PW;

.field public final A05:LX/mqn;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/4cL;LX/mqn;LX/3oT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ez;->A04:LX/9PW;

    iput-object p5, p0, LX/5Ez;->A03:LX/3oT;

    iput-object p2, p0, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Ez;->A02:LX/4cL;

    iput-object p4, p0, LX/5Ez;->A05:LX/mqn;

    return-void
.end method

.method public static final A00(LX/5Ez;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/5Ez;->A02:LX/4cL;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v3, "NEW_POSTS_PILL_CLICKED_"

    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "_"

    invoke-static {p1}, LX/121;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    iget-object v0, p0, LX/5Ez;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    iget-object v0, p0, LX/5Ez;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v0, p0, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0, p1}, LX/3oT;->A0F(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Ez;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ez;->A00:Z

    iget-object v2, p0, LX/5Ez;->A02:LX/4cL;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "NEW_POSTS_PILL_DISPLAYED_"

    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    iget-object v0, p0, LX/5Ez;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    iget-object v0, p0, LX/5Ez;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf8001a47f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Ez;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/5Ez;->A00(LX/5Ez;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
