.class public final LX/chB;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/cQj;

.field public A05:LX/a9o;

.field public A06:LX/mqA;

.field public A07:LX/P6a;

.field public A08:LX/P7e;

.field public A09:LX/snk;


# direct methods
.method public static final A00(LX/chB;)V
    .locals 2

    iget-object v0, p0, LX/chB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, p0, LX/chB;->A00:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/chB;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/jjc;

    invoke-direct {v5, p0}, LX/jjc;-><init>(LX/chB;)V

    iget-object v4, p0, LX/chB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/chB;->A02:LX/9PW;

    iget-object v0, p0, LX/chB;->A07:LX/P6a;

    iget-object v0, v0, LX/P6a;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v1, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/cQj;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/cQj;->A04:LX/jjc;

    iput-object v4, v2, LX/cQj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/cQj;->A00:LX/9PW;

    iput-object v0, v2, LX/cQj;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, p0, LX/chB;->A04:LX/cQj;

    const-string v1, "fundraiserTagRow"

    iput-boolean v3, v2, LX/cQj;->A06:Z

    invoke-static {v2}, LX/cQj;->A00(LX/cQj;)V

    iget-object v0, p0, LX/chB;->A04:LX/cQj;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/chB;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 9

    move-object v6, p0

    invoke-virtual {p0}, LX/chB;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/chB;->A01:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v3, LX/owK;

    invoke-direct/range {v3 .. v8}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v1, v3, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0xa

    new-instance v3, LX/owK;

    invoke-direct/range {v3 .. v8}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/chB;->A09:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/chB;->A01:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00102e49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
