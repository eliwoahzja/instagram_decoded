.class public final LX/6QU;
.super LX/H4W;
.source ""


# instance fields
.field public final A00:LX/5W0;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5W0;

    invoke-direct {v0, p1, p2}, LX/5W0;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6QU;->A00:LX/5W0;

    const/16 v0, 0x37

    new-instance v1, LX/SOR;

    invoke-direct {v1, p0, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6QU;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/JqV;

    check-cast p2, LX/72D;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6QU;->A00:LX/5W0;

    iget-object v0, p0, LX/6QU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mpu;

    iget-object v0, v4, LX/5W0;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p2, LX/72D;->A00:LX/72C;

    iget-object v6, v1, LX/72C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/72C;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/16 v0, 0x19

    new-instance v10, LX/DbX;

    invoke-direct {v10, v1, v0}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v5, LX/7nX;

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v5, v3, p1, v4}, LX/A93;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/mpu;LX/JqV;LX/JAT;)V

    return-void
.end method
