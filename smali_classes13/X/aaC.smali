.class public final LX/aaC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FI)V
    .locals 1

    iput p4, p0, LX/aaC;->$t:I

    iput-object p1, p0, LX/aaC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aaC;->A02:Ljava/lang/String;

    iput p3, p0, LX/aaC;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/aaC;->$t:I

    if-eqz v0, :cond_0

    check-cast v7, LX/08C;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/aaC;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aaC;->A02:Ljava/lang/String;

    iget v1, p0, LX/aaC;->A00:F

    new-instance v0, LX/aky;

    invoke-direct {v0, v3, v2, v1, v6}, LX/aky;-><init>(Ljava/lang/Object;Ljava/lang/String;FI)V

    invoke-virtual {v7, v0, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    check-cast v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/aaC;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, LX/aaC;->A02:Ljava/lang/String;

    iget v10, p0, LX/aaC;->A00:F

    const v11, 0x7f07005c

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/BnJ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FIZ)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
