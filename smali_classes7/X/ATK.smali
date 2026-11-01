.class public final LX/ATK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/90u;ZZ)LX/9XP;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ATK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ATZ;

    invoke-direct {v1, p2, p4}, LX/ATZ;-><init>(LX/90u;Z)V

    new-instance v0, LX/9XP;

    invoke-direct {v0, p1, v1, v2, p3}, LX/9XP;-><init>(Landroid/content/Context;LX/ATZ;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method
