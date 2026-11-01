.class public final LX/fs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8N7;


# direct methods
.method public constructor <init>(LX/8N7;)V
    .locals 0

    iput-object p1, p0, LX/fs1;->A00:LX/8N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/fs1;->A00:LX/8N7;

    iget-object v0, v0, LX/CBz;->A00:LX/APG;

    if-eqz v0, :cond_0

    sget-object v5, LX/85f;->A6s:LX/85f;

    iget-object v1, v0, LX/APG;->A06:LX/AE9;

    iget-object v0, v0, LX/APG;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v2

    invoke-interface/range {v1 .. v6}, LX/AE9;->DuE(LX/ZMT;LX/8b6;Lcom/instagram/model/reels/ReelItem;LX/85f;LX/KIz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
