.class public final LX/ZBO;
.super LX/cg0;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v4, LX/RWU;

    invoke-direct {v4, p1, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "fbsearch/account_serp/"

    const-string v3, "user_serp"

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/cg0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method
