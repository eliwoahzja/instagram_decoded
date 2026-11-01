.class public final LX/4nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 0

    iput-object p1, p0, LX/4nO;->A00:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/4nO;->A00:LX/3mI;

    iget-object v3, v4, LX/3mI;->A07:LX/5Ez;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/5Ez;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Ez;->A02:LX/4cL;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/5Ez;->A00:Z

    :cond_0
    invoke-virtual {v4}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821009000c1e03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-gtz v2, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3oB;->H66(Ljava/lang/Integer;)V

    return-void
.end method
