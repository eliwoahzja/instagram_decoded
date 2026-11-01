.class public final LX/5Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptJ;


# instance fields
.field public final synthetic A00:LX/5Lb;


# direct methods
.method public constructor <init>(LX/5Lb;)V
    .locals 0

    iput-object p1, p0, LX/5Lf;->A00:LX/5Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVJ(Landroid/view/View;LX/5Ln;)V
    .locals 2

    check-cast p1, LX/5Pu;

    iget-object v0, p0, LX/5Lf;->A00:LX/5Lb;

    invoke-static {v0, p2}, LX/5Lb;->A00(LX/5Lb;LX/5Ln;)LX/8kK;

    move-result-object v1

    iget-object v0, p2, LX/5Ln;->A02:LX/Nep;

    invoke-virtual {p1, v0, v1}, LX/5Pu;->A0F(LX/Nep;LX/8kK;)V

    return-void
.end method

.method public final Eog(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/5Pu;

    invoke-direct {v2, p1}, LX/5Pu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/5Lf;->A00:LX/5Lb;

    iget-object v0, v1, LX/5Lb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/5Pu;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/5Lb;->A02:LX/Ifn;

    invoke-virtual {v2, v0}, LX/5Pu;->setModule(LX/Ifn;)V

    iget-object v0, v1, LX/5Lb;->A06:LX/Iun;

    invoke-virtual {v2, v0}, LX/5Pu;->setDelegate(LX/Iun;)V

    iget-object v0, v1, LX/5Lb;->A04:LX/5Ld;

    iput-object v0, v2, LX/5Pu;->A03:LX/5Ld;

    iget-object v0, v1, LX/5Lb;->A03:LX/lnt;

    invoke-virtual {v2, v0}, LX/5Pu;->setResourceResolver(LX/lnt;)V

    return-object v2
.end method
