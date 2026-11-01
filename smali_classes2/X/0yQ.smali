.class public final LX/0yQ;
.super LX/4Of;
.source ""


# instance fields
.field public final A00:LX/Hbm;

.field public final A01:LX/Gql;

.field public final A02:LX/Hbn;

.field public final A03:LX/Hbo;

.field public final A04:LX/IAZ;


# direct methods
.method public constructor <init>(LX/Hbm;LX/Gql;LX/Hbn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yQ;->A01:LX/Gql;

    iput-object p1, p0, LX/0yQ;->A00:LX/Hbm;

    iput-object p3, p0, LX/0yQ;->A02:LX/Hbn;

    new-instance v1, LX/0yR;

    invoke-direct {v1, p0}, LX/0yR;-><init>(LX/0yQ;)V

    iput-object v1, p0, LX/0yQ;->A03:LX/Hbo;

    new-instance v0, LX/0yS;

    invoke-direct {v0, p0}, LX/0yS;-><init>(LX/0yQ;)V

    iput-object v0, p0, LX/0yQ;->A04:LX/IAZ;

    invoke-interface {p1, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    invoke-interface {p3, v1}, LX/Hbn;->addFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public static final A00(LX/Hbm;)LX/0yQ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, LX/Gql;

    move-object v1, p0

    check-cast v1, LX/Hbn;

    new-instance v0, LX/0yQ;

    invoke-direct {v0, p0, v2, v1}, LX/0yQ;-><init>(LX/Hbm;LX/Gql;LX/Hbn;)V

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/0yQ;->A01:LX/Gql;

    invoke-interface {v0}, LX/Gql;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Of;->A01()V

    :cond_0
    return-void
.end method
