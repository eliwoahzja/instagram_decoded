.class public final LX/NBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NBF;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v5, p0, LX/NBF;->A01:LX/9PW;

    new-instance v1, LX/KZv;

    invoke-direct/range {v1 .. v6}, LX/KZv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    invoke-virtual {v1, v0}, LX/KZv;->A0J(LX/Gxd;)V

    return-void
.end method
