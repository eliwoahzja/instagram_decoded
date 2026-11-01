.class public final LX/BgW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/UiA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Z0y;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v3, p0, LX/BgW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BgW;->A02:LX/Z0y;

    iget-object v0, p0, LX/BgW;->A00:LX/UiA;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/59R;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/59R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/59R;->A02:LX/Z0y;

    iput-object v0, v4, LX/59R;->A00:LX/UiA;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/59R;->A06:LX/snm;

    const/4 v6, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/59R;->A09:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/59R;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/59R;->A0A:LX/GhC;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/59R;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/59R;->A08:LX/GhC;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/59R;->A0B:Z

    iget-object v3, v4, LX/59R;->A02:LX/Z0y;

    if-eqz v3, :cond_0

    iget-object v5, v4, LX/59R;->A00:LX/UiA;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v7, 0x2d

    new-instance v2, LX/26T;

    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
