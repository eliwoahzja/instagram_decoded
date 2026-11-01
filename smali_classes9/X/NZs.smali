.class public final LX/NZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bs2;


# direct methods
.method public constructor <init>(LX/Bs2;)V
    .locals 0

    iput-object p1, p0, LX/NZs;->A00:LX/Bs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/NZs;->A00:LX/Bs2;

    iget-object v0, v2, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Bs2;->A0C:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A04()V

    :cond_0
    return-void
.end method
