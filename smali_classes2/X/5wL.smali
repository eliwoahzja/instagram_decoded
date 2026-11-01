.class public final LX/5wL;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/5wM;

.field public A01:LX/5xG;

.field public A02:LX/5wX;

.field public A03:Z

.field public final A04:LX/4yY;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/5wM;

    invoke-direct {v0, p1}, LX/5wM;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5wL;->A00:LX/5wM;

    new-instance v0, LX/5wN;

    invoke-direct {v0, p1}, LX/5wN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5wL;->A04:LX/4yY;

    return-void
.end method


# virtual methods
.method public final A0K(Lcom/instagram/common/session/UserSession;Z)LX/5wX;
    .locals 6

    iget-object v1, p0, LX/5wL;->A02:LX/5wX;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5wL;->A03:Z

    if-eq v0, p2, :cond_3

    :cond_0
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/5wL;->A00:LX/5wM;

    iget-object v2, v0, LX/5wM;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    :cond_1
    invoke-virtual {v0}, LX/5wM;->A0K()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/5wT;

    invoke-direct {v4, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v1}, LX/5wT;->A01(Landroid/view/View;)V

    iput-boolean v0, v4, LX/5wT;->A0D:Z

    iput-boolean v0, v4, LX/5wT;->A07:Z

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81066400001e97L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, v4, LX/5wT;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v4, LX/5wT;->A08:Z

    iput-boolean v5, v4, LX/5wT;->A07:Z

    iput-boolean v5, v4, LX/5wT;->A0B:Z

    :cond_2
    new-instance v1, LX/5wV;

    invoke-direct {v1, p1, p0}, LX/5wV;-><init>(Lcom/instagram/common/session/UserSession;LX/5wL;)V

    new-instance v0, LX/5wW;

    invoke-direct {v0, p1, v1, p0}, LX/5wW;-><init>(Lcom/instagram/common/session/UserSession;LX/1kp;LX/5wL;)V

    iput-object v0, v4, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    move-result-object v1

    iput-object v1, p0, LX/5wL;->A02:LX/5wX;

    :cond_3
    iput-boolean p2, p0, LX/5wL;->A03:Z

    if-nez v1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v0, p0, LX/5wL;->A00:LX/5wM;

    iget-object v2, v0, LX/5wM;->A04:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v1
.end method
