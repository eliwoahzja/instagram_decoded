.class public final LX/NnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bs2;

.field public final synthetic A01:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;


# direct methods
.method public constructor <init>(LX/Bs2;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;)V
    .locals 0

    iput-object p1, p0, LX/NnH;->A00:LX/Bs2;

    iput-object p2, p0, LX/NnH;->A01:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/NnH;->A00:LX/Bs2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/Bs2;->A06(ZZ)V

    iget-object v3, p0, LX/NnH;->A01:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    new-instance v2, LX/NZr;

    invoke-direct {v2, v4}, LX/NZr;-><init>(LX/Bs2;)V

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/NZs;

    invoke-direct {v2, v4}, LX/NZs;-><init>(LX/Bs2;)V

    const-wide/16 v0, 0xd48

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
