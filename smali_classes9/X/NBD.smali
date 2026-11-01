.class public final LX/NBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# instance fields
.field public A00:LX/4Ka;


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NBD;->A00:LX/4Ka;

    new-instance v1, LX/KXh;

    invoke-direct {v1, v0, p3}, LX/KXh;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/349;->A08:LX/349;

    invoke-virtual {v1, v0}, LX/KXh;->A04(LX/349;)V

    return-void
.end method
