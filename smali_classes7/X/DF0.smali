.class public final LX/DF0;
.super LX/CRf;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/CKi;

.field public final A04:LX/C9m;

.field public final A05:LX/D6M;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Bvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CKi;LX/C9m;LX/Bvj;LX/D6M;)V
    .locals 0

    invoke-direct {p0, p2}, LX/CRf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/DF0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DF0;->A06:Landroid/content/Context;

    iput-object p5, p0, LX/DF0;->A07:LX/Bvj;

    iput-object p4, p0, LX/DF0;->A04:LX/C9m;

    iput-object p6, p0, LX/DF0;->A05:LX/D6M;

    iput-object p3, p0, LX/DF0;->A03:LX/CKi;

    return-void
.end method


# virtual methods
.method public final B6P()V
    .locals 1

    iget-object v0, p0, LX/DF0;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DF0;->A04:LX/C9m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DF0;->A00:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/Ojs;

    invoke-direct {v0, p0}, LX/Ojs;-><init>(LX/DF0;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B9m()V
    .locals 1

    new-instance v0, LX/Ojt;

    invoke-direct {v0, p0}, LX/Ojt;-><init>(LX/DF0;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FON()V
    .locals 1

    iget-object v0, p0, LX/DF0;->A07:LX/Bvj;

    iget-object v0, v0, LX/Bvj;->A01:LX/402;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/402;->A04:LX/Prg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prg;->F6R()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CRf;->A00:Z

    :cond_1
    return-void
.end method

.method public final FiW()V
    .locals 2

    iget-object v0, p0, LX/DF0;->A07:LX/Bvj;

    iget-object v1, v0, LX/Bvj;->A01:LX/402;

    if-eqz v1, :cond_0

    sget-object v0, LX/KQg;->A03:LX/KQg;

    invoke-static {v0, v1}, LX/402;->A08(LX/KQg;LX/402;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CRf;->A00:Z

    invoke-virtual {p0}, LX/DF0;->B9m()V

    return-void
.end method

.method public final G9l()V
    .locals 5

    invoke-super {p0}, LX/CRf;->G9l()V

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/DF0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DF0;->A06:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/CSx;

    invoke-direct {v1, p0, v0}, LX/CSx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesPreLiveViewListener_MSC_USER_EVENT_LISTENER"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G9t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DF0;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/CRf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CRf;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DF0;->FiW()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/DF0;->B9m()V

    return-void
.end method
