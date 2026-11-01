.class public final LX/KtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AiX;


# direct methods
.method public constructor <init>(LX/AiX;)V
    .locals 0

    iput-object p1, p0, LX/KtG;->A00:LX/AiX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/KtG;->A00:LX/AiX;

    invoke-static {v1}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/AiX;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/AiX;->A04:LX/SjK;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/SjK;->A07:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v2, v1, LX/AiX;->A0U:LX/AiW;

    iget-object v1, v1, LX/AiX;->A09:LX/B3o;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    :goto_0
    iget-object v4, v2, LX/AiW;->A02:LX/LiS;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/AiW;->A01:LX/LkR;

    invoke-interface {v4, v0, v1}, LX/LiS;->ED5(Lcom/instagram/model/reels/ReelItem;LX/LhY;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/AhR;

    iget-object v0, v2, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0b3;->A0I()V

    :cond_0
    sget-object v1, LX/4AV;->A03:LX/4AV;

    iget-object v0, v2, LX/AhR;->A0K:LX/9Pi;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/9Pi;->A00:LX/4AV;

    :cond_1
    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0, v5}, LX/LiS;->GQ9(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
