.class public final LX/lhP;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/lhP;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/UBo;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v2, 0x0

    const-string v5, "performHapticFeedback"

    move v7, v2

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/279;

    const-string v6, "clearAvatarProfileStickers()Lkotlin/Unit;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "clearAvatarProfileStickers"

    goto :goto_0

    :cond_1
    const-class v4, LX/279;

    const-string v6, "fetchSelfAvatarProfileStickers(Z)Lkotlin/Unit;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "fetchSelfAvatarProfileStickers"

    goto :goto_0

    :cond_2
    const-class v4, LX/XTy;

    const-string v6, "onBackPressed()Z"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "onBackPressed"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/lhP;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/XTy;

    invoke-virtual {v0}, LX/XTy;->onBackPressed()Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/aFM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/aFM;->A0T(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DRP;->A08()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/DRP;->A09(Z)V

    goto :goto_0
.end method
