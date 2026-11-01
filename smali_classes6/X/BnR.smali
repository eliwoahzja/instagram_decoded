.class public final LX/BnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public final synthetic A01:LX/Egq;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/Egq;)V
    .locals 0

    iput-object p1, p0, LX/BnR;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object p2, p0, LX/BnR;->A01:LX/Egq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/BnR;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/BnR;->A01:LX/Egq;

    iget-object v0, v0, LX/Egq;->A00:LX/Bs2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bs2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
