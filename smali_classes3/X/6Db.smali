.class public final LX/6Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6Dc;

.field public final A03:LX/5i9;

.field public final A04:LX/5Jg;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5i9;LX/5Jg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Db;->A04:LX/5Jg;

    iput-object p3, p0, LX/6Db;->A03:LX/5i9;

    iput-object p1, p0, LX/6Db;->A00:LX/9PW;

    iput-object p2, p0, LX/6Db;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Dc;

    invoke-direct {v0, p2}, LX/6Dc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Db;->A02:LX/6Dc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/2p8;

    check-cast p2, LX/Rvc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/2p8;->A01(LX/Rvc;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fe1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/6Db;->A04:LX/5Jg;

    iget-object v4, p0, LX/6Db;->A03:LX/5i9;

    iget-object v2, p0, LX/6Db;->A00:LX/9PW;

    iget-object v3, p0, LX/6Db;->A02:LX/6Dc;

    new-instance v0, LX/2p8;

    invoke-direct/range {v0 .. v5}, LX/2p8;-><init>(Landroid/view/View;LX/9PW;LX/6Dc;LX/5i9;LX/5Jg;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/2p8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2p8;->A00()V

    return-void
.end method
