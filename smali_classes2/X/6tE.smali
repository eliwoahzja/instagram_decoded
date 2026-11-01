.class public final LX/6tE;
.super LX/4s4;
.source ""


# instance fields
.field public final A00:LX/6tF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/57A;->A00:LX/57A;

    const/16 v0, 0x11

    new-instance v1, LX/9ea;

    invoke-direct {v1, p0, v0}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6tF;

    invoke-direct {v0, p1, v2, v1}, LX/6tF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, LX/6tE;->A00:LX/6tF;

    return-void
.end method


# virtual methods
.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6tE;->A00:LX/6tF;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, p1, p2}, LX/6tF;->A00(Landroid/view/View;LX/8mi;LX/Hzo;)V

    return-void
.end method
