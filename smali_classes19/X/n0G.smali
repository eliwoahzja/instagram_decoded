.class public final LX/n0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;
.implements LX/00V;


# instance fields
.field public final synthetic A00:LX/gGu;


# direct methods
.method public constructor <init>(LX/gGu;)V
    .locals 0

    iput-object p1, p0, LX/n0G;->A00:LX/gGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()LX/0ml;
    .locals 1

    sget-object v0, LX/0mm;->A00:LX/0mm;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0dp;
    .locals 8

    iget-object v0, p0, LX/n0G;->A00:LX/gGu;

    iget-object v7, v0, LX/gGu;->A09:LX/3yv;

    iget-object v6, v0, LX/gGu;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/gGu;->A0C:LX/Jsw;

    iget v4, v0, LX/gGu;->A00:I

    iget-object v3, v0, LX/gGu;->A0B:LX/dVL;

    iget-object v2, v0, LX/gGu;->A0A:LX/qpK;

    iget-boolean v0, v0, LX/gGu;->A0I:Z

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/cHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/cHX;->A02:LX/3yv;

    iput-object v6, v1, LX/cHX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/cHX;->A05:LX/Jsw;

    iput v4, v1, LX/cHX;->A00:I

    iput-object v3, v1, LX/cHX;->A04:LX/dVL;

    iput-object v2, v1, LX/cHX;->A03:LX/qpK;

    iput-boolean v0, v1, LX/cHX;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 1

    iget-object v0, p0, LX/n0G;->A00:LX/gGu;

    iget-object v0, v0, LX/gGu;->A06:LX/0kj;

    return-object v0
.end method
