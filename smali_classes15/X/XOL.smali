.class public final LX/XOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 9

    new-instance v3, LX/DzT;

    invoke-direct {v3}, LX/DzT;-><init>()V

    move-object v4, p0

    iget-object v2, p0, LX/XOL;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/eKl;

    invoke-direct {v0}, LX/eKl;-><init>()V

    new-instance v1, LX/DzU;

    invoke-direct {v1, v2, v0, v3}, LX/DzU;-><init>(Lcom/instagram/common/session/UserSession;LX/hB7;LX/DzT;)V

    const/4 v0, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v3, LX/eJk;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/eJk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, p1, p2, v0}, LX/DzU;->A0C(LX/WAY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
