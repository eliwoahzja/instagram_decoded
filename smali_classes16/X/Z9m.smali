.class public final LX/Z9m;
.super LX/cg0;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    const-string v3, "top_serp"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "fbsearch/top_serp_stream/"

    const/16 v0, 0x3e

    new-instance v4, LX/RWU;

    invoke-direct {v4, p1, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/cg0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method
