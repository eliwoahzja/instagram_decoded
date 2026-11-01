.class public final LX/NpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A01:LX/55X;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/55X;)V
    .locals 0

    iput-object p2, p0, LX/NpG;->A01:LX/55X;

    iput-object p1, p0, LX/NpG;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/NpG;->A01:LX/55X;

    iget-object v4, v2, LX/55X;->A0O:LX/Bs2;

    if-eqz v4, :cond_1

    const v0, 0x20198

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EdW;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EdW;->A00(Lcom/instagram/common/session/UserSession;)LX/EdX;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NpG;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "edit_profile"

    invoke-virtual {v3, v2, v0, v1}, LX/EdX;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, LX/Bs2;->A06(ZZ)V

    :cond_1
    return-void
.end method
