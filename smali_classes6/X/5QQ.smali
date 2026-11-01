.class public final LX/5QQ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/LhZ;

.field public final synthetic A05:LX/4z3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LhZ;LX/4z3;FF)V
    .locals 1

    iput p5, p0, LX/5QQ;->A00:F

    iput p6, p0, LX/5QQ;->A01:F

    iput-object p4, p0, LX/5QQ;->A05:LX/4z3;

    iput-object p1, p0, LX/5QQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5QQ;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/5QQ;->A04:LX/LhZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    :goto_0
    iget-object v0, p0, LX/5QQ;->A05:LX/4z3;

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/85f;

    iget-object v8, p0, LX/5QQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5QQ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QQ;->A04:LX/LhZ;

    const/16 v0, 0x21

    new-instance v11, LX/G3B;

    invoke-direct {v11, v1, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, p0, LX/5QQ;->A04:LX/LhZ;

    new-instance v1, LX/lyJ;

    invoke-direct/range {v1 .. v7}, LX/lyJ;-><init>(Lcom/instagram/model/reels/ReelItem;LX/85f;LX/LhZ;Ljava/lang/String;FF)V

    const/4 v10, 0x0

    new-instance v7, LX/7nX;

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p1}, LX/7nX;->onClick(Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget v6, p0, LX/5QQ;->A00:F

    iget v7, p0, LX/5QQ;->A01:F

    goto :goto_0
.end method
